package com.tencent.tmsecure.module.network;

import java.util.ArrayList;
import java.util.Date;

public interface INetworkInfoDao {
    void clearAll();

    ArrayList<NetworkInfoEntity> getAll();

    int getClosingDayForMonth();

    NetDataEntity getLastNetDataEntity();

    NetworkInfoEntity getSystemTimeChange(Date date);

    NetworkInfoEntity getTodayNetworkInfoEntity();

    long getTotalForMonth();

    long getUsedForMonth();

    void insert(NetworkInfoEntity networkInfoEntity);

    void resetToDayNetworkInfoEntity();

    void setClosingDayForMonth(int i);

    void setLastNetDataEntity(NetDataEntity netDataEntity);

    void setTodayNetworkInfoEntity(NetworkInfoEntity networkInfoEntity);

    void setTotalForMonth(long j);

    void setUsedForMonth(long j);
}

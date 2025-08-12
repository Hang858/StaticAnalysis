.class public final Lcom/meituan/android/pt/homepage/lifecycle/d;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "messageAsyncTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 8

    .line 120000
    const-string v0, "message_center_lastUpdateTime"

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v2

    .line 120010
    if-eqz v1, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    if-eqz v1, :cond_0

    .line 120017
    .line 120018
    invoke-virtual {v2}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    if-eqz v1, :cond_0

    .line 120023
    .line 120024
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_0

    .line 120029
    .line 120030
    const-string v1, "mtplatform_group"

    .line 120031
    .line 120032
    invoke-static {p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-wide/16 v1, 0x0

    .line 120037
    .line 120038
    :try_start_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v1

    .line 120042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v3

    .line 120046
    sub-long v1, v3, v1

    .line 120047
    .line 120048
    const-wide/32 v5, 0xf731400

    .line 120049
    .line 120050
    .line 120051
    cmp-long v7, v1, v5

    .line 120052
    .line 120053
    if-lez v7, :cond_0

    .line 120054
    .line 120055
    invoke-virtual {p1, v0, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->d()Lcom/meituan/android/pt/homepage/messagecenter/manager/g;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    if-eqz p1, :cond_0

    .line 120063
    .line 120064
    sget-object v0, Lcom/meituan/android/dynamiclayout/config/b;->l:Lcom/meituan/android/dynamiclayout/config/b;

    .line 120065
    .line 120066
    const/4 v1, 0x0

    .line 120067
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/manager/g;->c(Lcom/meituan/android/imsdk/chat/callback/a;Lcom/meituan/android/pt/homepage/messagecenter/manager/g$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120068
    .line 120069
    .line 120070
    :catch_0
    :cond_0
    return-void
.end method

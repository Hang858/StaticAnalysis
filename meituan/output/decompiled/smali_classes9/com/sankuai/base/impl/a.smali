.class public final Lcom/sankuai/base/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x48c25105e6c642a1L    # -1.3310543408558896E-42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/base/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xfc2845

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170025
    .line 170026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170027
    .line 170028
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170029
    .line 170030
    .line 170031
    const-string v3, "knb-log: setProperty "

    .line 170032
    .line 170033
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    const-string v3, "="

    .line 170040
    .line 170041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v2

    .line 170051
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    const-string v0, "pull_offline"

    .line 170058
    .line 170059
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    if-nez v0, :cond_3

    .line 170064
    .line 170065
    const-string v0, "set_proxy"

    .line 170066
    .line 170067
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    .line 170071
    if-nez v0, :cond_2

    .line 170072
    .line 170073
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getContext()Landroid/content/Context;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    if-nez v0, :cond_1

    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_1
    invoke-static {v0, p1, p2, v1}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170081
    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_2
    invoke-static {}, Lcom/sankuai/titans/debug/adapter/TitansDebugManager;->getOldTitansDebug()Lcom/sankuai/titans/debug/adapter/old/IOldTitansDebug;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    if-eqz p1, :cond_4

    .line 170089
    .line 170090
    invoke-interface {p1}, Lcom/sankuai/titans/debug/adapter/old/IOldTitansDebug;->getWebProxy()Lcom/sankuai/titans/debug/adapter/old/IOldWebProxyIntercept;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    if-eqz p1, :cond_4

    .line 170095
    .line 170096
    invoke-interface {p1, p2}, Lcom/sankuai/titans/debug/adapter/old/IOldWebProxyIntercept;->setProxyUrl(Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :cond_3
    invoke-static {}, Lcom/dianping/titans/offline/OfflineCenter;->getInstance()Lcom/dianping/titans/offline/OfflineCenter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/dianping/titans/offline/OfflineCenter;->pullOffline(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

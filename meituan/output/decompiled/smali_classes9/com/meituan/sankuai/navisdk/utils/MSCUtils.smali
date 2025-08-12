.class public Lcom/meituan/sankuai/navisdk/utils/MSCUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final LIGHT_NAVI_MSC_APP_ID:Ljava/lang/String; = "713f523c12284f3a"

.field public static final LIGHT_NAVI_MSC_TARGET_PATH:Ljava/lang/String; = "/pages/index/index"

.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x248a0d2a471400c6L    # -3.8947932782497664E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/sankuai/navisdk/utils/MSCUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/sankuai/navisdk/utils/MSCUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static preloadMSC(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/navisdk/utils/MSCUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x86bb96

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/utils/MSCUtils$a;

    .line 120023
    .line 120024
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/navisdk/utils/MSCUtils$a;-><init>(Landroid/content/Context;)V

    .line 120025
    .line 120026
    .line 120027
    const-string p0, "lightNaviPreload"

    .line 120028
    .line 120029
    invoke-static {p0, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 120034
    .line 120035
    return-void
.end method

.method public static reportPreloadResult(ZLjava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/navisdk/utils/MSCUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x9b5a76

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    if-eqz p0, :cond_1

    .line 170036
    .line 170037
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    const/4 v1, 0x0

    .line 170041
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170046
    .line 170047
    .line 170048
    new-instance v1, Ljava/util/HashMap;

    .line 170049
    .line 170050
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    if-eqz p0, :cond_2

    .line 170054
    .line 170055
    const-string p0, "1"

    .line 170056
    .line 170057
    goto :goto_1

    .line 170058
    :cond_2
    const-string p0, "0"

    .line 170059
    .line 170060
    :goto_1
    const-string v3, "result"

    .line 170061
    .line 170062
    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p0

    .line 170069
    if-nez p0, :cond_3

    .line 170070
    .line 170071
    const-string p0, "errorMsg"

    .line 170072
    .line 170073
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170077
    .line 170078
    .line 170079
    move-result-wide p0

    .line 170080
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v3

    .line 170084
    invoke-virtual {v3}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getLastPreloadTime()J

    .line 170085
    .line 170086
    .line 170087
    move-result-wide v3

    .line 170088
    sub-long/2addr p0, v3

    .line 170089
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p0

    .line 170093
    const-string p1, "cost"

    .line 170094
    .line 170095
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 170099
    .line 170100
    move-result-object p0

    const-string p1, "mt_navi_preload_navi_msc_result"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    return-void
.end method

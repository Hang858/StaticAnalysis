.class public Lcom/meituan/msc/modules/preload/MSCPreloadBizImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/lib/preload/IMSCPreloadBiz;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/preload/MSCPreloadBizImpl$b;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MSCPreloadBizImpl"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a735a61b9bb080L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public preloadBiz(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/lib/preload/a;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/preload/MSCPreloadBizImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe78b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    move-result-object v0

    new-instance v1, Lcom/meituan/msc/modules/preload/MSCPreloadBizImpl$b;

    invoke-direct {v1, p4}, Lcom/meituan/msc/modules/preload/MSCPreloadBizImpl$b;-><init>(Lcom/meituan/msc/common/lib/preload/a;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meituan/msc/modules/preload/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    return-void
.end method

.method public preloadBiz(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/msc/common/lib/preload/a;)V
    .locals 11

    .line 340000
    move-object v0, p0

    .line 340001
    move-object/from16 v1, p6

    .line 340002
    .line 340003
    const/4 v2, 0x6

    .line 340004
    new-array v2, v2, [Ljava/lang/Object;

    .line 340005
    .line 340006
    const/4 v3, 0x0

    .line 340007
    aput-object p1, v2, v3

    .line 340008
    .line 340009
    const/4 v3, 0x1

    .line 340010
    aput-object p2, v2, v3

    .line 340011
    .line 340012
    const/4 v3, 0x2

    .line 340013
    aput-object p3, v2, v3

    .line 340014
    .line 340015
    new-instance v3, Ljava/lang/Byte;

    .line 340016
    .line 340017
    move v8, p4

    .line 340018
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 340019
    .line 340020
    .line 340021
    const/4 v4, 0x3

    .line 340022
    aput-object v3, v2, v4

    .line 340023
    .line 340024
    const/4 v3, 0x4

    .line 340025
    aput-object p5, v2, v3

    .line 340026
    .line 340027
    const/4 v3, 0x5

    .line 340028
    aput-object v1, v2, v3

    .line 340029
    .line 340030
    sget-object v3, Lcom/meituan/msc/modules/preload/MSCPreloadBizImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340031
    .line 340032
    const v4, 0x24df06

    .line 340033
    .line 340034
    .line 340035
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340036
    .line 340037
    .line 340038
    move-result v5

    .line 340039
    if-eqz v5, :cond_0

    .line 340040
    .line 340041
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340042
    .line 340043
    .line 340044
    return-void

    .line 340045
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 340046
    .line 340047
    .line 340048
    move-result-object v4

    .line 340049
    new-instance v10, Lcom/meituan/msc/modules/preload/MSCPreloadBizImpl$b;

    .line 340050
    invoke-direct {v10, v1}, Lcom/meituan/msc/modules/preload/MSCPreloadBizImpl$b;-><init>(Lcom/meituan/msc/common/lib/preload/a;)V

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v4 .. v10}, Lcom/meituan/msc/modules/preload/f;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    return-void
.end method

.method public preloadBizWebViewOnly(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/msc/common/lib/preload/a;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msc/modules/preload/MSCPreloadBizImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x991bc6

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 220028
    .line 220029
    const-string v3, "#preloadBizWebViewOnly, start"

    .line 220030
    .line 220031
    aput-object v3, v0, v1

    .line 220032
    .line 220033
    const-string v3, "MSCPreloadBizImpl"

    .line 220034
    .line 220035
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220036
    .line 220037
    .line 220038
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->c1()Z

    .line 220039
    .line 220040
    .line 220041
    move-result v0

    .line 220042
    if-eqz v0, :cond_2

    .line 220043
    .line 220044
    new-array p1, v2, [Ljava/lang/Object;

    .line 220045
    .line 220046
    const-string p2, "preload biz webview only is rollback."

    .line 220047
    .line 220048
    aput-object p2, p1, v1

    .line 220049
    .line 220050
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220051
    .line 220052
    .line 220053
    if-eqz p3, :cond_1

    .line 220054
    .line 220055
    invoke-interface {p3}, Lcom/meituan/msc/common/lib/preload/a;->onCancel()V

    .line 220056
    .line 220057
    .line 220058
    :cond_1
    return-void

    .line 220059
    :cond_2
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 220060
    .line 220061
    .line 220062
    move-result v0

    .line 220063
    if-nez v0, :cond_4

    .line 220064
    .line 220065
    const-string p1, " call preloadBiz at sub process, cancel preloadBizWebViewOnly"

    .line 220066
    .line 220067
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p1

    .line 220071
    new-array p2, v2, [Ljava/lang/Object;

    .line 220072
    .line 220073
    aput-object p1, p2, v1

    .line 220074
    .line 220075
    invoke-static {v3, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220076
    .line 220077
    .line 220078
    if-eqz p3, :cond_3

    .line 220079
    .line 220080
    invoke-interface {p3}, Lcom/meituan/msc/common/lib/preload/a;->onCancel()V

    .line 220081
    .line 220082
    .line 220083
    :cond_3
    return-void

    .line 220084
    :cond_4
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isInited()Z

    .line 220085
    .line 220086
    .line 220087
    move-result v0

    .line 220088
    if-nez v0, :cond_5

    .line 220089
    .line 220090
    invoke-static {p1}, Lcom/meituan/msc/extern/MSCEnvHelper;->startHostInit(Landroid/content/Context;)V

    .line 220091
    .line 220092
    .line 220093
    :cond_5
    new-instance p1, Lcom/meituan/msc/modules/preload/MSCPreloadBizImpl$a;

    .line 220094
    .line 220095
    invoke-direct {p1, p3, p2}, Lcom/meituan/msc/modules/preload/MSCPreloadBizImpl$a;-><init>(Lcom/meituan/msc/common/lib/preload/a;Ljava/lang/String;)V

    .line 220096
    .line 220097
    .line 220098
    sget-object p3, Lcom/meituan/msc/modules/preload/k;->b:Lcom/meituan/msc/modules/preload/k;

    .line 220099
    .line 220100
    invoke-virtual {p3, p2, p1}, Lcom/meituan/msc/modules/preload/k;->l(Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    return-void
.end method

.method public preloadMSCAppSupportSubProcessBiz(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/msc/common/lib/preload/a;)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/preload/MSCPreloadBizImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xede7a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    move-result-object v4

    new-instance v9, Lcom/meituan/msc/modules/preload/MSCPreloadBizImpl$b;

    invoke-direct {v9, p5}, Lcom/meituan/msc/modules/preload/MSCPreloadBizImpl$b;-><init>(Lcom/meituan/msc/common/lib/preload/a;)V

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/modules/preload/f;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/msc/common/framework/a;)V

    return-void
.end method

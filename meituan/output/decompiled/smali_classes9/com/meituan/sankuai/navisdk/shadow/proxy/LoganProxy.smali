.class public Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ACTION_LOG:I = 0x2

.field public static final ARCHER:I = 0x19

.field public static final BBOX_LOG:I = 0x1c

.field public static final CAT_LOG:I = 0x5

.field public static final CODE_LOG:I = 0x3

.field public static final CRASH_LOG:I = 0x7

.field public static final CRASH_MAOYAN_LOG:I = 0x12

.field public static final DXSDK_LOG:I = 0x14

.field public static final FATCAT_LOG:I = 0x9

.field public static final H5_HOTDOG:I = 0x25

.field public static final H5_LOG:I = 0xe

.field public static final H5_TRACKER:I = 0x1f

.field public static final INNER_LOG:I = 0x1

.field public static final KNB:I = 0x23

.field public static final LUBAN_LOG:I = 0xc

.field public static final LingXi_LOG:I = 0x8

.field public static final LoganTypeEvent:I = 0x17

.field public static final LoganTypeTransaction:I = 0x18

.field public static final MIDAS_LOG:I = 0x1b

.field public static final MMP_LOG:I = 0x20

.field public static final MRN_BIZ_LOG:I = 0x24

.field public static final MRN_LOG:I = 0x21

.field public static final MTFLUTTER_LOG:I = 0x22

.field public static final MT_GAME:I = 0x26

.field public static final MT_H5_GAME:I = 0x1e

.field public static final MT_LIVE_LOG:I = 0x28

.field public static final OVERWATCH_LOG:I = 0x1d

.field public static final OWL_LOG:I = 0xf

.field public static final PUSH_LOG:I = 0x6

.field public static final REDUX:I = 0x10

.field public static final ROUTER_LOG:I = 0x27

.field public static final SANDBOX_LOG:I = 0xd

.field public static final SHARKPUSH_LOG:I = 0xb

.field public static final SHARK_LOG:I = 0x4

.field public static final STARMAN_LOG:I = 0x13

.field public static final STREAMMONITOR_LOG:I = 0xa

.field public static final USERINTERACTION_LOG:I = 0x1a

.field public static final VUEX:I = 0x11

.field public static final XXLY_CRASH_LOG:I = 0x15

.field public static final ZAKU_LOG:I = 0x16

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42a9f32d45f3c366L    # 1.42661136532177E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/proxy/NVLinkerProxy$ILinker;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5039a0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy$a;

    invoke-direct {v0, p4}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy$a;-><init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/NVLinkerProxy$ILinker;)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/dianping/networklog/Logan;->init(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ldianping/com/nvlinker/NVLinker$ILikner;)V

    return-void
.end method

.method public static w(Ljava/lang/String;I)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0xf21843

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    aget-object v0, v0, v2

    .line 170040
    .line 170041
    invoke-static {p0, v0}, Lcom/meituan/sankuai/navisdk/shadow/util/LogUtils;->build(Ljava/lang/CharSequence;Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170046
    .line 170047
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-static {p0, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public static w(Ljava/lang/String;II)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v2, 0x0

    .line 220025
    const v3, 0x283ac8

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v4

    .line 220032
    if-eqz v4, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;II)V

    .line 220039
    .line 220040
    return-void
.end method

.method public static w(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x2

    .line 280020
    aput-object v1, v0, v2

    .line 280021
    .line 280022
    const/4 v1, 0x3

    .line 280023
    aput-object p3, v0, v1

    .line 280024
    .line 280025
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v2, 0x0

    .line 280028
    const v3, 0x4da567

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v4

    .line 280035
    if-eqz v4, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 280042
    .line 280043
    .line 280044
    return-void
.end method

.method public static w(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p2, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v2, 0x0

    .line 230020
    const v3, 0x6401ac

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v4

    .line 230027
    if-eqz v4, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 230034
    .line 230035
    return-void
.end method

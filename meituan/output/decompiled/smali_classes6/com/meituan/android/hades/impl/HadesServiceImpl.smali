.class public Lcom/meituan/android/hades/impl/HadesServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/IHadesService;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/CheckResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Landroid/os/Handler;

.field public c:Landroid/content/Context;

.field public d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            "Lcom/meituan/android/walmai/widget/AbsDeskAppWT;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4330f207ef4e3995L    # -8.619373666128111E-16

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x2a7aca

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->b0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    iput-object v0, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130029
    .line 130030
    new-instance v0, Landroid/os/Handler;

    .line 130031
    .line 130032
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130037
    .line 130038
    .line 130039
    iput-object v0, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->b:Landroid/os/Handler;

    .line 130040
    .line 130041
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130042
    .line 130043
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    iput-object v0, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130047
    .line 130048
    iput-object p1, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 130049
    .line 130050
    return-void
.end method


# virtual methods
.method public final A(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc4033e    # 1.800092E-38f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->a0(Lcom/meituan/android/hades/HadesWidgetEnum;)Lcom/meituan/android/walmai/widget/AbsDeskAppWT;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {p1}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final B(ILcom/meituan/android/hades/WidgetAddStrategyEnum;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xdae653

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    const-string v1, "ca_t"

    .line 170039
    .line 170040
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    if-eqz p2, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    const-string p2, "ad_stg"

    .line 170050
    .line 170051
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    :cond_1
    const/4 p1, 0x0

    .line 170055
    const-string p2, "sub_pcs"

    .line 170056
    .line 170057
    invoke-static {p2, p1, v0, v2}, Lcom/meituan/android/hades/dyadater/dexsubscribe/SubscribeCentralReport;->report(Ljava/lang/String;Lcom/meituan/android/hades/WidgetAddParams;Ljava/util/HashMap;Z)V

    .line 170058
    .line 170059
    .line 170060
    return-void
.end method

.method public final C(Landroid/content/Context;ILjava/util/List;Lcom/meituan/android/hades/CheckWidgetCallback;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/hades/CheckWidgetCallback;",
            "I)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance p1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 p2, 0x1

    .line 280012
    aput-object p1, v0, p2

    .line 280013
    .line 280014
    const/4 p1, 0x2

    .line 280015
    aput-object p3, v0, p1

    .line 280016
    .line 280017
    const/4 p1, 0x3

    .line 280018
    aput-object p4, v0, p1

    .line 280019
    .line 280020
    new-instance p1, Ljava/lang/Integer;

    .line 280021
    .line 280022
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280023
    .line 280024
    .line 280025
    const/4 p2, 0x4

    .line 280026
    aput-object p1, v0, p2

    .line 280027
    .line 280028
    sget-object p1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const p2, 0x4ecc7f

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result p3

    .line 280037
    if-eqz p3, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    if-eqz p4, :cond_1

    .line 280044
    .line 280045
    new-instance p1, Lcom/meituan/android/hades/CheckWidgetResult;

    .line 280046
    .line 280047
    sget-object p2, Lcom/meituan/android/hades/HadesWidgetEnum;->WIDGET42_MANUFACTURER:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 280048
    .line 280049
    const/4 p3, -0x1

    .line 280050
    invoke-direct {p1, p2, p3}, Lcom/meituan/android/hades/CheckWidgetResult;-><init>(Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    .line 280051
    .line 280052
    .line 280053
    iput-boolean v1, p1, Lcom/meituan/android/hades/CheckResult;->isPass:Z

    .line 280054
    .line 280055
    iput p3, p1, Lcom/meituan/android/hades/CheckResult;->code:I

    .line 280056
    .line 280057
    invoke-interface {p4, p1}, Lcom/meituan/android/hades/CheckWidgetCallback;->onResult(Lcom/meituan/android/hades/CheckWidgetResult;)V

    .line 280058
    .line 280059
    .line 280060
    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/ref/WeakReference;ILjava/lang/String;IILjava/lang/String;Lcom/meituan/android/hades/AddCardListener;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/AddCardListener;",
            ")V"
        }
    .end annotation

    .line 320000
    move-object v9, p0

    .line 320001
    move-object/from16 v8, p3

    .line 320002
    .line 320003
    move/from16 v6, p4

    .line 320004
    .line 320005
    const/4 v0, 0x7

    .line 320006
    new-array v0, v0, [Ljava/lang/Object;

    .line 320007
    .line 320008
    const/4 v1, 0x0

    .line 320009
    aput-object p1, v0, v1

    .line 320010
    .line 320011
    new-instance v1, Ljava/lang/Integer;

    .line 320012
    .line 320013
    move/from16 v10, p2

    .line 320014
    .line 320015
    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 320016
    .line 320017
    .line 320018
    const/4 v7, 0x1

    .line 320019
    aput-object v1, v0, v7

    .line 320020
    .line 320021
    const/4 v1, 0x2

    .line 320022
    aput-object v8, v0, v1

    .line 320023
    .line 320024
    new-instance v1, Ljava/lang/Integer;

    .line 320025
    .line 320026
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 320027
    .line 320028
    .line 320029
    const/4 v2, 0x3

    .line 320030
    aput-object v1, v0, v2

    .line 320031
    .line 320032
    new-instance v1, Ljava/lang/Integer;

    .line 320033
    .line 320034
    move/from16 v11, p5

    .line 320035
    .line 320036
    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 320037
    .line 320038
    .line 320039
    const/4 v2, 0x4

    .line 320040
    aput-object v1, v0, v2

    .line 320041
    .line 320042
    const/4 v1, 0x5

    .line 320043
    aput-object p6, v0, v1

    .line 320044
    .line 320045
    const/4 v1, 0x6

    .line 320046
    aput-object p7, v0, v1

    .line 320047
    .line 320048
    sget-object v1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320049
    .line 320050
    const v2, 0xce25be

    .line 320051
    .line 320052
    .line 320053
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320054
    .line 320055
    .line 320056
    move-result v3

    .line 320057
    if-eqz v3, :cond_0

    .line 320058
    .line 320059
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320060
    .line 320061
    .line 320062
    return-void

    .line 320063
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 320064
    .line 320065
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 320066
    .line 320067
    .line 320068
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320069
    .line 320070
    .line 320071
    move-result v0

    .line 320072
    if-nez v0, :cond_1

    .line 320073
    .line 320074
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320075
    .line 320076
    .line 320077
    :cond_1
    new-instance v13, Lcom/meituan/android/hades/WidgetAddParams;

    .line 320078
    .line 320079
    invoke-direct {v13}, Lcom/meituan/android/hades/WidgetAddParams;-><init>()V

    .line 320080
    .line 320081
    .line 320082
    if-eqz p1, :cond_2

    .line 320083
    .line 320084
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 320085
    .line 320086
    .line 320087
    move-result-object v0

    .line 320088
    if-eqz v0, :cond_2

    .line 320089
    .line 320090
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 320091
    .line 320092
    .line 320093
    move-result-object v0

    .line 320094
    check-cast v0, Landroid/app/Activity;

    .line 320095
    .line 320096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320097
    .line 320098
    .line 320099
    move-result-object v0

    .line 320100
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 320101
    .line 320102
    .line 320103
    move-result-object v0

    .line 320104
    goto :goto_0

    .line 320105
    :cond_2
    const-string v0, ""

    .line 320106
    .line 320107
    :goto_0
    move-object v5, v0

    .line 320108
    move/from16 v0, p2

    .line 320109
    .line 320110
    move-object/from16 v1, p3

    .line 320111
    .line 320112
    move/from16 v2, p4

    .line 320113
    .line 320114
    move/from16 v3, p5

    .line 320115
    .line 320116
    move-object/from16 v4, p6

    .line 320117
    .line 320118
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/walmai/addsubscribe/d;->a(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 320119
    .line 320120
    .line 320121
    const/16 v0, 0x64

    .line 320122
    .line 320123
    if-lt v6, v0, :cond_3

    .line 320124
    .line 320125
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 320126
    .line 320127
    .line 320128
    move-result-object v0

    .line 320129
    move-object v12, v0

    .line 320130
    check-cast v12, Landroid/content/Context;

    .line 320131
    .line 320132
    new-instance v14, Lcom/meituan/android/hades/impl/HadesServiceImpl$b;

    .line 320133
    .line 320134
    move-object v0, v14

    .line 320135
    move-object v1, p0

    .line 320136
    move-object/from16 v2, p7

    .line 320137
    .line 320138
    move-object/from16 v3, p1

    .line 320139
    .line 320140
    move-object v4, v13

    .line 320141
    move/from16 v5, p2

    .line 320142
    .line 320143
    move-object/from16 v6, p3

    .line 320144
    .line 320145
    move/from16 v7, p5

    .line 320146
    .line 320147
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/hades/impl/HadesServiceImpl$b;-><init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;Lcom/meituan/android/hades/AddCardListener;Ljava/lang/ref/WeakReference;Lcom/meituan/android/hades/WidgetAddParams;ILjava/lang/String;I)V

    .line 320148
    .line 320149
    .line 320150
    const-string v4, "qq_extern_auto"

    .line 320151
    .line 320152
    move-object v0, p0

    .line 320153
    move-object v1, v12

    .line 320154
    move/from16 v2, p2

    .line 320155
    .line 320156
    move-object/from16 v3, p3

    .line 320157
    .line 320158
    move-object v5, v14

    .line 320159
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->p(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/CheckWidgetCallback;)V

    .line 320160
    .line 320161
    .line 320162
    goto :goto_1

    .line 320163
    :cond_3
    if-ge v6, v7, :cond_4

    .line 320164
    .line 320165
    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 320166
    .line 320167
    .line 320168
    move-result-object v0

    .line 320169
    move-object v6, v0

    .line 320170
    check-cast v6, Landroid/content/Context;

    .line 320171
    .line 320172
    sget-object v7, Lcom/meituan/android/hades/HadesWidgetEnum;->STICKY:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 320173
    .line 320174
    new-instance v11, Lcom/meituan/android/hades/impl/HadesServiceImpl$c;

    .line 320175
    .line 320176
    move-object v0, v11

    .line 320177
    move-object v1, p0

    .line 320178
    move-object/from16 v2, p1

    .line 320179
    move-object/from16 v3, p7

    move-object v4, v13

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/hades/impl/HadesServiceImpl$c;-><init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;Ljava/lang/ref/WeakReference;Lcom/meituan/android/hades/AddCardListener;Lcom/meituan/android/hades/WidgetAddParams;Ljava/lang/String;)V

    const-string v5, ""

    const-string v8, "qq_extern_auto"

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move/from16 v3, p2

    move-object v4, v12

    move-object v6, v8

    move-object/from16 v7, p6

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->T(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/CheckWidgetCallback;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final E(Lcom/meituan/android/hades/HadesWidgetEnum;)I
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xbcefe3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->a0(Lcom/meituan/android/hades/HadesWidgetEnum;)Lcom/meituan/android/walmai/widget/AbsDeskAppWT;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    if-eqz p1, :cond_1

    .line 130033
    .line 130034
    invoke-virtual {p1}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->k()I

    .line 130035
    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8a8946

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->e:Z

    return v0
.end method

.method public final I(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/RefreshWidgetCallback;)V
    .locals 11

    move-object v8, p0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v4, p3

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x38751e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v9, v8, Lcom/meituan/android/hades/impl/HadesServiceImpl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lcom/meituan/android/hades/impl/g;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/hades/impl/g;-><init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/RefreshWidgetCallback;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcae00c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/meituan/android/hades/impl/report/b;->f(Ljava/util/Map;)V

    return-void
.end method

.method public final K(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/util/List;Ljava/lang/String;Lcom/meituan/android/hades/CheckWidgetCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/CheckWidgetCallback;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v3, p3

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5820c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->T(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/CheckWidgetCallback;)V

    return-void
.end method

.method public final L(Landroid/content/Context;ILjava/util/List;Lcom/meituan/android/hades/CheckWidgetCallback;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/hades/CheckWidgetCallback;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe46575

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/meituan/android/hades/impl/c;

    move-object v1, v8

    move-object v2, p0

    move v3, p5

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/hades/impl/c;-><init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;IILjava/util/List;Lcom/meituan/android/hades/CheckWidgetCallback;Landroid/content/Context;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M()V
    .locals 0

    return-void
.end method

.method public final N(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object v2, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x531e6b

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2, v3, p3, v1}, Lcom/meituan/android/hades/impl/desk/ui/o;->b(Landroid/content/Context;IILjava/lang/String;Z)V

    return-void
.end method

.method public final O(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x32a3c8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/dianping/live/draggingmodal/msi/c;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lcom/dianping/live/draggingmodal/msi/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(Landroid/content/Context;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/a;)V
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p2, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p3, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v6, 0x960332

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v7

    .line 210021
    if-eqz v7, :cond_0

    .line 210022
    .line 210023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/hades/WidgetAddParams;->getFwTemplateId()I

    .line 210028
    .line 210029
    .line 210030
    move-result v1

    .line 210031
    invoke-static {v1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getInstanceByFwTemplateId(I)Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210032
    .line 210033
    .line 210034
    move-result-object v1

    .line 210035
    const/4 v5, 0x4

    .line 210036
    new-array v5, v5, [Ljava/lang/Object;

    .line 210037
    .line 210038
    aput-object p1, v5, v2

    .line 210039
    .line 210040
    aput-object v1, v5, v3

    .line 210041
    .line 210042
    aput-object p2, v5, v4

    .line 210043
    .line 210044
    aput-object p3, v5, v0

    .line 210045
    .line 210046
    sget-object v0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210047
    .line 210048
    const/4 v1, 0x0

    .line 210049
    const v2, 0xef754f

    .line 210050
    .line 210051
    .line 210052
    invoke-static {v5, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210053
    .line 210054
    .line 210055
    move-result v3

    .line 210056
    if-eqz v3, :cond_1

    .line 210057
    .line 210058
    invoke-static {v5, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p3

    .line 210062
    check-cast p3, Lcom/meituan/android/hades/AddCardListener;

    .line 210063
    .line 210064
    goto :goto_0

    .line 210065
    :cond_1
    new-instance v0, Lcom/meituan/android/hades/impl/m;

    .line 210066
    .line 210067
    invoke-direct {v0, p3}, Lcom/meituan/android/hades/impl/m;-><init>(Lcom/meituan/android/hades/a;)V

    .line 210068
    .line 210069
    .line 210070
    move-object p3, v0

    .line 210071
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->q(Landroid/content/Context;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V

    .line 210072
    .line 210073
    .line 210074
    return-void
.end method

.method public final Q(ILcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;Lcom/meituan/android/hades/AddCardListener;)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v3, 0x6645d

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v4

    .line 250029
    if-eqz v4, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/b;

    .line 250036
    .line 250037
    invoke-direct {v0, p0, p2, p1, v2}, Lcom/meituan/android/hades/impl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 250041
    .line 250042
    .line 250043
    new-instance v0, Lcom/meituan/android/hades/impl/HadesServiceImpl$f;

    .line 250044
    .line 250045
    invoke-direct {v0, p0, p3}, Lcom/meituan/android/hades/impl/HadesServiceImpl$f;-><init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;Lcom/meituan/android/hades/AddCardListener;)V

    .line 250046
    .line 250047
    .line 250048
    invoke-static {p1, p2, p4, v0}, Lcom/meituan/android/hades/dyadater/dexsubscribe/SubscribeDexUtil;->process(ILcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    .line 250049
    .line 250050
    return-void
.end method

.method public final R(Landroid/content/Context;ILcom/meituan/android/hades/CheckWidgetResult;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance p1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p1, v0, v1

    .line 210013
    .line 210014
    const/4 p1, 0x2

    .line 210015
    aput-object p3, v0, p1

    .line 210016
    .line 210017
    sget-object p1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v1, 0x3ff1bd

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v2

    .line 210026
    if-eqz v2, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object p1, p3, Lcom/meituan/android/hades/CheckWidgetResult;->callback:Lcom/meituan/android/hades/CheckWidgetCallback;

    .line 210033
    .line 210034
    new-instance v0, Lcom/meituan/android/hades/impl/HadesServiceImpl$d;

    .line 210035
    .line 210036
    invoke-direct {v0, p0, p2, p1}, Lcom/meituan/android/hades/impl/HadesServiceImpl$d;-><init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;ILcom/meituan/android/hades/CheckWidgetCallback;)V

    .line 210037
    .line 210038
    .line 210039
    iput-object v0, p3, Lcom/meituan/android/hades/CheckWidgetResult;->callback:Lcom/meituan/android/hades/CheckWidgetCallback;

    .line 210040
    .line 210041
    new-instance v0, Lcom/meituan/android/hades/impl/HadesServiceImpl$e;

    .line 210042
    .line 210043
    invoke-direct {v0, p0, p1, p3}, Lcom/meituan/android/hades/impl/HadesServiceImpl$e;-><init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;Lcom/meituan/android/hades/CheckWidgetCallback;Lcom/meituan/android/hades/CheckWidgetResult;)V

    .line 210044
    .line 210045
    .line 210046
    invoke-static {p2, p3, v0}, Lcom/meituan/android/hades/dyadater/dexsubscribe/SubscribeDexUtil;->check(ILcom/meituan/android/hades/CheckResult;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    .line 210047
    .line 210048
    .line 210049
    return-void
.end method

.method public final S(Lcom/meituan/android/hades/RefreshWidgetCallback;Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc3a4d9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    const-class v0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;

    .line 170038
    .line 170039
    invoke-static {p2, v0}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    check-cast p2, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    const/4 p2, 0x0

    .line 170047
    :goto_0
    if-eqz p2, :cond_2

    .line 170048
    .line 170049
    invoke-static {p2}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->obtainDeskResourceData(Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;)Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    iget-boolean v1, p2, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->dailyStop:Z

    .line 170054
    .line 170055
    iget-boolean p2, p2, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->payment:Z

    .line 170056
    .line 170057
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->W(Lcom/meituan/android/hades/RefreshWidgetCallback;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;ZZ)V

    .line 170058
    .line 170059
    .line 170060
    return v2

    :cond_2
    return v1
.end method

.method public final T(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/CheckWidgetCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/hades/HadesWidgetEnum;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/CheckWidgetCallback;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v3, p3

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xadb516

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v11, v10, Lcom/meituan/android/hades/impl/HadesServiceImpl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v12, Lcom/meituan/android/hades/impl/f;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/hades/impl/f;-><init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/util/List;Lcom/meituan/android/hades/CheckWidgetCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U(Lcom/meituan/android/hades/RefreshWidgetCallback;Z)V
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x5eb4a0

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    if-ne v0, v2, :cond_3

    .line 170041
    .line 170042
    if-eqz p2, :cond_2

    .line 170043
    .line 170044
    invoke-interface {p1, v1, v1}, Lcom/meituan/android/hades/RefreshWidgetCallback;->onSuccess(ZZ)V

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_2
    invoke-static {}, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->getInstance()Lcom/meituan/android/hades/dyadater/loader/PreCookManager;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    iget-object v0, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 170053
    .line 170054
    invoke-virtual {p2, v0, v3}, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->onResourceFailure(Landroid/content/Context;I)V

    .line 170055
    .line 170056
    .line 170057
    invoke-interface {p1}, Lcom/meituan/android/hades/RefreshWidgetCallback;->onFail()V

    .line 170058
    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->b:Landroid/os/Handler;

    .line 170062
    .line 170063
    new-instance v1, Lcom/meituan/android/hades/impl/i;

    .line 170064
    .line 170065
    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/android/hades/impl/i;-><init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;ZLcom/meituan/android/hades/RefreshWidgetCallback;)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170069
    .line 170070
    :goto_0
    return-void
.end method

.method public final V(Lcom/meituan/android/hades/RefreshWidgetCallback;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc477b0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->j1()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-eqz v1, :cond_2

    .line 170032
    .line 170033
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->Y(Lcom/meituan/android/hades/RefreshWidgetCallback;Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_2
    new-instance v1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;

    .line 170038
    .line 170039
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/adapters/preload/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170040
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final W(Lcom/meituan/android/hades/RefreshWidgetCallback;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;ZZ)V
    .locals 7

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object v1, v0, v2

    .line 250024
    .line 250025
    sget-object v1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0x5ae5dc

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    if-nez p1, :cond_1

    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->j1()Z

    .line 250044
    .line 250045
    .line 250046
    move-result v0

    .line 250047
    if-eqz v0, :cond_3

    .line 250048
    .line 250049
    instance-of v0, p1, Lcom/meituan/android/hades/delivery/PushResCallback;

    .line 250050
    .line 250051
    if-eqz v0, :cond_2

    .line 250052
    .line 250053
    check-cast p1, Lcom/meituan/android/hades/delivery/PushResCallback;

    .line 250054
    .line 250055
    invoke-interface {p1, p2, p3, p4}, Lcom/meituan/android/hades/delivery/PushResCallback;->onSuccess(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;ZZ)V

    .line 250056
    .line 250057
    .line 250058
    goto :goto_0

    .line 250059
    :cond_2
    invoke-interface {p1, p3, p4}, Lcom/meituan/android/hades/RefreshWidgetCallback;->onSuccess(ZZ)V

    .line 250060
    .line 250061
    .line 250062
    goto :goto_0

    .line 250063
    :cond_3
    new-instance v6, Lcom/meituan/android/hades/impl/h;

    .line 250064
    .line 250065
    move-object v0, v6

    .line 250066
    move-object v1, p0

    .line 250067
    move-object v2, p1

    .line 250068
    move-object v3, p2

    .line 250069
    move v4, p3

    .line 250070
    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/hades/impl/h;-><init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;Lcom/meituan/android/hades/RefreshWidgetCallback;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;ZZ)V

    invoke-static {v6}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x31f3a8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 130022
    .line 130023
    const-string v2, "meituaninternaltest"

    .line 130024
    .line 130025
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    invoke-static {}, Lcom/meituan/android/hades/Hades;->isFeatureDebug()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    if-eqz v1, :cond_1

    .line 130036
    .line 130037
    new-instance v1, Lcom/meituan/android/growth/impl/util/reporter/perf/d;

    .line 130038
    .line 130039
    invoke-direct {v1, p1, v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/d;-><init>(Ljava/lang/String;I)V

    .line 130040
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final Y(Lcom/meituan/android/hades/RefreshWidgetCallback;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/meituan/android/hades/RefreshWidgetCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x477245

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
    invoke-static {}, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->getInstance()Lcom/meituan/android/hades/dyadater/loader/PreCookManager;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    iget-object v2, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 170029
    .line 170030
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->onResourceFailure(Landroid/content/Context;I)V

    .line 170031
    .line 170032
    .line 170033
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->N1()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    instance-of v0, p1, Lcom/meituan/android/hades/delivery/PushResCallback;

    .line 170040
    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    check-cast p1, Lcom/meituan/android/hades/delivery/PushResCallback;

    .line 170044
    .line 170045
    invoke-interface {p1, p2}, Lcom/meituan/android/hades/delivery/PushResCallback;->onFail(Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/hades/RefreshWidgetCallback;->onFail()V

    .line 170050
    :goto_0
    return-void
.end method

.method public final Z(II)Lcom/meituan/android/hades/CheckResult;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d8a53

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/CheckResult;

    return-object p1

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->f:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/CheckResult;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/a;)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xc77e60

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/o;

    .line 250031
    .line 250032
    invoke-direct {v0, p4}, Lcom/meituan/android/hades/impl/o;-><init>(Lcom/meituan/android/hades/a;)V

    .line 250033
    .line 250034
    .line 250035
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->j(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V

    return-void
.end method

.method public final a0(Lcom/meituan/android/hades/HadesWidgetEnum;)Lcom/meituan/android/walmai/widget/AbsDeskAppWT;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe1111e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    if-nez p1, :cond_1

    .line 130026
    .line 130027
    return-object v0

    .line 130028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130029
    .line 130030
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    if-eqz v1, :cond_2

    .line 130035
    .line 130036
    iget-object v0, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130037
    .line 130038
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    check-cast p1, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;

    .line 130043
    .line 130044
    goto :goto_1

    .line 130045
    :cond_2
    sget-object v1, Lcom/meituan/android/hades/impl/HadesServiceImpl$a;->a:[I

    .line 130046
    .line 130047
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 130048
    .line 130049
    .line 130050
    move-result v2

    .line 130051
    aget v1, v1, v2

    .line 130052
    .line 130053
    packed-switch v1, :pswitch_data_0

    .line 130054
    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :pswitch_0
    new-instance v0, Lcom/meituan/android/walmai/widget/DeskAppWidget123;

    .line 130058
    .line 130059
    invoke-direct {v0}, Lcom/meituan/android/walmai/widget/DeskAppWidget123;-><init>()V

    .line 130060
    .line 130061
    .line 130062
    goto :goto_0

    .line 130063
    :pswitch_1
    new-instance v0, Lcom/meituan/android/walmai/widget/DeskAppWidget117;

    .line 130064
    .line 130065
    invoke-direct {v0}, Lcom/meituan/android/walmai/widget/DeskAppWidget117;-><init>()V

    .line 130066
    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :pswitch_2
    new-instance v0, Lcom/meituan/android/walmai/widget/DeskAppWidget116;

    .line 130070
    .line 130071
    invoke-direct {v0}, Lcom/meituan/android/walmai/widget/DeskAppWidget116;-><init>()V

    .line 130072
    .line 130073
    .line 130074
    goto :goto_0

    .line 130075
    :pswitch_3
    new-instance v0, Lcom/meituan/android/walmai/widget/DeskAppWidget113;

    .line 130076
    .line 130077
    invoke-direct {v0}, Lcom/meituan/android/walmai/widget/DeskAppWidget113;-><init>()V

    .line 130078
    .line 130079
    .line 130080
    goto :goto_0

    .line 130081
    :pswitch_4
    new-instance v0, Lcom/meituan/android/walmai/widget/DeskAppWidget110;

    .line 130082
    .line 130083
    invoke-direct {v0}, Lcom/meituan/android/walmai/widget/DeskAppWidget110;-><init>()V

    .line 130084
    .line 130085
    .line 130086
    goto :goto_0

    .line 130087
    :pswitch_5
    new-instance v0, Lcom/meituan/android/walmai/widget/DeskAppWidget108;

    .line 130088
    .line 130089
    invoke-direct {v0}, Lcom/meituan/android/walmai/widget/DeskAppWidget108;-><init>()V

    .line 130090
    .line 130091
    .line 130092
    goto :goto_0

    .line 130093
    :pswitch_6
    new-instance v0, Lcom/meituan/android/walmai/widget/DeskAppWidget107;

    .line 130094
    .line 130095
    invoke-direct {v0}, Lcom/meituan/android/walmai/widget/DeskAppWidget107;-><init>()V

    .line 130096
    .line 130097
    .line 130098
    goto :goto_0

    .line 130099
    :pswitch_7
    new-instance v0, Lcom/meituan/android/walmai/widget/DeskAppWidget105;

    .line 130100
    .line 130101
    invoke-direct {v0}, Lcom/meituan/android/walmai/widget/DeskAppWidget105;-><init>()V

    .line 130102
    .line 130103
    .line 130104
    goto :goto_0

    .line 130105
    :pswitch_8
    new-instance v0, Lcom/meituan/android/walmai/widget/FoodGpDeskAppWidget;

    .line 130106
    .line 130107
    invoke-direct {v0}, Lcom/meituan/android/walmai/widget/FoodGpDeskAppWidget;-><init>()V

    .line 130108
    .line 130109
    .line 130110
    goto :goto_0

    .line 130111
    :pswitch_9
    new-instance v0, Lcom/meituan/android/walmai/widget/NovelDeskAppWidget;

    .line 130112
    .line 130113
    invoke-direct {v0}, Lcom/meituan/android/walmai/widget/NovelDeskAppWidget;-><init>()V

    .line 130114
    .line 130115
    .line 130116
    goto :goto_0

    .line 130117
    :pswitch_a
    new-instance v0, Lcom/meituan/android/walmai/widget/VideoDeskAppWidget;

    .line 130118
    .line 130119
    invoke-direct {v0}, Lcom/meituan/android/walmai/widget/VideoDeskAppWidget;-><init>()V

    .line 130120
    .line 130121
    .line 130122
    goto :goto_0

    .line 130123
    :pswitch_b
    new-instance v0, Lcom/meituan/android/hades/impl/widget/DeskAppWidget;

    .line 130124
    .line 130125
    invoke-direct {v0}, Lcom/meituan/android/hades/impl/widget/DeskAppWidget;-><init>()V

    .line 130126
    .line 130127
    .line 130128
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130129
    .line 130130
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130131
    .line 130132
    .line 130133
    move-object p1, v0

    .line 130134
    :goto_1
    return-object p1

    .line 130135
    nop

    .line 130136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xaf800f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->e:Z

    .line 170030
    .line 170031
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/x0;->U3(Landroid/content/Context;Z)Z

    .line 170032
    .line 170033
    .line 170034
    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/d0;->b(Z)V

    .line 170035
    return-void
.end method

.method public final b0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/RefreshWidgetCallback;)V
    .locals 12

    move-object v1, p0

    move-object v0, p1

    move-object v8, p2

    move-object/from16 v2, p6

    move-object/from16 v9, p7

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v4, 0x1

    aput-object v8, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v6, p4

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    aput-object v2, v3, v4

    const/4 v4, 0x6

    aput-object v9, v3, v4

    sget-object v4, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x48b143

    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->I()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/v;->B(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/x0;->K1(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const-string v0, "innerRefreshMagicSaleWidget\uff0c\u5237\u65b0\u65f6\u95f4\u672a\u5230\uff0c\u4e0d\u8bf7\u6c42\u7f51\u7edc\u3002"

    .line 3
    invoke-virtual {p0, v9, v0}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->V(Lcom/meituan/android/hades/RefreshWidgetCallback;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/v;->y(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    invoke-static {p2}, Lcom/meituan/android/hades/impl/widget/util/k;->g(Lcom/meituan/android/hades/HadesWidgetEnum;)V

    const-string v0, "\u7f51\u7edc\u8bf7\u6c42\u9996\u6b21\u542f\u52a8\u8fc7\u6ee4"

    .line 6
    invoke-virtual {p0, v9, v0}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->V(Lcom/meituan/android/hades/RefreshWidgetCallback;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v3, ""

    .line 7
    instance-of v4, v9, Lcom/meituan/android/hades/impl/command/a;

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    .line 8
    move-object v3, v9

    check-cast v3, Lcom/meituan/android/hades/impl/command/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v11

    goto :goto_0

    :cond_5
    move-object v4, v3

    .line 9
    :goto_0
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 10
    const-class v3, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;

    invoke-static {v2, v3}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;

    goto :goto_1

    .line 11
    :cond_6
    invoke-static {p1}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    move-result-object v2

    move-object v3, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/hades/impl/net/g;->B(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v2

    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/hades/impl/model/BaseResponse;

    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/hades/impl/model/BaseResponse;

    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;

    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/v;->L(Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/hades/impl/model/BaseResponse;

    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;

    :cond_7
    :goto_1
    if-eqz v11, :cond_9

    .line 14
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/x0;->Q0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 15
    iget v2, v2, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->_showIndex:I

    iput v2, v11, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;->_showIndex:I

    .line 16
    :cond_8
    invoke-static {p1, p2, v11}, Lcom/meituan/android/hades/impl/utils/x0;->q2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;)V

    .line 17
    invoke-static {v11}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->obtainDeskResourceData(Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;)Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    move-result-object v2

    .line 18
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->i(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 19
    invoke-virtual {p0, v9, v2, v10, v10}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->W(Lcom/meituan/android/hades/RefreshWidgetCallback;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9, v2}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->V(Lcom/meituan/android/hades/RefreshWidgetCallback;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v10}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final c(I)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x18cfe7

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 130034
    .line 130035
    if-nez v1, :cond_1

    .line 130036
    .line 130037
    return v3

    .line 130038
    :cond_1
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/x0;->D0(Landroid/content/Context;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    if-nez v1, :cond_3

    .line 130043
    .line 130044
    iget-object v1, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 130045
    .line 130046
    invoke-static {v1, p1}, Lcom/meituan/android/hades/impl/utils/x0;->E0(Landroid/content/Context;I)Z

    .line 130047
    .line 130048
    .line 130049
    move-result p1

    .line 130050
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public final c0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/RefreshWidgetCallback;)V
    .locals 5

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p1, v0, v1

    .line 300005
    .line 300006
    const/4 v2, 0x1

    .line 300007
    aput-object p2, v0, v2

    .line 300008
    .line 300009
    new-instance v2, Ljava/lang/Integer;

    .line 300010
    .line 300011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 300012
    .line 300013
    .line 300014
    const/4 v3, 0x2

    .line 300015
    aput-object v2, v0, v3

    .line 300016
    .line 300017
    const/4 v2, 0x3

    .line 300018
    aput-object p4, v0, v2

    .line 300019
    .line 300020
    const/4 v2, 0x4

    .line 300021
    aput-object p5, v0, v2

    .line 300022
    .line 300023
    const/4 v2, 0x5

    .line 300024
    aput-object p6, v0, v2

    .line 300025
    .line 300026
    sget-object v2, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300027
    .line 300028
    const v3, 0xe97ee1

    .line 300029
    .line 300030
    .line 300031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300032
    .line 300033
    .line 300034
    move-result v4

    .line 300035
    if-eqz v4, :cond_0

    .line 300036
    .line 300037
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300038
    .line 300039
    .line 300040
    return-void

    .line 300041
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/x0;->K1(Landroid/content/Context;)Z

    .line 300042
    .line 300043
    .line 300044
    move-result v0

    .line 300045
    if-eqz v0, :cond_1

    .line 300046
    .line 300047
    const-string p1, "can not install sale11"

    .line 300048
    .line 300049
    invoke-virtual {p0, p6, p1}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->V(Lcom/meituan/android/hades/RefreshWidgetCallback;Ljava/lang/String;)V

    .line 300050
    .line 300051
    .line 300052
    return-void

    .line 300053
    :cond_1
    const/4 v0, 0x0

    .line 300054
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300055
    .line 300056
    .line 300057
    move-result v2

    .line 300058
    if-nez v2, :cond_2

    .line 300059
    .line 300060
    const-class p1, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;

    .line 300061
    .line 300062
    invoke-static {p5, p1}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 300063
    .line 300064
    .line 300065
    move-result-object p1

    .line 300066
    move-object v0, p1

    .line 300067
    check-cast v0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;

    .line 300068
    .line 300069
    goto :goto_0

    .line 300070
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 300071
    .line 300072
    .line 300073
    move-result-object p1

    .line 300074
    sget-object p5, Lcom/meituan/android/hades/HadesWidgetEnum;->STICKY:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 300075
    .line 300076
    invoke-virtual {p1, p5, p2, p3, p4}, Lcom/meituan/android/hades/impl/net/g;->A(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 300077
    .line 300078
    .line 300079
    move-result-object p1

    .line 300080
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 300081
    .line 300082
    .line 300083
    move-result-object p1

    .line 300084
    if-eqz p1, :cond_3

    .line 300085
    .line 300086
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 300087
    .line 300088
    .line 300089
    move-result-object p2

    .line 300090
    if-eqz p2, :cond_3

    .line 300091
    .line 300092
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 300093
    .line 300094
    .line 300095
    move-result-object p2

    .line 300096
    check-cast p2, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 300097
    .line 300098
    iget-object p2, p2, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 300099
    .line 300100
    if-eqz p2, :cond_3

    .line 300101
    .line 300102
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 300103
    .line 300104
    .line 300105
    move-result-object p2

    .line 300106
    check-cast p2, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 300107
    .line 300108
    iget-object p2, p2, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 300109
    .line 300110
    check-cast p2, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;

    .line 300111
    .line 300112
    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/v;->L(Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;)Z

    .line 300113
    .line 300114
    .line 300115
    move-result p2

    .line 300116
    if-eqz p2, :cond_3

    .line 300117
    .line 300118
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 300119
    .line 300120
    .line 300121
    move-result-object p1

    .line 300122
    check-cast p1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 300123
    .line 300124
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 300125
    .line 300126
    move-object v0, p1

    .line 300127
    check-cast v0, Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;

    .line 300128
    .line 300129
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 300130
    .line 300131
    invoke-static {v0}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->obtainDeskResourceData(Lcom/meituan/android/hades/dyadater/desk/SaleResourceData;)Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 300132
    .line 300133
    .line 300134
    move-result-object p1

    .line 300135
    invoke-virtual {p0, p6, p1, v1, v1}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->W(Lcom/meituan/android/hades/RefreshWidgetCallback;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;ZZ)V

    .line 300136
    .line 300137
    .line 300138
    goto :goto_1

    .line 300139
    :cond_4
    const-string p1, "data is null"

    .line 300140
    .line 300141
    invoke-virtual {p0, p6, p1}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->V(Lcom/meituan/android/hades/RefreshWidgetCallback;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300142
    .line 300143
    .line 300144
    goto :goto_1

    .line 300145
    :catchall_0
    move-exception p1

    .line 300146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300147
    .line 300148
    .line 300149
    move-result-object p2

    .line 300150
    invoke-virtual {p0, p6, p2}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->V(Lcom/meituan/android/hades/RefreshWidgetCallback;Ljava/lang/String;)V

    .line 300151
    .line 300152
    .line 300153
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 300154
    .line 300155
    .line 300156
    :goto_1
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/a;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x675ad4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->a(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/a;)V

    return-void
.end method

.method public final d0()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v1

    .line 100006
    sget-object v3, Lcom/meituan/android/hades/impl/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/4 v3, 0x2

    .line 100009
    new-array v3, v3, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    aput-object v0, v3, v4

    .line 100013
    .line 100014
    new-instance v5, Ljava/lang/Long;

    .line 100015
    .line 100016
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 100017
    .line 100018
    .line 100019
    const/4 v6, 0x1

    .line 100020
    aput-object v5, v3, v6

    .line 100021
    .line 100022
    sget-object v5, Lcom/meituan/android/hades/impl/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const/4 v6, 0x0

    .line 100025
    const v7, 0x9ab0fc

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v8

    .line 100032
    if-eqz v8, :cond_0

    .line 100033
    .line 100034
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->Q(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const-string v3, "start_time_of_day"

    .line 100043
    .line 100044
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    invoke-static {}, Lcom/meituan/android/hades/HadesWidgetEnum;->values()[Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    array-length v1, v0

    .line 100052
    :goto_1
    if-ge v4, v1, :cond_1

    .line 100053
    .line 100054
    aget-object v2, v0, v4

    .line 100055
    .line 100056
    iget-object v3, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 100057
    .line 100058
    invoke-static {v3, v2}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->i(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 100059
    .line 100060
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e(Lcom/meituan/android/CardInstallParams;Lcom/meituan/android/hades/AddCardListener;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x54f934

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, -0x1

    const-string v0, "addFACard error.Not supported anymore!!!"

    invoke-interface {p2, p1, v0}, Lcom/meituan/android/hades/AddCardListener;->onFail(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/content/Context;ILjava/lang/String;Lcom/meituan/android/hades/CheckWidgetCallback;)V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59d305

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/meituan/android/hades/impl/d;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/hades/impl/d;-><init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;ILcom/meituan/android/hades/CheckWidgetCallback;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/meituan/android/hades/DeliveryDataCallback;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6e9fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/meituan/android/hades/delivery/d;->c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/DeliveryDataCallback;)V

    return-void
.end method

.method public final h()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7c75eb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/x0;->D0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final i(Landroid/content/Context;II)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    new-instance v2, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v3, 0x2

    .line 210020
    aput-object v2, v0, v3

    .line 210021
    .line 210022
    sget-object v2, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v3, 0xdf2a48

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v4

    .line 210031
    if-eqz v4, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-static {p3}, Lcom/meituan/android/hades/HadesWidgetEnum;->getInstanceByFwTemplateId(I)Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p3

    .line 210041
    if-eqz p3, :cond_2

    .line 210042
    .line 210043
    invoke-virtual {p0, p3}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->a0(Lcom/meituan/android/hades/HadesWidgetEnum;)Lcom/meituan/android/walmai/widget/AbsDeskAppWT;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v0

    .line 210047
    if-eqz v0, :cond_2

    .line 210048
    .line 210049
    invoke-static {p3}, Lcom/meituan/android/hades/impl/utils/v;->e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 210050
    .line 210051
    .line 210052
    move-result-object v2

    .line 210053
    if-eqz v2, :cond_2

    .line 210054
    .line 210055
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 210056
    .line 210057
    .line 210058
    move-result-object v3

    .line 210059
    new-instance v4, Landroid/content/ComponentName;

    .line 210060
    .line 210061
    invoke-direct {v4, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210062
    .line 210063
    .line 210064
    invoke-virtual {v3, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 210065
    .line 210066
    .line 210067
    move-result-object v2

    .line 210068
    array-length v3, v2

    .line 210069
    :goto_0
    if-ge v1, v3, :cond_2

    .line 210070
    .line 210071
    aget v4, v2, v1

    .line 210072
    .line 210073
    invoke-static {p1, p3, v4}, Lcom/meituan/android/hades/impl/utils/x0;->K(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 210074
    .line 210075
    .line 210076
    move-result v5

    .line 210077
    if-ne v5, p2, :cond_1

    .line 210078
    .line 210079
    invoke-virtual {v0, p1, v4}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->s(Landroid/content/Context;I)V

    .line 210080
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final init()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4399b7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/walmai/process/j;->a()Lcom/meituan/android/walmai/process/j;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/walmai/process/j;->d(Landroid/content/Context;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->F0()Ljava/util/concurrent/ExecutorService;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    new-instance v1, Lcom/dianping/live/card/d;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/dianping/live/card/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V
    .locals 8

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v2, 0x0

    .line 250004
    aput-object p1, v1, v2

    .line 250005
    .line 250006
    const/4 v3, 0x1

    .line 250007
    aput-object p2, v1, v3

    .line 250008
    .line 250009
    const/4 v4, 0x2

    .line 250010
    aput-object p3, v1, v4

    .line 250011
    .line 250012
    const/4 v4, 0x3

    .line 250013
    aput-object p4, v1, v4

    .line 250014
    .line 250015
    sget-object v5, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v6, 0x88468

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v7

    .line 250024
    if-eqz v7, :cond_0

    .line 250025
    .line 250026
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    if-eqz p3, :cond_6

    .line 250031
    .line 250032
    invoke-virtual {p3, v3}, Lcom/meituan/android/hades/WidgetAddParams;->setCardType(I)V

    .line 250033
    .line 250034
    .line 250035
    invoke-virtual {p3}, Lcom/meituan/android/hades/WidgetAddParams;->getAddStrategy()Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 250036
    .line 250037
    .line 250038
    move-result-object v1

    .line 250039
    if-nez v1, :cond_1

    .line 250040
    .line 250041
    sget-object v1, Lcom/meituan/android/hades/WidgetAddStrategyEnum;->FIT:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 250042
    .line 250043
    invoke-virtual {p3, v1}, Lcom/meituan/android/hades/WidgetAddParams;->setAddStrategy(Lcom/meituan/android/hades/WidgetAddStrategyEnum;)Lcom/meituan/android/hades/WidgetAddParams;

    .line 250044
    .line 250045
    .line 250046
    :cond_1
    invoke-virtual {p3}, Lcom/meituan/android/hades/WidgetAddParams;->getSource()I

    .line 250047
    .line 250048
    .line 250049
    move-result v1

    .line 250050
    if-gez v1, :cond_3

    .line 250051
    .line 250052
    sget-object v1, Lcom/meituan/android/hades/HadesWidgetEnum;->ORDER:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 250053
    .line 250054
    if-ne p2, v1, :cond_2

    .line 250055
    .line 250056
    const/4 v1, 0x0

    .line 250057
    goto :goto_0

    .line 250058
    :cond_2
    const/4 v1, 0x1

    .line 250059
    :goto_0
    invoke-virtual {p3, v1}, Lcom/meituan/android/hades/WidgetAddParams;->setSource(I)Lcom/meituan/android/hades/WidgetAddParams;

    .line 250060
    .line 250061
    .line 250062
    :cond_3
    invoke-virtual {p3}, Lcom/meituan/android/hades/WidgetAddParams;->getScene()Ljava/lang/String;

    .line 250063
    .line 250064
    .line 250065
    move-result-object v1

    .line 250066
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250067
    .line 250068
    .line 250069
    move-result v1

    .line 250070
    if-eqz v1, :cond_4

    .line 250071
    .line 250072
    sget-object v1, Lcom/meituan/android/hades/PinSceneEnum;->ENTRANCE:Lcom/meituan/android/hades/PinSceneEnum;

    .line 250073
    .line 250074
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250075
    .line 250076
    .line 250077
    move-result-object v1

    .line 250078
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 250079
    .line 250080
    .line 250081
    move-result-object v1

    .line 250082
    invoke-virtual {p3, v1}, Lcom/meituan/android/hades/WidgetAddParams;->setScene(Ljava/lang/String;)Lcom/meituan/android/hades/WidgetAddParams;

    .line 250083
    .line 250084
    .line 250085
    :cond_4
    invoke-virtual {p3, p2}, Lcom/meituan/android/hades/WidgetAddParams;->setWidgetEnum(Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 250086
    .line 250087
    .line 250088
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250089
    .line 250090
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250091
    .line 250092
    .line 250093
    invoke-virtual {p3}, Lcom/meituan/android/hades/WidgetAddParams;->getSource()I

    .line 250094
    .line 250095
    .line 250096
    move-result v5

    .line 250097
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250098
    .line 250099
    .line 250100
    const-string v5, ""

    .line 250101
    .line 250102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250103
    .line 250104
    .line 250105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250106
    .line 250107
    .line 250108
    move-result-object v1

    .line 250109
    invoke-static {v1}, Lcom/meituan/android/pin/a;->l(Ljava/lang/String;)Lcom/meituan/android/pin/PinCheckResult;

    .line 250110
    .line 250111
    .line 250112
    move-result-object v1

    .line 250113
    if-eqz v1, :cond_5

    .line 250114
    .line 250115
    iget-object v5, v1, Lcom/meituan/android/pin/PinCheckResult;->startProcess:Ljava/lang/String;

    .line 250116
    .line 250117
    invoke-virtual {p3, v5}, Lcom/meituan/android/hades/WidgetAddParams;->setStartProcess(Ljava/lang/String;)V

    .line 250118
    .line 250119
    .line 250120
    iget-object v5, v1, Lcom/meituan/android/pin/PinCheckResult;->degradeStrategy:Ljava/util/List;

    .line 250121
    .line 250122
    invoke-virtual {p3, v5}, Lcom/meituan/android/hades/WidgetAddParams;->setDegradeAddStrategy(Ljava/util/List;)Lcom/meituan/android/hades/WidgetAddParams;

    .line 250123
    .line 250124
    .line 250125
    iget-boolean v1, v1, Lcom/meituan/android/pin/PinCheckResult;->isUseCommonInstallJudge:Z

    .line 250126
    .line 250127
    invoke-virtual {p3, v1}, Lcom/meituan/android/hades/WidgetAddParams;->setDyDegradeEnable(Z)V

    .line 250128
    .line 250129
    .line 250130
    :cond_5
    invoke-virtual {p3}, Lcom/meituan/android/hades/WidgetAddParams;->getAddStrategy()Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 250131
    .line 250132
    .line 250133
    move-result-object v1

    .line 250134
    sget-object v5, Lcom/meituan/android/hades/WidgetAddStrategyEnum;->SILENT:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 250135
    .line 250136
    if-ne v1, v5, :cond_6

    .line 250137
    .line 250138
    iput-boolean v3, p3, Lcom/meituan/android/hades/WidgetAddParams;->isAsync:Z

    .line 250139
    .line 250140
    :cond_6
    if-nez p3, :cond_7

    .line 250141
    .line 250142
    const/4 v1, 0x0

    .line 250143
    goto :goto_1

    .line 250144
    :cond_7
    invoke-virtual {p3}, Lcom/meituan/android/hades/WidgetAddParams;->getSource()I

    .line 250145
    .line 250146
    .line 250147
    move-result v1

    .line 250148
    invoke-virtual {p0, v3, v1}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->Z(II)Lcom/meituan/android/hades/CheckResult;

    .line 250149
    .line 250150
    .line 250151
    move-result-object v1

    .line 250152
    :goto_1
    if-eqz v1, :cond_8

    .line 250153
    .line 250154
    iget-boolean v1, v1, Lcom/meituan/android/hades/CheckResult;->isDex:Z

    .line 250155
    .line 250156
    if-eqz v1, :cond_8

    .line 250157
    .line 250158
    const/4 v2, 0x1

    .line 250159
    :cond_8
    if-eqz p3, :cond_9

    .line 250160
    .line 250161
    iput-boolean v2, p3, Lcom/meituan/android/hades/WidgetAddParams;->isDex:Z

    .line 250162
    .line 250163
    :cond_9
    const/4 v1, -0x1

    .line 250164
    const-string v2, "start"

    .line 250165
    .line 250166
    invoke-static {v3, p3, v1, v2}, Lcom/meituan/android/hades/impl/utils/c;->a(ILcom/meituan/android/hades/WidgetAddParams;ILjava/lang/String;)V

    .line 250167
    .line 250168
    .line 250169
    new-instance v1, Lcom/meituan/android/hades/impl/n;

    .line 250170
    .line 250171
    invoke-direct {v1, p0, p4, v3, p3}, Lcom/meituan/android/hades/impl/n;-><init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;Lcom/meituan/android/hades/AddCardListener;ILcom/meituan/android/hades/WidgetAddParams;)V

    .line 250172
    .line 250173
    .line 250174
    invoke-static {p1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 250175
    .line 250176
    .line 250177
    move-result-object p1

    .line 250178
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/config/e;->D()Z

    .line 250179
    .line 250180
    .line 250181
    move-result p1

    .line 250182
    if-nez p1, :cond_a

    .line 250183
    .line 250184
    const-string p1, "\u5f00\u5173\u5173\u95ed"

    .line 250185
    .line 250186
    invoke-virtual {v1, v4, p1}, Lcom/meituan/android/hades/impl/n;->onFail(ILjava/lang/String;)V

    .line 250187
    .line 250188
    .line 250189
    return-void

    .line 250190
    :cond_a
    if-nez p3, :cond_b

    .line 250191
    .line 250192
    const-string p1, "addParams is null"

    .line 250193
    .line 250194
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/hades/impl/n;->onFail(ILjava/lang/String;)V

    .line 250195
    .line 250196
    .line 250197
    return-void

    .line 250198
    :cond_b
    if-nez p2, :cond_c

    .line 250199
    .line 250200
    const-string p1, "widgetEnum is null"

    .line 250201
    .line 250202
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/hades/impl/n;->onFail(ILjava/lang/String;)V

    .line 250203
    .line 250204
    .line 250205
    return-void

    .line 250206
    :cond_c
    invoke-virtual {p0, v3, p3, v1, p4}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->Q(ILcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;Lcom/meituan/android/hades/AddCardListener;)V

    .line 250207
    .line 250208
    .line 250209
    return-void
.end method

.method public final k(ILcom/meituan/android/hades/WidgetAddStrategyEnum;Z)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Byte;

    .line 210015
    .line 210016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v3, 0x2

    .line 210020
    aput-object v1, v0, v3

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v3, 0xad6c5f

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v4

    .line 210031
    if-eqz v4, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 210038
    .line 210039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210040
    .line 210041
    .line 210042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p1

    .line 210046
    const-string v1, "ca_t"

    .line 210047
    .line 210048
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210049
    .line 210050
    .line 210051
    if-eqz p2, :cond_1

    .line 210052
    .line 210053
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p1

    .line 210057
    const-string p2, "ad_stg"

    .line 210058
    .line 210059
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210060
    .line 210061
    .line 210062
    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p1

    .line 210066
    const-string p2, "sub_ck_rst"

    .line 210067
    .line 210068
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210069
    .line 210070
    .line 210071
    const/4 p1, 0x0

    .line 210072
    const-string p2, "sub_ck"

    .line 210073
    .line 210074
    invoke-static {p2, p1, v0, v2}, Lcom/meituan/android/hades/dyadater/dexsubscribe/SubscribeCentralReport;->report(Ljava/lang/String;Lcom/meituan/android/hades/WidgetAddParams;Ljava/util/HashMap;Z)V

    .line 210075
    .line 210076
    .line 210077
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/CheckWidgetCallback;)V
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f0789

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->T(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/CheckWidgetCallback;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p2, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p3, v1, v4

    .line 210011
    .line 210012
    sget-object v4, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v5, 0xc2c415

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v6

    .line 210021
    if-eqz v6, :cond_0

    .line 210022
    .line 210023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    const/4 v1, 0x0

    .line 210028
    const/4 v4, 0x4

    .line 210029
    if-eqz p2, :cond_3

    .line 210030
    .line 210031
    invoke-virtual {p2}, Lcom/meituan/android/hades/WidgetAddParams;->getFwTemplateId()I

    .line 210032
    .line 210033
    .line 210034
    move-result v1

    .line 210035
    invoke-static {v1}, Lcom/meituan/android/hades/HadesWidgetEnum;->getInstanceByFwTemplateId(I)Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v1

    .line 210039
    invoke-virtual {p2, v4}, Lcom/meituan/android/hades/WidgetAddParams;->setCardType(I)V

    .line 210040
    .line 210041
    .line 210042
    invoke-virtual {p2}, Lcom/meituan/android/hades/WidgetAddParams;->getScene()Ljava/lang/String;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v5

    .line 210046
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v5

    .line 210050
    invoke-virtual {p2, v5}, Lcom/meituan/android/hades/WidgetAddParams;->setScene(Ljava/lang/String;)Lcom/meituan/android/hades/WidgetAddParams;

    .line 210051
    .line 210052
    .line 210053
    invoke-virtual {p2, v1}, Lcom/meituan/android/hades/WidgetAddParams;->setWidgetEnum(Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 210054
    .line 210055
    .line 210056
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210057
    .line 210058
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210059
    .line 210060
    .line 210061
    invoke-virtual {p2}, Lcom/meituan/android/hades/WidgetAddParams;->getSource()I

    .line 210062
    .line 210063
    .line 210064
    move-result v6

    .line 210065
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210066
    .line 210067
    .line 210068
    const-string v6, ""

    .line 210069
    .line 210070
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210071
    .line 210072
    .line 210073
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210074
    .line 210075
    .line 210076
    move-result-object v5

    .line 210077
    invoke-static {v5}, Lcom/meituan/android/pin/a;->k(Ljava/lang/String;)Lcom/meituan/android/pin/PinCheckResult;

    .line 210078
    .line 210079
    .line 210080
    move-result-object v5

    .line 210081
    if-eqz v5, :cond_1

    .line 210082
    .line 210083
    iget-object v6, v5, Lcom/meituan/android/pin/PinCheckResult;->degradeStrategy:Ljava/util/List;

    .line 210084
    .line 210085
    invoke-virtual {p2, v6}, Lcom/meituan/android/hades/WidgetAddParams;->setDegradeAddStrategy(Ljava/util/List;)Lcom/meituan/android/hades/WidgetAddParams;

    .line 210086
    .line 210087
    .line 210088
    iget-boolean v6, v5, Lcom/meituan/android/pin/PinCheckResult;->isUseCommonInstallJudge:Z

    .line 210089
    .line 210090
    invoke-virtual {p2, v6}, Lcom/meituan/android/hades/WidgetAddParams;->setDyDegradeEnable(Z)V

    .line 210091
    .line 210092
    .line 210093
    iget-boolean v6, v5, Lcom/meituan/android/pin/PinCheckResult;->hasInstallAbility:Z

    .line 210094
    .line 210095
    iput-boolean v6, p2, Lcom/meituan/android/hades/WidgetAddParams;->hasInstallAbility:Z

    .line 210096
    .line 210097
    iget-boolean v5, v5, Lcom/meituan/android/pin/PinCheckResult;->needCheckPermission:Z

    .line 210098
    .line 210099
    iput-boolean v5, p2, Lcom/meituan/android/hades/WidgetAddParams;->needCheckPermission:Z

    .line 210100
    .line 210101
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/hades/WidgetAddParams;->getSource()I

    .line 210102
    .line 210103
    .line 210104
    move-result v5

    .line 210105
    invoke-virtual {p0, v4, v5}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->Z(II)Lcom/meituan/android/hades/CheckResult;

    .line 210106
    .line 210107
    .line 210108
    move-result-object v5

    .line 210109
    if-eqz v5, :cond_2

    .line 210110
    .line 210111
    iget-boolean v5, v5, Lcom/meituan/android/hades/CheckResult;->isDex:Z

    .line 210112
    .line 210113
    if-eqz v5, :cond_2

    .line 210114
    .line 210115
    const/4 v2, 0x1

    .line 210116
    :cond_2
    iput-boolean v2, p2, Lcom/meituan/android/hades/WidgetAddParams;->isDex:Z

    .line 210117
    .line 210118
    :cond_3
    const/4 v2, -0x1

    .line 210119
    const-string v3, "start"

    .line 210120
    .line 210121
    invoke-static {v4, p2, v2, v3}, Lcom/meituan/android/hades/impl/utils/c;->a(ILcom/meituan/android/hades/WidgetAddParams;ILjava/lang/String;)V

    .line 210122
    .line 210123
    .line 210124
    new-instance v2, Lcom/meituan/android/hades/impl/n;

    .line 210125
    .line 210126
    invoke-direct {v2, p0, p3, v4, p2}, Lcom/meituan/android/hades/impl/n;-><init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;Lcom/meituan/android/hades/AddCardListener;ILcom/meituan/android/hades/WidgetAddParams;)V

    .line 210127
    .line 210128
    .line 210129
    invoke-static {p1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 210130
    .line 210131
    .line 210132
    move-result-object v3

    .line 210133
    invoke-virtual {v3}, Lcom/meituan/android/hades/impl/config/e;->D()Z

    .line 210134
    .line 210135
    .line 210136
    move-result v3

    .line 210137
    if-eqz v3, :cond_7

    .line 210138
    .line 210139
    invoke-static {p1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 210140
    .line 210141
    .line 210142
    move-result-object p1

    .line 210143
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/config/e;->p()Z

    .line 210144
    .line 210145
    .line 210146
    move-result p1

    .line 210147
    if-nez p1, :cond_4

    .line 210148
    .line 210149
    goto :goto_0

    .line 210150
    :cond_4
    if-nez p2, :cond_5

    .line 210151
    .line 210152
    const-string p1, "addParams is null"

    .line 210153
    .line 210154
    invoke-virtual {v2, v4, p1}, Lcom/meituan/android/hades/impl/n;->onFail(ILjava/lang/String;)V

    .line 210155
    .line 210156
    .line 210157
    return-void

    .line 210158
    :cond_5
    if-nez v1, :cond_6

    .line 210159
    .line 210160
    const-string p1, "widgetEnum is null"

    .line 210161
    .line 210162
    invoke-virtual {v2, v4, p1}, Lcom/meituan/android/hades/impl/n;->onFail(ILjava/lang/String;)V

    .line 210163
    .line 210164
    .line 210165
    return-void

    .line 210166
    :cond_6
    invoke-virtual {p0, v4, p2, v2, p3}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->Q(ILcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;Lcom/meituan/android/hades/AddCardListener;)V

    .line 210167
    .line 210168
    .line 210169
    return-void

    .line 210170
    :cond_7
    :goto_0
    const-string p1, "\u5f00\u5173\u5173\u95ed"

    .line 210171
    .line 210172
    invoke-virtual {v2, v0, p1}, Lcom/meituan/android/hades/impl/n;->onFail(ILjava/lang/String;)V

    .line 210173
    .line 210174
    .line 210175
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(Landroid/content/Context;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    sget-object p1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x150eca

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "\u4e0d\u652f\u6301\u8be5\u7c7b\u578b"

    invoke-interface {p3, v0, p1}, Lcom/meituan/android/hades/AddCardListener;->onFail(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final p(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/CheckWidgetCallback;)V
    .locals 9

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e005

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/meituan/android/hades/impl/e;

    move-object v1, v8

    move-object v2, p0

    move v3, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/hades/impl/e;-><init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;ILcom/meituan/android/hades/CheckWidgetCallback;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Landroid/content/Context;Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V
    .locals 11

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p2, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p3, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v6, 0x9f4ab2

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v7

    .line 210021
    if-eqz v7, :cond_0

    .line 210022
    .line 210023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    const/4 v1, 0x0

    .line 210028
    if-eqz p2, :cond_3

    .line 210029
    .line 210030
    invoke-virtual {p2}, Lcom/meituan/android/hades/WidgetAddParams;->getFwTemplateId()I

    .line 210031
    .line 210032
    .line 210033
    move-result v5

    .line 210034
    invoke-static {v5}, Lcom/meituan/android/hades/HadesWidgetEnum;->getInstanceByFwTemplateId(I)Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v5

    .line 210038
    invoke-virtual {p2}, Lcom/meituan/android/hades/WidgetAddParams;->getScene()Ljava/lang/String;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v6

    .line 210042
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v6

    .line 210046
    invoke-virtual {p2, v6}, Lcom/meituan/android/hades/WidgetAddParams;->setScene(Ljava/lang/String;)Lcom/meituan/android/hades/WidgetAddParams;

    .line 210047
    .line 210048
    .line 210049
    invoke-virtual {p2, v5}, Lcom/meituan/android/hades/WidgetAddParams;->setWidgetEnum(Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 210050
    .line 210051
    .line 210052
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210053
    .line 210054
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 210055
    .line 210056
    .line 210057
    invoke-virtual {p2}, Lcom/meituan/android/hades/WidgetAddParams;->getSource()I

    .line 210058
    .line 210059
    .line 210060
    move-result v7

    .line 210061
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210062
    .line 210063
    .line 210064
    const-string v7, ""

    .line 210065
    .line 210066
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210067
    .line 210068
    .line 210069
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210070
    .line 210071
    .line 210072
    move-result-object v6

    .line 210073
    sget-object v7, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210074
    .line 210075
    new-array v7, v3, [Ljava/lang/Object;

    .line 210076
    .line 210077
    aput-object v6, v7, v2

    .line 210078
    .line 210079
    sget-object v8, Lcom/meituan/android/pin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210080
    .line 210081
    const v9, 0x4f9331

    .line 210082
    .line 210083
    .line 210084
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210085
    .line 210086
    .line 210087
    move-result v10

    .line 210088
    if-eqz v10, :cond_1

    .line 210089
    .line 210090
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210091
    .line 210092
    .line 210093
    move-result-object v6

    .line 210094
    check-cast v6, Lcom/meituan/android/pin/PinCheckResult;

    .line 210095
    .line 210096
    goto :goto_0

    .line 210097
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210098
    .line 210099
    .line 210100
    move-result v7

    .line 210101
    if-eqz v7, :cond_2

    .line 210102
    .line 210103
    move-object v6, v1

    .line 210104
    goto :goto_0

    .line 210105
    :cond_2
    sget-object v7, Lcom/meituan/android/pin/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210106
    .line 210107
    invoke-virtual {v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210108
    .line 210109
    .line 210110
    move-result-object v6

    .line 210111
    check-cast v6, Lcom/meituan/android/pin/PinCheckResult;

    .line 210112
    .line 210113
    :goto_0
    if-eqz v6, :cond_4

    .line 210114
    .line 210115
    iget-object v7, v6, Lcom/meituan/android/pin/PinCheckResult;->startProcess:Ljava/lang/String;

    .line 210116
    .line 210117
    invoke-virtual {p2, v7}, Lcom/meituan/android/hades/WidgetAddParams;->setStartProcess(Ljava/lang/String;)V

    .line 210118
    .line 210119
    .line 210120
    iget-object v7, v6, Lcom/meituan/android/pin/PinCheckResult;->degradeStrategy:Ljava/util/List;

    .line 210121
    .line 210122
    invoke-virtual {p2, v7}, Lcom/meituan/android/hades/WidgetAddParams;->setDegradeAddStrategy(Ljava/util/List;)Lcom/meituan/android/hades/WidgetAddParams;

    .line 210123
    .line 210124
    .line 210125
    iget-boolean v6, v6, Lcom/meituan/android/pin/PinCheckResult;->isUseCommonInstallJudge:Z

    .line 210126
    .line 210127
    invoke-virtual {p2, v6}, Lcom/meituan/android/hades/WidgetAddParams;->setDyDegradeEnable(Z)V

    .line 210128
    .line 210129
    .line 210130
    goto :goto_1

    .line 210131
    :cond_3
    move-object v5, v1

    .line 210132
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 210133
    .line 210134
    move-object v6, v1

    .line 210135
    goto :goto_2

    .line 210136
    :cond_5
    invoke-virtual {p2}, Lcom/meituan/android/hades/WidgetAddParams;->getSource()I

    .line 210137
    .line 210138
    .line 210139
    move-result v6

    .line 210140
    invoke-virtual {p0, v4, v6}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->Z(II)Lcom/meituan/android/hades/CheckResult;

    .line 210141
    .line 210142
    .line 210143
    move-result-object v6

    .line 210144
    :goto_2
    if-eqz v6, :cond_6

    .line 210145
    .line 210146
    iget-boolean v6, v6, Lcom/meituan/android/hades/CheckResult;->isDex:Z

    .line 210147
    .line 210148
    if-eqz v6, :cond_6

    .line 210149
    .line 210150
    const/4 v6, 0x1

    .line 210151
    goto :goto_3

    .line 210152
    :cond_6
    const/4 v6, 0x0

    .line 210153
    :goto_3
    if-eqz p2, :cond_7

    .line 210154
    .line 210155
    iput-boolean v6, p2, Lcom/meituan/android/hades/WidgetAddParams;->isDex:Z

    .line 210156
    .line 210157
    :cond_7
    const/4 v6, -0x1

    .line 210158
    const-string v7, "start"

    .line 210159
    .line 210160
    invoke-static {v4, p2, v6, v7}, Lcom/meituan/android/hades/impl/utils/c;->a(ILcom/meituan/android/hades/WidgetAddParams;ILjava/lang/String;)V

    .line 210161
    .line 210162
    .line 210163
    new-instance v6, Lcom/meituan/android/hades/impl/n;

    .line 210164
    .line 210165
    invoke-direct {v6, p0, p3, v4, p2}, Lcom/meituan/android/hades/impl/n;-><init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;Lcom/meituan/android/hades/AddCardListener;ILcom/meituan/android/hades/WidgetAddParams;)V

    .line 210166
    .line 210167
    .line 210168
    invoke-static {p1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 210169
    .line 210170
    .line 210171
    move-result-object v7

    .line 210172
    invoke-virtual {v7}, Lcom/meituan/android/hades/impl/config/e;->D()Z

    .line 210173
    .line 210174
    .line 210175
    move-result v7

    .line 210176
    if-eqz v7, :cond_f

    .line 210177
    .line 210178
    invoke-static {p1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 210179
    .line 210180
    .line 210181
    move-result-object p1

    .line 210182
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/config/e;->p()Z

    .line 210183
    .line 210184
    .line 210185
    move-result p1

    .line 210186
    if-nez p1, :cond_8

    .line 210187
    .line 210188
    goto :goto_5

    .line 210189
    :cond_8
    new-array p1, v3, [Ljava/lang/Object;

    .line 210190
    .line 210191
    aput-object p2, p1, v2

    .line 210192
    .line 210193
    sget-object v0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210194
    .line 210195
    const v7, 0x32d02c

    .line 210196
    .line 210197
    .line 210198
    invoke-static {p1, v1, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210199
    .line 210200
    .line 210201
    move-result v8

    .line 210202
    if-eqz v8, :cond_9

    .line 210203
    .line 210204
    invoke-static {p1, v1, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210205
    .line 210206
    .line 210207
    move-result-object p1

    .line 210208
    check-cast p1, Ljava/lang/Boolean;

    .line 210209
    .line 210210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210211
    .line 210212
    .line 210213
    move-result v2

    .line 210214
    goto :goto_4

    .line 210215
    :cond_9
    if-nez p2, :cond_a

    .line 210216
    .line 210217
    goto :goto_4

    .line 210218
    :cond_a
    invoke-virtual {p2}, Lcom/meituan/android/hades/WidgetAddParams;->getScene()Ljava/lang/String;

    .line 210219
    .line 210220
    .line 210221
    move-result-object p1

    .line 210222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210223
    .line 210224
    .line 210225
    move-result p1

    .line 210226
    if-nez p1, :cond_c

    .line 210227
    .line 210228
    invoke-virtual {p2}, Lcom/meituan/android/hades/WidgetAddParams;->getFwTemplateId()I

    .line 210229
    .line 210230
    .line 210231
    move-result p1

    .line 210232
    if-lt p1, v3, :cond_c

    .line 210233
    .line 210234
    invoke-virtual {p2}, Lcom/meituan/android/hades/WidgetAddParams;->getFwTemplateId()I

    .line 210235
    .line 210236
    .line 210237
    move-result p1

    .line 210238
    const/16 v0, 0x64

    .line 210239
    .line 210240
    if-lt p1, v0, :cond_b

    .line 210241
    .line 210242
    goto :goto_4

    .line 210243
    :cond_b
    const/4 v2, 0x1

    .line 210244
    :cond_c
    :goto_4
    const/4 p1, 0x4

    .line 210245
    if-nez v2, :cond_d

    .line 210246
    .line 210247
    const-string p2, "param is no valid"

    .line 210248
    .line 210249
    invoke-virtual {v6, p1, p2}, Lcom/meituan/android/hades/impl/n;->onFail(ILjava/lang/String;)V

    .line 210250
    .line 210251
    .line 210252
    goto :goto_6

    .line 210253
    :cond_d
    if-nez v5, :cond_e

    .line 210254
    .line 210255
    const-string p2, "widgetEnum is null"

    .line 210256
    .line 210257
    invoke-virtual {v6, p1, p2}, Lcom/meituan/android/hades/impl/n;->onFail(ILjava/lang/String;)V

    .line 210258
    .line 210259
    .line 210260
    goto :goto_6

    .line 210261
    :cond_e
    invoke-virtual {p0, v4, p2, v6, p3}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->Q(ILcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;Lcom/meituan/android/hades/AddCardListener;)V

    .line 210262
    .line 210263
    .line 210264
    goto :goto_6

    .line 210265
    :cond_f
    :goto_5
    const-string p1, "\u5f00\u5173\u5173\u95ed"

    .line 210266
    .line 210267
    invoke-virtual {v6, v0, p1}, Lcom/meituan/android/hades/impl/n;->onFail(ILjava/lang/String;)V

    .line 210268
    .line 210269
    .line 210270
    :goto_6
    return-void
.end method

.method public final r(Lcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x1fef66

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/4 v0, 0x3

    .line 170025
    if-eqz p1, :cond_2

    .line 170026
    .line 170027
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getFwTemplateId()I

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    invoke-static {v3}, Lcom/meituan/android/hades/HadesWidgetEnum;->getInstanceByFwTemplateId(I)Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v3

    .line 170035
    invoke-virtual {p1, v3}, Lcom/meituan/android/hades/WidgetAddParams;->setWidgetEnum(Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p1, v0}, Lcom/meituan/android/hades/WidgetAddParams;->setCardType(I)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getScene()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v3

    .line 170049
    invoke-virtual {p1, v3}, Lcom/meituan/android/hades/WidgetAddParams;->setScene(Ljava/lang/String;)Lcom/meituan/android/hades/WidgetAddParams;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p1}, Lcom/meituan/android/hades/WidgetAddParams;->getSource()I

    .line 170053
    .line 170054
    .line 170055
    move-result v3

    .line 170056
    invoke-virtual {p0, v0, v3}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->Z(II)Lcom/meituan/android/hades/CheckResult;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    if-eqz v3, :cond_1

    .line 170061
    .line 170062
    iget-boolean v3, v3, Lcom/meituan/android/hades/CheckResult;->isDex:Z

    .line 170063
    .line 170064
    if-eqz v3, :cond_1

    .line 170065
    .line 170066
    const/4 v1, 0x1

    .line 170067
    :cond_1
    iput-boolean v1, p1, Lcom/meituan/android/hades/WidgetAddParams;->isDex:Z

    .line 170068
    .line 170069
    :cond_2
    const/4 v1, -0x1

    .line 170070
    const-string v2, "start"

    .line 170071
    .line 170072
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/android/hades/impl/utils/c;->a(ILcom/meituan/android/hades/WidgetAddParams;ILjava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    new-instance v1, Lcom/meituan/android/hades/impl/n;

    .line 170076
    .line 170077
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/meituan/android/hades/impl/n;-><init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;Lcom/meituan/android/hades/AddCardListener;ILcom/meituan/android/hades/WidgetAddParams;)V

    .line 170078
    .line 170079
    .line 170080
    if-nez p1, :cond_3

    .line 170081
    .line 170082
    const/4 p1, 0x4

    .line 170083
    const-string p2, "addParams is null"

    .line 170084
    .line 170085
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/hades/impl/n;->onFail(ILjava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    return-void

    .line 170089
    :cond_3
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/meituan/android/hades/impl/HadesServiceImpl;->Q(ILcom/meituan/android/hades/WidgetAddParams;Lcom/meituan/android/hades/AddCardListener;Lcom/meituan/android/hades/AddCardListener;)V

    .line 170090
    return-void
.end method

.method public final s(Z)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7d732a

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/meituan/android/hades/impl/a;

    invoke-direct {v2, p0, p1, v3}, Lcom/meituan/android/hades/impl/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0
.end method

.method public final t(Lcom/meituan/android/hades/HadesWidgetEnum;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x49e154

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/x0;->f4(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Z

    return-void
.end method

.method public final u(Landroid/content/Context;IILjava/lang/String;Lcom/meituan/android/hades/CardCheckCallback;)V
    .locals 2

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance p1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 p2, 0x1

    .line 280012
    aput-object p1, v0, p2

    .line 280013
    .line 280014
    new-instance p1, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 p2, 0x2

    .line 280020
    aput-object p1, v0, p2

    .line 280021
    .line 280022
    const/4 p1, 0x3

    .line 280023
    aput-object p4, v0, p1

    .line 280024
    .line 280025
    const/4 p1, 0x4

    .line 280026
    aput-object p5, v0, p1

    .line 280027
    .line 280028
    sget-object p1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const p2, 0x59a2b2

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result p3

    .line 280037
    if-eqz p3, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    if-eqz p5, :cond_1

    .line 280044
    .line 280045
    new-instance p1, Lcom/meituan/android/hades/CheckResult;

    .line 280046
    .line 280047
    invoke-direct {p1}, Lcom/meituan/android/hades/CheckResult;-><init>()V

    .line 280048
    .line 280049
    .line 280050
    iput-boolean v1, p1, Lcom/meituan/android/hades/CheckResult;->isPass:Z

    .line 280051
    .line 280052
    const/4 p2, -0x1

    .line 280053
    iput p2, p1, Lcom/meituan/android/hades/CheckResult;->code:I

    .line 280054
    .line 280055
    invoke-interface {p5, p1}, Lcom/meituan/android/hades/CardCheckCallback;->onResult(Lcom/meituan/android/hades/CheckResult;)V

    .line 280056
    .line 280057
    .line 280058
    :cond_1
    return-void
.end method

.method public final v(Landroid/content/Context;I)V
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x9c8ec1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sput p2, Lcom/meituan/pin/loader/g;->a:I

    .line 170030
    .line 170031
    const-string v1, "unknown"

    .line 170032
    .line 170033
    sput-object v1, Lcom/meituan/pin/loader/g;->b:Ljava/lang/String;

    .line 170034
    .line 170035
    sput p2, Lcom/meituan/android/pin/dydx/DexReportStatsManager;->source:I

    .line 170036
    .line 170037
    sput-object v1, Lcom/meituan/android/pin/dydx/DexReportStatsManager;->scenes:Ljava/lang/String;

    .line 170038
    .line 170039
    const/4 v1, 0x6

    .line 170040
    new-array v3, v1, [Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170041
    .line 170042
    sget-object v5, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170043
    .line 170044
    aput-object v5, v3, v2

    .line 170045
    .line 170046
    sget-object v5, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE41:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170047
    .line 170048
    aput-object v5, v3, v4

    .line 170049
    .line 170050
    sget-object v5, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE42:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170051
    .line 170052
    aput-object v5, v3, v0

    .line 170053
    .line 170054
    sget-object v5, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE11:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170055
    .line 170056
    const/4 v6, 0x3

    .line 170057
    aput-object v5, v3, v6

    .line 170058
    .line 170059
    const/4 v5, 0x4

    .line 170060
    sget-object v7, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170061
    .line 170062
    aput-object v7, v3, v5

    .line 170063
    .line 170064
    const/4 v5, 0x5

    .line 170065
    sget-object v7, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_XIAOMI_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170066
    .line 170067
    aput-object v7, v3, v5

    .line 170068
    .line 170069
    const/4 v5, 0x0

    .line 170070
    :goto_0
    if-ge v5, v1, :cond_3

    .line 170071
    .line 170072
    aget-object v7, v3, v5

    .line 170073
    .line 170074
    invoke-static {v7}, Lcom/meituan/android/hades/impl/utils/v;->e(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v8

    .line 170078
    if-eqz v8, :cond_2

    .line 170079
    .line 170080
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v9

    .line 170084
    new-instance v10, Landroid/content/ComponentName;

    .line 170085
    .line 170086
    invoke-direct {v10, p1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v9, v10}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 170090
    .line 170091
    .line 170092
    move-result-object v8

    .line 170093
    array-length v9, v8

    .line 170094
    const/4 v10, 0x0

    .line 170095
    :goto_1
    if-ge v10, v9, :cond_2

    .line 170096
    .line 170097
    aget v11, v8, v10

    .line 170098
    .line 170099
    invoke-static {p1, v7, v11}, Lcom/meituan/android/hades/impl/utils/x0;->h0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 170100
    .line 170101
    .line 170102
    move-result v12

    .line 170103
    if-ne v12, p2, :cond_1

    .line 170104
    .line 170105
    const-string v12, "3"

    .line 170106
    .line 170107
    invoke-static {p1, v11, v7, v12}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->o(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 170108
    .line 170109
    .line 170110
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 170111
    .line 170112
    goto :goto_1

    .line 170113
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :cond_3
    new-array p1, v6, [Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170117
    .line 170118
    sget-object v1, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_HONOR_EX:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170119
    .line 170120
    aput-object v1, p1, v2

    .line 170121
    .line 170122
    sget-object v1, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_XIAOMI_EX:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170123
    .line 170124
    aput-object v1, p1, v4

    .line 170125
    .line 170126
    sget-object v1, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_COOP_COMMON:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170127
    .line 170128
    aput-object v1, p1, v0

    .line 170129
    .line 170130
    const/4 v0, 0x0

    .line 170131
    :goto_2
    const-string v1, ",source"

    .line 170132
    .line 170133
    if-ge v0, v6, :cond_8

    .line 170134
    .line 170135
    aget-object v3, p1, v0

    .line 170136
    .line 170137
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/v;->p(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v5

    .line 170141
    if-eqz v5, :cond_7

    .line 170142
    .line 170143
    iget-object v7, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 170144
    .line 170145
    invoke-static {v7}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v7

    .line 170149
    new-instance v8, Landroid/content/ComponentName;

    .line 170150
    .line 170151
    iget-object v9, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 170152
    .line 170153
    invoke-direct {v8, v9, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170154
    .line 170155
    .line 170156
    invoke-virtual {v7, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 170157
    .line 170158
    .line 170159
    move-result-object v5

    .line 170160
    if-eqz v5, :cond_7

    .line 170161
    .line 170162
    array-length v7, v5

    .line 170163
    if-nez v7, :cond_4

    .line 170164
    .line 170165
    goto :goto_4

    .line 170166
    :cond_4
    const/16 v7, -0x3e7

    .line 170167
    .line 170168
    const-string v8, "refreshCoopWidgets: "

    .line 170169
    .line 170170
    const-string v9, "AbsCoopFeatureWidget"

    .line 170171
    .line 170172
    if-ne p2, v7, :cond_5

    .line 170173
    .line 170174
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170175
    .line 170176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170180
    .line 170181
    .line 170182
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v5

    .line 170186
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v1

    .line 170193
    invoke-static {v9, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170194
    .line 170195
    .line 170196
    iget-object v1, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 170197
    .line 170198
    invoke-static {v1, v3}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->k(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170199
    .line 170200
    .line 170201
    goto :goto_4

    .line 170202
    :catchall_0
    move-exception v1

    .line 170203
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170204
    .line 170205
    .line 170206
    goto :goto_4

    .line 170207
    :cond_5
    array-length v7, v5

    .line 170208
    const/4 v10, 0x0

    .line 170209
    :goto_3
    if-ge v10, v7, :cond_7

    .line 170210
    .line 170211
    aget v11, v5, v10

    .line 170212
    .line 170213
    iget-object v12, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 170214
    .line 170215
    invoke-static {v12, v3, v11}, Lcom/meituan/android/hades/impl/utils/x0;->h0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 170216
    .line 170217
    .line 170218
    move-result v11

    .line 170219
    if-ne v11, p2, :cond_6

    .line 170220
    .line 170221
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170222
    .line 170223
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170224
    .line 170225
    .line 170226
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170227
    .line 170228
    .line 170229
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v7

    .line 170233
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170234
    .line 170235
    .line 170236
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170237
    .line 170238
    .line 170239
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170240
    .line 170241
    .line 170242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v1

    .line 170246
    invoke-static {v9, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170247
    .line 170248
    .line 170249
    iget-object v1, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 170250
    .line 170251
    invoke-static {v1, v3}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->k(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170252
    .line 170253
    .line 170254
    goto :goto_4

    .line 170255
    :catchall_1
    move-exception v1

    .line 170256
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170257
    .line 170258
    .line 170259
    goto :goto_4

    .line 170260
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 170261
    .line 170262
    goto :goto_3

    .line 170263
    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 170264
    .line 170265
    goto/16 :goto_2

    .line 170266
    .line 170267
    :cond_8
    new-array p1, v4, [Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170268
    .line 170269
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_UNIVERSAL:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 170270
    .line 170271
    aput-object v0, p1, v2

    .line 170272
    .line 170273
    const/4 v0, 0x0

    .line 170274
    :goto_5
    if-ge v0, v4, :cond_d

    .line 170275
    .line 170276
    aget-object v3, p1, v0

    .line 170277
    .line 170278
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/v;->p(Lcom/meituan/android/hades/HadesWidgetEnum;)Ljava/lang/Class;

    .line 170279
    .line 170280
    .line 170281
    move-result-object v5

    .line 170282
    if-eqz v5, :cond_c

    .line 170283
    .line 170284
    iget-object v6, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 170285
    .line 170286
    invoke-static {v6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 170287
    .line 170288
    .line 170289
    move-result-object v6

    .line 170290
    new-instance v7, Landroid/content/ComponentName;

    .line 170291
    .line 170292
    iget-object v8, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 170293
    .line 170294
    invoke-direct {v7, v8, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170295
    .line 170296
    .line 170297
    invoke-virtual {v6, v7}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 170298
    .line 170299
    .line 170300
    move-result-object v5

    .line 170301
    if-eqz v5, :cond_c

    .line 170302
    .line 170303
    array-length v6, v5

    .line 170304
    if-nez v6, :cond_9

    .line 170305
    .line 170306
    goto :goto_8

    .line 170307
    :cond_9
    const/16 v6, -0x3e6

    .line 170308
    .line 170309
    const-string v7, "refreshUniversalWidgets: "

    .line 170310
    .line 170311
    const-string v8, "UniversalWidget22"

    .line 170312
    .line 170313
    if-ne p2, v6, :cond_a

    .line 170314
    .line 170315
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170316
    .line 170317
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170318
    .line 170319
    .line 170320
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170321
    .line 170322
    .line 170323
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170324
    .line 170325
    .line 170326
    move-result-object v7

    .line 170327
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170328
    .line 170329
    .line 170330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170331
    .line 170332
    .line 170333
    move-result-object v6

    .line 170334
    invoke-static {v8, v6}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170335
    .line 170336
    .line 170337
    iget-object v6, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 170338
    .line 170339
    invoke-static {v6, v3, v5}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->j(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;[I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170340
    .line 170341
    .line 170342
    goto :goto_8

    .line 170343
    :catchall_2
    move-exception v3

    .line 170344
    invoke-static {v3, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170345
    .line 170346
    .line 170347
    goto :goto_8

    .line 170348
    :cond_a
    array-length v6, v5

    .line 170349
    const/4 v9, 0x0

    .line 170350
    :goto_6
    if-ge v9, v6, :cond_c

    .line 170351
    .line 170352
    aget v10, v5, v9

    .line 170353
    .line 170354
    iget-object v11, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 170355
    .line 170356
    invoke-static {v11, v3, v10}, Lcom/meituan/android/hades/impl/utils/x0;->h0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 170357
    .line 170358
    .line 170359
    move-result v11

    .line 170360
    if-ne v11, p2, :cond_b

    .line 170361
    .line 170362
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 170363
    .line 170364
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 170365
    .line 170366
    .line 170367
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170368
    .line 170369
    .line 170370
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170371
    .line 170372
    .line 170373
    move-result-object v12

    .line 170374
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170375
    .line 170376
    .line 170377
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170378
    .line 170379
    .line 170380
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170381
    .line 170382
    .line 170383
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170384
    .line 170385
    .line 170386
    move-result-object v11

    .line 170387
    invoke-static {v8, v11}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170388
    .line 170389
    .line 170390
    iget-object v11, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    .line 170391
    .line 170392
    new-array v12, v4, [I

    .line 170393
    .line 170394
    aput v10, v12, v2

    .line 170395
    .line 170396
    invoke-static {v11, v3, v12}, Lcom/meituan/android/walmai/widget/universal/UniversalWidget22;->j(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;[I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170397
    .line 170398
    .line 170399
    goto :goto_7

    .line 170400
    :catchall_3
    move-exception v10

    .line 170401
    invoke-static {v10, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170402
    .line 170403
    .line 170404
    :cond_b
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 170405
    .line 170406
    goto :goto_6

    .line 170407
    :cond_c
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 170408
    .line 170409
    goto/16 :goto_5

    .line 170410
    .line 170411
    :cond_d
    return-void
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x843da3

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final x(Landroid/content/Context;Lcom/meituan/android/hades/PinContainerParams;Lcom/meituan/android/hades/d;)V
    .locals 3

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v0, p1

    .line 210008
    .line 210009
    const/4 p1, 0x2

    .line 210010
    aput-object p3, v0, p1

    .line 210011
    .line 210012
    sget-object p1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v1, 0x1d4dc2

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v2

    .line 210021
    if-eqz v2, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-eqz p2, :cond_3

    .line 210028
    .line 210029
    iget-object p1, p2, Lcom/meituan/android/hades/PinContainerParams;->data:Lorg/json/JSONObject;

    .line 210030
    .line 210031
    if-nez p1, :cond_1

    .line 210032
    .line 210033
    goto :goto_0

    .line 210034
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/qtitans/container/bean/QtitansBridgeData;->valueOf(Lorg/json/JSONObject;)Lcom/meituan/android/qtitans/container/bean/QtitansBridgeData;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p1

    .line 210038
    if-nez p1, :cond_2

    .line 210039
    .line 210040
    return-void

    .line 210041
    :cond_2
    new-instance v0, Lcom/meituan/android/qtitans/container/bean/QtitansBridgeParams;

    .line 210042
    .line 210043
    invoke-direct {v0}, Lcom/meituan/android/qtitans/container/bean/QtitansBridgeParams;-><init>()V

    .line 210044
    .line 210045
    .line 210046
    iput-object p1, v0, Lcom/meituan/android/qtitans/container/bean/QtitansBridgeParams;->mBridgeData:Lcom/meituan/android/qtitans/container/bean/QtitansBridgeData;

    .line 210047
    .line 210048
    iget-object p1, p2, Lcom/meituan/android/hades/PinContainerParams;->hostActivityReference:Ljava/lang/ref/WeakReference;

    .line 210049
    .line 210050
    iput-object p1, v0, Lcom/meituan/android/qtitans/container/bean/QtitansBridgeParams;->hostActivityReference:Ljava/lang/ref/WeakReference;

    .line 210051
    .line 210052
    invoke-static {}, Lcom/meituan/android/qtitans/container/c;->d()Lcom/meituan/android/qtitans/container/c;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p1

    .line 210056
    invoke-virtual {p1, v0, p3}, Lcom/meituan/android/qtitans/container/c;->k(Lcom/meituan/android/qtitans/container/bean/QtitansBridgeParams;Lcom/meituan/android/hades/d;)V

    .line 210057
    .line 210058
    .line 210059
    return-void

    .line 210060
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 210061
    .line 210062
    const-string p1, "pinContainer error \u6570\u636e"

    .line 210063
    .line 210064
    invoke-interface {p3, p1}, Lcom/meituan/android/hades/d;->onFail(Ljava/lang/String;)V

    .line 210065
    .line 210066
    .line 210067
    :cond_4
    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x30c3c2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "p_t_i"

    const-string v0, "p_r"

    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lcom/meituan/android/hades/HadesWidgetEnum;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/hades/impl/HadesServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8b4c3d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/utils/ComponentManager;

    move-result-object v1

    const-string v2, "fromApi"

    invoke-virtual {v1, p1, v0, v2}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->d(Lcom/meituan/android/hades/HadesWidgetEnum;ZLjava/lang/String;)V

    return-void
.end method

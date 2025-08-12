.class public final Lcom/meituan/qcs/android/aop/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/monitor/impl/r;

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49a8c26f4ce0934dL    # -6.3607151982714E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/qcs/android/aop/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xc257e4

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 170033
    .line 170034
    invoke-direct {v0, p2, p1}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 170035
    .line 170036
    .line 170037
    iput-object v0, p0, Lcom/meituan/qcs/android/aop/utils/b;->a:Lcom/dianping/monitor/impl/r;

    .line 170038
    .line 170039
    iput-object p1, p0, Lcom/meituan/qcs/android/aop/utils/b;->b:Landroid/content/Context;

    .line 170040
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/qcs/android/aop/model/b;Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/qcs/android/aop/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x994cbb

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
    iget-object v0, p0, Lcom/meituan/qcs/android/aop/utils/b;->a:Lcom/dianping/monitor/impl/r;

    .line 170025
    .line 170026
    new-array v2, v2, [Ljava/lang/Float;

    .line 170027
    .line 170028
    const/high16 v3, 0x3f800000    # 1.0f

    .line 170029
    .line 170030
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v3

    .line 170034
    aput-object v3, v2, v1

    .line 170035
    .line 170036
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    const-string v2, "common_aop_client"

    .line 170041
    .line 170042
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 170043
    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/meituan/qcs/android/aop/utils/b;->a:Lcom/dianping/monitor/impl/r;

    .line 170046
    .line 170047
    iget-object v1, p0, Lcom/meituan/qcs/android/aop/utils/b;->b:Landroid/content/Context;

    .line 170048
    .line 170049
    invoke-static {v1}, Lcom/meituan/qcs/android/aop/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    const-string v2, "appVersion"

    .line 170054
    .line 170055
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170056
    .line 170057
    .line 170058
    iget-object v0, p0, Lcom/meituan/qcs/android/aop/utils/b;->a:Lcom/dianping/monitor/impl/r;

    .line 170059
    .line 170060
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 170061
    .line 170062
    const-string v2, "osVersion"

    .line 170063
    .line 170064
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170065
    .line 170066
    .line 170067
    iget-object v0, p0, Lcom/meituan/qcs/android/aop/utils/b;->a:Lcom/dianping/monitor/impl/r;

    .line 170068
    .line 170069
    const-string v1, "deviceType"

    .line 170070
    .line 170071
    const-string v2, "android"

    .line 170072
    .line 170073
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170074
    .line 170075
    .line 170076
    iget-object v0, p0, Lcom/meituan/qcs/android/aop/utils/b;->a:Lcom/dianping/monitor/impl/r;

    .line 170077
    .line 170078
    iget-object v1, p1, Lcom/meituan/qcs/android/aop/model/b;->d:Lcom/meituan/qcs/android/aop/model/a;

    .line 170079
    .line 170080
    const-string v2, "0"

    .line 170081
    .line 170082
    const-string v3, "1"

    .line 170083
    .line 170084
    if-nez v1, :cond_1

    .line 170085
    .line 170086
    move-object v1, v2

    .line 170087
    goto :goto_0

    .line 170088
    :cond_1
    move-object v1, v3

    .line 170089
    :goto_0
    const-string v4, "messageTypeAlert"

    .line 170090
    .line 170091
    invoke-virtual {v0, v4, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170092
    .line 170093
    .line 170094
    iget-object v0, p0, Lcom/meituan/qcs/android/aop/utils/b;->a:Lcom/dianping/monitor/impl/r;

    .line 170095
    .line 170096
    iget-object v1, p1, Lcom/meituan/qcs/android/aop/model/b;->c:Lcom/meituan/qcs/android/aop/model/d;

    .line 170097
    .line 170098
    if-nez v1, :cond_2

    .line 170099
    .line 170100
    move-object v1, v2

    .line 170101
    goto :goto_1

    .line 170102
    :cond_2
    move-object v1, v3

    .line 170103
    :goto_1
    const-string v4, "messageTypeTTS"

    .line 170104
    .line 170105
    invoke-virtual {v0, v4, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170106
    .line 170107
    .line 170108
    iget-object v0, p0, Lcom/meituan/qcs/android/aop/utils/b;->a:Lcom/dianping/monitor/impl/r;

    .line 170109
    .line 170110
    iget-object p1, p1, Lcom/meituan/qcs/android/aop/model/b;->b:Lcom/meituan/qcs/android/aop/model/c;

    .line 170111
    .line 170112
    if-nez p1, :cond_3

    .line 170113
    .line 170114
    goto :goto_2

    .line 170115
    :cond_3
    move-object v2, v3

    .line 170116
    :goto_2
    const-string p1, "messageTypeEvokePage"

    .line 170117
    .line 170118
    invoke-virtual {v0, p1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170119
    .line 170120
    .line 170121
    iget-object p1, p0, Lcom/meituan/qcs/android/aop/utils/b;->a:Lcom/dianping/monitor/impl/r;

    .line 170122
    .line 170123
    const-string v0, "messageURLPath"

    .line 170124
    .line 170125
    invoke-virtual {p1, v0, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170126
    .line 170127
    .line 170128
    iget-object p1, p0, Lcom/meituan/qcs/android/aop/utils/b;->a:Lcom/dianping/monitor/impl/r;

    .line 170129
    .line 170130
    invoke-virtual {p1}, Lcom/dianping/monitor/impl/r;->o()V

    .line 170131
    .line 170132
    .line 170133
    return-void
.end method

.method public final b(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/qcs/android/aop/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47c841

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/dianping/monitor/impl/c;->g(Z)V

    return-void
.end method

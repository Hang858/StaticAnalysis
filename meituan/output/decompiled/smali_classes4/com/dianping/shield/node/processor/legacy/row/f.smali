.class public final Lcom/dianping/shield/node/processor/legacy/row/f;
.super Lcom/dianping/shield/node/processor/legacy/row/k;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3689f4a2ac170228L    # -7.865702196939709E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/legacy/row/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/node/useritem/k;II)Z
    .locals 4
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/useritem/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p2, v0, v2

    .line 560008
    .line 560009
    new-instance v2, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 p3, 0x2

    .line 560015
    aput-object v2, v0, p3

    .line 560016
    .line 560017
    new-instance p3, Ljava/lang/Integer;

    .line 560018
    .line 560019
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560020
    .line 560021
    .line 560022
    const/4 p4, 0x3

    .line 560023
    aput-object p3, v0, p4

    .line 560024
    .line 560025
    sget-object p3, Lcom/dianping/shield/node/processor/legacy/row/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const p4, 0x20bef9

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v2

    .line 560034
    if-eqz v2, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    move-result-object p1

    .line 560040
    check-cast p1, Ljava/lang/Boolean;

    .line 560041
    .line 560042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560043
    .line 560044
    .line 560045
    move-result p1

    .line 560046
    return p1

    .line 560047
    :cond_0
    sget p3, Lkotlin/jvm/internal/k;->a:I

    .line 560048
    .line 560049
    instance-of p3, p1, Lcom/dianping/shield/feature/h;

    .line 560050
    .line 560051
    if-eqz p3, :cond_2

    .line 560052
    .line 560053
    iget-object p3, p2, Lcom/dianping/shield/node/useritem/k;->k:Ljava/util/ArrayList;

    .line 560054
    .line 560055
    if-nez p3, :cond_1

    .line 560056
    .line 560057
    new-instance p3, Ljava/util/ArrayList;

    .line 560058
    .line 560059
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 560060
    .line 560061
    .line 560062
    iput-object p3, p2, Lcom/dianping/shield/node/useritem/k;->k:Ljava/util/ArrayList;

    .line 560063
    .line 560064
    :cond_1
    new-instance p3, Lcom/dianping/shield/node/useritem/e;

    .line 560065
    .line 560066
    invoke-direct {p3}, Lcom/dianping/shield/node/useritem/e;-><init>()V

    .line 560067
    .line 560068
    .line 560069
    move-object p4, p1

    .line 560070
    check-cast p4, Lcom/dianping/shield/feature/h;

    .line 560071
    .line 560072
    sget-object v0, Lcom/dianping/shield/entity/d;->b:Lcom/dianping/shield/entity/d;

    .line 560073
    .line 560074
    invoke-interface {p4}, Lcom/dianping/shield/feature/h;->a()Lcom/dianping/shield/entity/h;

    .line 560075
    .line 560076
    .line 560077
    move-result-object v0

    .line 560078
    iput-object v0, p3, Lcom/dianping/shield/node/useritem/e;->b:Lcom/dianping/shield/entity/h;

    .line 560079
    .line 560080
    invoke-interface {p4}, Lcom/dianping/shield/feature/h;->e()J

    .line 560081
    .line 560082
    .line 560083
    move-result-wide v2

    .line 560084
    iput-wide v2, p3, Lcom/dianping/shield/node/useritem/e;->d:J

    .line 560085
    .line 560086
    invoke-interface {p4}, Lcom/dianping/shield/feature/h;->b()J

    .line 560087
    .line 560088
    .line 560089
    move-result-wide v2

    .line 560090
    iput-wide v2, p3, Lcom/dianping/shield/node/useritem/e;->e:J

    .line 560091
    .line 560092
    invoke-interface {p4}, Lcom/dianping/shield/feature/h;->c()I

    .line 560093
    .line 560094
    .line 560095
    move-result p4

    .line 560096
    iput p4, p3, Lcom/dianping/shield/node/useritem/e;->c:I

    .line 560097
    .line 560098
    new-instance p4, Lcom/dianping/shield/node/processor/legacy/row/f$a;

    .line 560099
    .line 560100
    invoke-direct {p4, p1}, Lcom/dianping/shield/node/processor/legacy/row/f$a;-><init>(Lcom/dianping/agentsdk/framework/k0;)V

    .line 560101
    .line 560102
    .line 560103
    iput-object p4, p3, Lcom/dianping/shield/node/useritem/e;->f:Lcom/dianping/shield/node/itemcallbacks/b;

    .line 560104
    .line 560105
    iget-object p1, p2, Lcom/dianping/shield/node/useritem/k;->k:Ljava/util/ArrayList;

    .line 560106
    .line 560107
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560108
    .line 560109
    .line 560110
    :cond_2
    return v1
.end method

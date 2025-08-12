.class public final Lcom/dianping/shield/node/processor/legacy/row/n;
.super Lcom/dianping/shield/node/processor/legacy/row/k;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1156ceff62e31fa4L    # -1.165572658551176E225

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
    .locals 5
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
    const/4 v3, 0x2

    .line 560015
    aput-object v2, v0, v3

    .line 560016
    .line 560017
    new-instance v2, Ljava/lang/Integer;

    .line 560018
    .line 560019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560020
    .line 560021
    .line 560022
    const/4 v3, 0x3

    .line 560023
    aput-object v2, v0, v3

    .line 560024
    .line 560025
    sget-object v2, Lcom/dianping/shield/node/processor/legacy/row/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v3, 0x233d29

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v4

    .line 560034
    if-eqz v4, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 560048
    .line 560049
    instance-of v0, p1, Lcom/dianping/shield/feature/e0;

    .line 560050
    .line 560051
    if-eqz v0, :cond_1

    .line 560052
    .line 560053
    check-cast p1, Lcom/dianping/shield/feature/e0;

    .line 560054
    .line 560055
    sget-object v0, Lcom/dianping/shield/entity/d;->a:Lcom/dianping/shield/entity/d;

    .line 560056
    .line 560057
    invoke-interface {p1, v0, p3, p4}, Lcom/dianping/shield/feature/e0;->m(Lcom/dianping/shield/entity/d;II)Lcom/dianping/shield/feature/e0$d;

    .line 560058
    .line 560059
    .line 560060
    move-result-object p1

    .line 560061
    if-eqz p1, :cond_3

    .line 560062
    .line 560063
    sget-object p3, Lcom/dianping/shield/node/useritem/o;->a:Lcom/dianping/shield/node/useritem/o$a;

    .line 560064
    .line 560065
    invoke-virtual {p3, p1}, Lcom/dianping/shield/node/useritem/o$a;->b(Lcom/dianping/shield/feature/e0$d;)Lcom/dianping/shield/node/useritem/n;

    .line 560066
    .line 560067
    .line 560068
    move-result-object p1

    .line 560069
    iput-object p1, p2, Lcom/dianping/shield/node/useritem/k;->c:Lcom/dianping/shield/node/useritem/n;

    .line 560070
    .line 560071
    goto :goto_0

    .line 560072
    :cond_1
    instance-of v0, p1, Lcom/dianping/shield/feature/a0;

    .line 560073
    .line 560074
    if-eqz v0, :cond_2

    .line 560075
    .line 560076
    invoke-interface {p1, p3, p4}, Lcom/dianping/agentsdk/framework/k0;->getViewType(II)I

    .line 560077
    .line 560078
    .line 560079
    move-result p3

    .line 560080
    check-cast p1, Lcom/dianping/shield/feature/a0;

    .line 560081
    .line 560082
    invoke-interface {p1, p3}, Lcom/dianping/shield/feature/z;->c(I)Z

    .line 560083
    .line 560084
    .line 560085
    move-result p4

    .line 560086
    if-eqz p4, :cond_3

    .line 560087
    .line 560088
    sget-object p4, Lcom/dianping/shield/node/useritem/o;->a:Lcom/dianping/shield/node/useritem/o$a;

    .line 560089
    .line 560090
    invoke-virtual {p4}, Lcom/dianping/shield/node/useritem/o$a;->a()Lcom/dianping/shield/node/useritem/n;

    .line 560091
    .line 560092
    .line 560093
    move-result-object p4

    .line 560094
    iput-object p4, p2, Lcom/dianping/shield/node/useritem/k;->c:Lcom/dianping/shield/node/useritem/n;

    .line 560095
    .line 560096
    if-eqz p4, :cond_3

    .line 560097
    .line 560098
    invoke-interface {p1, p3}, Lcom/dianping/shield/feature/a0;->a(I)Lcom/dianping/agentsdk/pagecontainer/j;

    .line 560099
    .line 560100
    .line 560101
    move-result-object p1

    .line 560102
    if-eqz p1, :cond_3

    .line 560103
    .line 560104
    iput v1, p4, Lcom/dianping/shield/node/useritem/n;->e:I

    .line 560105
    .line 560106
    goto :goto_0

    .line 560107
    :cond_2
    instance-of v0, p1, Lcom/dianping/shield/feature/z;

    .line 560108
    .line 560109
    if-eqz v0, :cond_3

    .line 560110
    .line 560111
    invoke-interface {p1, p3, p4}, Lcom/dianping/agentsdk/framework/k0;->getViewType(II)I

    .line 560112
    .line 560113
    .line 560114
    move-result p3

    .line 560115
    check-cast p1, Lcom/dianping/shield/feature/z;

    .line 560116
    .line 560117
    invoke-interface {p1, p3}, Lcom/dianping/shield/feature/z;->c(I)Z

    .line 560118
    .line 560119
    .line 560120
    move-result p1

    .line 560121
    if-eqz p1, :cond_3

    .line 560122
    .line 560123
    sget-object p1, Lcom/dianping/shield/node/useritem/o;->a:Lcom/dianping/shield/node/useritem/o$a;

    .line 560124
    .line 560125
    invoke-virtual {p1}, Lcom/dianping/shield/node/useritem/o$a;->a()Lcom/dianping/shield/node/useritem/n;

    .line 560126
    .line 560127
    .line 560128
    move-result-object p1

    .line 560129
    iput-object p1, p2, Lcom/dianping/shield/node/useritem/k;->c:Lcom/dianping/shield/node/useritem/n;

    .line 560130
    .line 560131
    :cond_3
    :goto_0
    return v1
.end method

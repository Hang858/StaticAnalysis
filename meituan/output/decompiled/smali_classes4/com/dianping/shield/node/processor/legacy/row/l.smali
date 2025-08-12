.class public final Lcom/dianping/shield/node/processor/legacy/row/l;
.super Lcom/dianping/shield/node/processor/legacy/row/k;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62579d0271c27d4cL    # 5.439195369030508E165

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
    sget-object v2, Lcom/dianping/shield/node/processor/legacy/row/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v3, 0xbc2c15

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
    instance-of v0, p1, Lcom/dianping/shield/feature/d;

    .line 560050
    .line 560051
    if-eqz v0, :cond_2

    .line 560052
    .line 560053
    iget-object v0, p2, Lcom/dianping/shield/node/useritem/k;->j:Lcom/dianping/shield/node/useritem/j;

    .line 560054
    .line 560055
    if-eqz v0, :cond_1

    .line 560056
    .line 560057
    goto :goto_0

    .line 560058
    :cond_1
    new-instance v0, Lcom/dianping/shield/node/useritem/j;

    .line 560059
    .line 560060
    invoke-direct {v0}, Lcom/dianping/shield/node/useritem/j;-><init>()V

    .line 560061
    .line 560062
    .line 560063
    :goto_0
    iput-object v0, p2, Lcom/dianping/shield/node/useritem/k;->j:Lcom/dianping/shield/node/useritem/j;

    .line 560064
    .line 560065
    new-instance p2, Lcom/dianping/shield/node/processor/legacy/row/l$a;

    .line 560066
    .line 560067
    invoke-direct {p2, p1, p3, p4}, Lcom/dianping/shield/node/processor/legacy/row/l$a;-><init>(Lcom/dianping/agentsdk/framework/k0;II)V

    .line 560068
    .line 560069
    .line 560070
    iput-object p2, v0, Lcom/dianping/shield/node/useritem/j;->b:Lcom/dianping/shield/node/itemcallbacks/e;

    :cond_2
    return v1
.end method

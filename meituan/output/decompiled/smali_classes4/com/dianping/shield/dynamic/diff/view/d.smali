.class public final Lcom/dianping/shield/dynamic/diff/view/d;
.super Lcom/dianping/shield/dynamic/diff/view/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/dynamic/diff/view/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dianping/shield/dynamic/model/view/b;",
        "V:",
        "Lcom/dianping/shield/node/useritem/p;",
        ">",
        "Lcom/dianping/shield/dynamic/diff/view/q<",
        "TT;TV;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

# The value of this static final field might be set in the static constructor
.field public static final o:Ljava/lang/String; = "DragRefreshViewInfoDiff"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x987b00d1343cd12L    # 9.40322177882797E-263

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/shield/dynamic/diff/view/d$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/diff/view/d$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-string v0, "DragRefreshViewInfoDiff"

    .line 100014
    .line 100015
    sput-object v0, Lcom/dianping/shield/dynamic/diff/view/d;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/dynamic/protocols/b;)V
    .locals 3
    .param p1    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hostChassis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/q;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/shield/dynamic/diff/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc3bcde

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/dianping/shield/dynamic/model/view/b;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/model/view/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/dynamic/diff/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x767076

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 140022
    .line 140023
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/q;->z(Lcom/dianping/shield/dynamic/model/view/q;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/view/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    if-eqz v0, :cond_1

    .line 140035
    .line 140036
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140037
    .line 140038
    if-eqz v1, :cond_1

    .line 140039
    .line 140040
    check-cast v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 140041
    .line 140042
    invoke-virtual {p1}, Lcom/dianping/shield/dynamic/model/view/b;->h()Ljava/lang/Integer;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->d0(Ljava/lang/Integer;)V

    .line 140047
    .line 140048
    .line 140049
    new-instance v1, Lcom/dianping/shield/dynamic/diff/view/d$b;

    .line 140050
    invoke-direct {v1, p0, p1}, Lcom/dianping/shield/dynamic/diff/view/d$b;-><init>(Lcom/dianping/shield/dynamic/diff/view/d;Lcom/dianping/shield/dynamic/model/view/b;)V

    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->e0(Lcom/dianping/shield/component/interfaces/b;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic n(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/b;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/d;->A(Lcom/dianping/shield/dynamic/model/view/b;)V

    return-void
.end method

.method public final bridge synthetic w(Lcom/dianping/shield/dynamic/model/view/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/b;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/d;->A(Lcom/dianping/shield/dynamic/model/view/b;)V

    return-void
.end method

.method public final bridge synthetic z(Lcom/dianping/shield/dynamic/model/view/q;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/view/b;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/view/d;->A(Lcom/dianping/shield/dynamic/model/view/b;)V

    return-void
.end method

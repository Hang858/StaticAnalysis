.class public final Lcom/dianping/shield/dynamic/items/viewitems/c;
.super Lcom/dianping/shield/node/useritem/p;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/agent/node/b;
.implements Lcom/dianping/shield/dynamic/items/viewitems/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/dianping/shield/dynamic/model/view/a;",
        ">",
        "Lcom/dianping/shield/node/useritem/p;",
        "Lcom/dianping/shield/dynamic/agent/node/b<",
        "TT;>;",
        "Lcom/dianping/shield/dynamic/items/viewitems/d;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public o:Lcom/dianping/shield/dynamic/items/viewitems/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Z

.field public final q:Lcom/dianping/shield/dynamic/diff/view/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/dynamic/diff/view/a<",
            "TT;",
            "Lcom/dianping/shield/node/useritem/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2103218748e8f41bL    # -3.6913910124475516E149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/view/a;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/diff/view/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/dynamic/diff/view/a<",
            "TT;",
            "Lcom/dianping/shield/node/useritem/p;",
            ">;)V"
        }
    .end annotation

    .line 140000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 140001
    .line 140002
    invoke-direct {p0}, Lcom/dianping/shield/node/useritem/p;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/dynamic/items/viewitems/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x586850

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/dynamic/items/viewitems/c;->q:Lcom/dianping/shield/dynamic/diff/view/a;

    .line 140027
    .line 140028
    iput-object p0, p0, Lcom/dianping/shield/dynamic/items/viewitems/c;->o:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140029
    .line 140030
    new-instance v0, Lcom/dianping/shield/dynamic/items/viewitems/c$a;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/items/viewitems/c$a;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    iput-object v0, p0, Lcom/dianping/shield/node/useritem/p;->f:Lcom/dianping/shield/node/itemcallbacks/i;

    .line 140036
    .line 140037
    invoke-virtual {p1, p0}, Lcom/dianping/shield/dynamic/diff/view/a;->v(Lcom/dianping/shield/node/useritem/p;)V

    .line 140038
    .line 140039
    .line 140040
    return-void
.end method


# virtual methods
.method public final a()Lcom/dianping/shield/node/useritem/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/viewitems/c;->o:Lcom/dianping/shield/dynamic/items/viewitems/c;

    return-object v0
.end method

.method public final b()Lcom/dianping/shield/dynamic/objects/d;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/items/viewitems/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf62c40

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/dynamic/objects/d;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/items/viewitems/d$a;->a(Lcom/dianping/shield/dynamic/items/viewitems/d;)Lcom/dianping/shield/dynamic/objects/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/items/viewitems/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4cae7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/viewitems/c;->q:Lcom/dianping/shield/dynamic/diff/view/a;

    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/diff/c;->c()V

    return-void
.end method

.method public final findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/items/viewitems/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfbbea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/dynamic/protocols/k;

    return-object p1

    :cond_0
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/viewitems/c;->q:Lcom/dianping/shield/dynamic/diff/view/a;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/dynamic/diff/view/a;->findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;

    move-result-object p1

    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/items/viewitems/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc961df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/viewitems/c;->q:Lcom/dianping/shield/dynamic/diff/view/a;

    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/diff/c;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/dianping/shield/dynamic/utils/n;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/utils/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/items/viewitems/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4419a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/viewitems/c;->q:Lcom/dianping/shield/dynamic/diff/view/a;

    iget-object v0, v0, Lcom/dianping/shield/dynamic/diff/view/a;->e:Lcom/dianping/shield/dynamic/objects/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, v0, Lcom/dianping/shield/dynamic/objects/d;->f:I

    :cond_1
    return-void
.end method

.method public final i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 560000
    check-cast p1, Lcom/dianping/shield/dynamic/model/view/a;

    .line 560001
    .line 560002
    const/4 v0, 0x4

    .line 560003
    new-array v0, v0, [Ljava/lang/Object;

    .line 560004
    .line 560005
    const/4 v1, 0x0

    .line 560006
    aput-object p1, v0, v1

    .line 560007
    .line 560008
    const/4 v1, 0x1

    .line 560009
    aput-object p2, v0, v1

    .line 560010
    .line 560011
    const/4 v1, 0x2

    .line 560012
    aput-object p3, v0, v1

    .line 560013
    .line 560014
    const/4 v1, 0x3

    .line 560015
    aput-object p4, v0, v1

    .line 560016
    .line 560017
    sget-object v1, Lcom/dianping/shield/dynamic/items/viewitems/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560018
    .line 560019
    const v2, 0xdb079d

    .line 560020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "newInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/viewitems/c;->q:Lcom/dianping/shield/dynamic/diff/view/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dianping/shield/dynamic/diff/c;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/items/viewitems/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf88d9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/viewitems/c;->q:Lcom/dianping/shield/dynamic/diff/view/a;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/dynamic/diff/view/a;->t(Ljava/lang/Integer;)V

    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/items/viewitems/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba097e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/viewitems/c;->q:Lcom/dianping/shield/dynamic/diff/view/a;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/dynamic/diff/view/a;->u(Ljava/lang/Integer;)V

    return-void
.end method

.method public final l(Lcom/dianping/shield/dynamic/protocols/a;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/protocols/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/items/viewitems/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55c306

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/viewitems/c;->q:Lcom/dianping/shield/dynamic/diff/view/a;

    iget-object v0, v0, Lcom/dianping/shield/dynamic/diff/view/a;->e:Lcom/dianping/shield/dynamic/objects/d;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lcom/dianping/shield/dynamic/objects/d;->h:Lcom/dianping/shield/dynamic/protocols/a;

    :cond_1
    return-void
.end method

.method public final m(Lcom/dianping/shield/dynamic/items/paintingcallback/b;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/items/paintingcallback/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/items/viewitems/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x949c1f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "dynamicPaitingInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/viewitems/c;->q:Lcom/dianping/shield/dynamic/diff/view/a;

    iput-object p1, v0, Lcom/dianping/shield/dynamic/diff/view/a;->g:Lcom/dianping/shield/dynamic/items/paintingcallback/b;

    return-void
.end method

.class public final Lcom/dianping/shield/dynamic/items/viewitems/a;
.super Lcom/dianping/shield/node/useritem/f;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/agent/node/b;
.implements Lcom/dianping/shield/dynamic/items/viewitems/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/dynamic/items/viewitems/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/node/useritem/f;",
        "Lcom/dianping/shield/dynamic/agent/node/b<",
        "Lcom/dianping/shield/dynamic/model/view/j;",
        ">;",
        "Lcom/dianping/shield/dynamic/items/viewitems/d;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public s:Lcom/dianping/shield/dynamic/items/viewitems/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/dianping/shield/dynamic/diff/view/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/dynamic/diff/view/i<",
            "Lcom/dianping/shield/dynamic/model/view/j;",
            "Lcom/dianping/shield/node/useritem/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x43c1861a762e0587L    # 2.52545168080916E18

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/shield/dynamic/items/viewitems/a$b;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/items/viewitems/a$b;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sget-object v0, Lcom/dianping/shield/extensions/b;->d:Lcom/dianping/shield/extensions/b;

    .line 100014
    .line 100015
    const-class v1, Lcom/dianping/shield/dynamic/items/viewitems/a;

    new-instance v2, Lcom/dianping/shield/extensions/c;

    invoke-direct {v2}, Lcom/dianping/shield/extensions/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/extensions/b;->l(Ljava/lang/Class;Lcom/dianping/shield/extensions/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/view/i;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/diff/view/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/dynamic/diff/view/i<",
            "Lcom/dianping/shield/dynamic/model/view/j;",
            "Lcom/dianping/shield/node/useritem/f;",
            ">;)V"
        }
    .end annotation

    .line 140000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 140001
    .line 140002
    invoke-direct {p0}, Lcom/dianping/shield/node/useritem/f;-><init>()V

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
    sget-object v1, Lcom/dianping/shield/dynamic/items/viewitems/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xb84284

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
    iput-object p1, p0, Lcom/dianping/shield/dynamic/items/viewitems/a;->t:Lcom/dianping/shield/dynamic/diff/view/i;

    .line 140027
    .line 140028
    iput-object p0, p0, Lcom/dianping/shield/dynamic/items/viewitems/a;->s:Lcom/dianping/shield/dynamic/items/viewitems/a;

    .line 140029
    .line 140030
    new-instance v0, Lcom/dianping/shield/dynamic/items/viewitems/a$a;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/items/viewitems/a$a;-><init>()V

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
    invoke-virtual {p1, p0}, Lcom/dianping/shield/dynamic/diff/view/a;->v(Lcom/dianping/shield/node/useritem/p;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/dianping/shield/node/useritem/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/viewitems/a;->s:Lcom/dianping/shield/dynamic/items/viewitems/a;

    return-object v0
.end method

.method public final b()Lcom/dianping/shield/dynamic/objects/d;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/items/viewitems/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6313b4

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

    sget-object v1, Lcom/dianping/shield/dynamic/items/viewitems/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4bfd25

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/viewitems/a;->t:Lcom/dianping/shield/dynamic/diff/view/i;

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

    sget-object v1, Lcom/dianping/shield/dynamic/items/viewitems/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96944d

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

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/viewitems/a;->t:Lcom/dianping/shield/dynamic/diff/view/i;

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

    sget-object v1, Lcom/dianping/shield/dynamic/items/viewitems/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d364d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/viewitems/a;->t:Lcom/dianping/shield/dynamic/diff/view/i;

    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/diff/c;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 560000
    check-cast p1, Lcom/dianping/shield/dynamic/model/view/j;

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
    sget-object v1, Lcom/dianping/shield/dynamic/items/viewitems/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560018
    .line 560019
    const v2, 0x36a30b

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

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/viewitems/a;->t:Lcom/dianping/shield/dynamic/diff/view/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dianping/shield/dynamic/diff/c;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

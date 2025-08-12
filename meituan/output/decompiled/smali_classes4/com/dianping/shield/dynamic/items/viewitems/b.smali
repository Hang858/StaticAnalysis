.class public final Lcom/dianping/shield/dynamic/items/viewitems/b;
.super Lcom/dianping/shield/node/useritem/p;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/agent/node/b;
.implements Lcom/dianping/shield/dynamic/items/viewitems/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/node/useritem/p;",
        "Lcom/dianping/shield/dynamic/agent/node/b<",
        "Lcom/dianping/shield/dynamic/model/view/p;",
        ">;",
        "Lcom/dianping/shield/dynamic/items/viewitems/d;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public o:Lcom/dianping/shield/dynamic/items/viewitems/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/dianping/shield/dynamic/diff/view/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/dynamic/diff/view/o<",
            "Lcom/dianping/shield/dynamic/model/view/p;",
            "Lcom/dianping/shield/node/useritem/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53102b3c7d8a454fL    # 1.3174645685127448E92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/view/o;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/diff/view/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/dynamic/diff/view/o<",
            "Lcom/dianping/shield/dynamic/model/view/p;",
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
    sget-object v1, Lcom/dianping/shield/dynamic/items/viewitems/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xd3e626

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
    iput-object p1, p0, Lcom/dianping/shield/dynamic/items/viewitems/b;->p:Lcom/dianping/shield/dynamic/diff/view/o;

    .line 140027
    .line 140028
    iput-object p0, p0, Lcom/dianping/shield/dynamic/items/viewitems/b;->o:Lcom/dianping/shield/dynamic/items/viewitems/b;

    .line 140029
    .line 140030
    invoke-virtual {p1, p0}, Lcom/dianping/shield/dynamic/diff/view/a;->v(Lcom/dianping/shield/node/useritem/p;)V

    .line 140031
    .line 140032
    .line 140033
    new-instance p1, Lcom/dianping/shield/dynamic/items/viewitems/b$a;

    .line 140034
    .line 140035
    invoke-direct {p1}, Lcom/dianping/shield/dynamic/items/viewitems/b$a;-><init>()V

    iput-object p1, p0, Lcom/dianping/shield/node/useritem/p;->f:Lcom/dianping/shield/node/itemcallbacks/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/dianping/shield/node/useritem/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/viewitems/b;->o:Lcom/dianping/shield/dynamic/items/viewitems/b;

    return-object v0
.end method

.method public final b()Lcom/dianping/shield/dynamic/objects/d;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/items/viewitems/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf83e63

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/shield/dynamic/objects/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/viewitems/b;->o:Lcom/dianping/shield/dynamic/items/viewitems/b;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 100024
    .line 100025
    instance-of v1, v0, Lcom/dianping/shield/dynamic/items/itemdata/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/dianping/shield/dynamic/items/itemdata/a;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/dianping/shield/dynamic/items/itemdata/a;->a:Lcom/dianping/shield/dynamic/objects/d;

    :cond_2
    return-object v2
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/items/viewitems/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb23954

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/viewitems/b;->p:Lcom/dianping/shield/dynamic/diff/view/o;

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

    sget-object v1, Lcom/dianping/shield/dynamic/items/viewitems/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5db554

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

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/viewitems/b;->p:Lcom/dianping/shield/dynamic/diff/view/o;

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

    sget-object v1, Lcom/dianping/shield/dynamic/items/viewitems/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d03ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/viewitems/b;->p:Lcom/dianping/shield/dynamic/diff/view/o;

    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/diff/c;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/viewitems/b;->p:Lcom/dianping/shield/dynamic/diff/view/o;

    iget-boolean v0, v0, Lcom/dianping/shield/dynamic/diff/view/o;->o:Z

    return v0
.end method

.method public final i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 560000
    check-cast p1, Lcom/dianping/shield/dynamic/model/view/p;

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
    sget-object v1, Lcom/dianping/shield/dynamic/items/viewitems/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560018
    .line 560019
    const v2, 0x25c5cf

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

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/viewitems/b;->p:Lcom/dianping/shield/dynamic/diff/view/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dianping/shield/dynamic/diff/c;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

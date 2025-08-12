.class public final Lcom/dianping/shield/dynamic/items/rowitems/grid/a;
.super Lcom/dianping/shield/component/extensions/grid/f;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/agent/node/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/dynamic/items/rowitems/grid/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/component/extensions/grid/f;",
        "Lcom/dianping/shield/dynamic/agent/node/b<",
        "Lcom/dianping/shield/dynamic/model/cell/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final F:Lcom/dianping/shield/dynamic/diff/cell/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x656eb1d95a187040L    # 3.980257188969876E180

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/shield/dynamic/items/rowitems/grid/a$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/items/rowitems/grid/a$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sget-object v0, Lcom/dianping/shield/extensions/b;->d:Lcom/dianping/shield/extensions/b;

    .line 100014
    .line 100015
    const-class v1, Lcom/dianping/shield/dynamic/items/rowitems/grid/a;

    new-instance v2, Lcom/dianping/shield/component/extensions/grid/e;

    invoke-direct {v2}, Lcom/dianping/shield/component/extensions/grid/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/extensions/b;->m(Ljava/lang/Class;Lcom/dianping/shield/extensions/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/dynamic/protocols/b;)V
    .locals 4

    .line 140000
    new-instance v0, Lcom/dianping/shield/dynamic/diff/cell/b;

    .line 140001
    .line 140002
    invoke-direct {v0, p1}, Lcom/dianping/shield/dynamic/diff/cell/b;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 140003
    .line 140004
    .line 140005
    const-string v1, "hostChassis"

    .line 140006
    .line 140007
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140008
    .line 140009
    .line 140010
    const-string v1, "gridCellInfoDiff"

    .line 140011
    .line 140012
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140013
    .line 140014
    .line 140015
    invoke-direct {p0}, Lcom/dianping/shield/component/extensions/grid/f;-><init>()V

    .line 140016
    .line 140017
    .line 140018
    const/4 v1, 0x2

    .line 140019
    new-array v1, v1, [Ljava/lang/Object;

    .line 140020
    .line 140021
    const/4 v2, 0x0

    .line 140022
    aput-object p1, v1, v2

    .line 140023
    .line 140024
    const/4 p1, 0x1

    .line 140025
    aput-object v0, v1, p1

    .line 140026
    .line 140027
    sget-object p1, Lcom/dianping/shield/dynamic/items/rowitems/grid/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140028
    .line 140029
    const v2, 0xf47aa2

    .line 140030
    .line 140031
    .line 140032
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140033
    .line 140034
    .line 140035
    move-result v3

    .line 140036
    if-eqz v3, :cond_0

    .line 140037
    .line 140038
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_0
    iput-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/grid/a;->F:Lcom/dianping/shield/dynamic/diff/cell/b;

    .line 140043
    .line 140044
    invoke-virtual {v0, p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->x(Lcom/dianping/shield/node/useritem/k;)V

    .line 140045
    .line 140046
    .line 140047
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/items/rowitems/grid/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab1eaa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/grid/a;->F:Lcom/dianping/shield/dynamic/diff/cell/b;

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

    sget-object v1, Lcom/dianping/shield/dynamic/items/rowitems/grid/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4793dc

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

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/grid/a;->F:Lcom/dianping/shield/dynamic/diff/cell/b;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/dynamic/diff/b;->findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;

    move-result-object p1

    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/items/rowitems/grid/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16e174

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/grid/a;->F:Lcom/dianping/shield/dynamic/diff/cell/b;

    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/diff/c;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 560000
    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/b;

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
    sget-object v1, Lcom/dianping/shield/dynamic/items/rowitems/grid/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560018
    .line 560019
    const v2, 0xcfae19

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

    iget-object v0, p0, Lcom/dianping/shield/dynamic/items/rowitems/grid/a;->F:Lcom/dianping/shield/dynamic/diff/cell/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dianping/shield/dynamic/diff/c;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

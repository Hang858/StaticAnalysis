.class public final Lcom/dianping/shield/dynamic/diff/section/e;
.super Lcom/dianping/shield/dynamic/diff/section/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/protocols/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/dynamic/diff/section/a<",
        "Lcom/dianping/shield/dynamic/model/section/d;",
        "Lcom/dianping/shield/extensions/staggeredgrid/f;",
        ">;",
        "Lcom/dianping/shield/dynamic/protocols/e;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/dianping/shield/dynamic/model/extra/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/shield/dynamic/items/viewitems/c<",
            "-",
            "Lcom/dianping/shield/dynamic/model/view/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f30810cf2f8b1fcL    # 3.3765236558786826E150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/dynamic/protocols/b;)V
    .locals 3
    .param p1    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "hostChassis"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0, p1}, Lcom/dianping/shield/dynamic/diff/section/a;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v0, 0x1

    .line 140009
    new-array v0, v0, [Ljava/lang/Object;

    .line 140010
    .line 140011
    const/4 v1, 0x0

    .line 140012
    aput-object p1, v0, v1

    .line 140013
    .line 140014
    sget-object p1, Lcom/dianping/shield/dynamic/diff/section/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v1, 0x1819ad

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v2

    .line 140023
    if-eqz v2, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 140030
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/section/e;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getAutoContentMargin()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAutoLeftMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b6e47

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getContainerThemePackage()Lcom/dianping/shield/component/utils/g;

    move-result-object v0

    iget v0, v0, Lcom/dianping/shield/component/utils/g;->i:I

    return v0
.end method

.method public final getAutoMargin()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/section/e;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAutoRightMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x409b3c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getContainerThemePackage()Lcom/dianping/shield/component/utils/g;

    move-result-object v0

    iget v0, v0, Lcom/dianping/shield/component/utils/g;->j:I

    return v0
.end method

.method public final getBottomContentMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdec110

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->a(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public final getBottomMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb72780

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->b(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public final getContentMarginInfo()Lcom/dianping/shield/dynamic/model/extra/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLeftContentMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6756fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->e(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public final getLeftMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa6440e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->f(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public final getMarginInfo()Lcom/dianping/shield/dynamic/model/extra/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/section/e;->j:Lcom/dianping/shield/dynamic/model/extra/j;

    return-object v0
.end method

.method public final getRightContentMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcbd596

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->g(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public final getRightMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11aeb8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->h(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public final getTopContentMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef1841

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->i(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public final getTopMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54880b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->j(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/extensions/staggeredgrid/f;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/section/e;->x(Lcom/dianping/shield/extensions/staggeredgrid/f;)V

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad4932

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
    check-cast v0, Lcom/dianping/shield/extensions/staggeredgrid/f;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/shield/extensions/staggeredgrid/f;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/shield/extensions/staggeredgrid/f;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic l(Lcom/dianping/shield/dynamic/model/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/section/d;

    check-cast p2, Lcom/dianping/shield/extensions/staggeredgrid/f;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/section/e;->y(Lcom/dianping/shield/dynamic/model/section/d;Lcom/dianping/shield/extensions/staggeredgrid/f;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic n(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/section/d;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/section/e;->z(Lcom/dianping/shield/dynamic/model/section/d;)V

    return-void
.end method

.method public final bridge synthetic p(Lcom/dianping/shield/node/useritem/l;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/extensions/staggeredgrid/f;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/section/e;->x(Lcom/dianping/shield/extensions/staggeredgrid/f;)V

    return-void
.end method

.method public final bridge synthetic r(Lcom/dianping/shield/dynamic/model/section/c$a;Lcom/dianping/shield/node/useritem/l;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/section/d;

    check-cast p2, Lcom/dianping/shield/extensions/staggeredgrid/f;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/section/e;->y(Lcom/dianping/shield/dynamic/model/section/d;Lcom/dianping/shield/extensions/staggeredgrid/f;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic w(Lcom/dianping/shield/dynamic/model/section/c$a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/section/d;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/section/e;->z(Lcom/dianping/shield/dynamic/model/section/d;)V

    return-void
.end method

.method public final x(Lcom/dianping/shield/extensions/staggeredgrid/f;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/extensions/staggeredgrid/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x94cfe0

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
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/diff/section/a;->p(Lcom/dianping/shield/node/useritem/l;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/section/e;->l:Ljava/util/HashMap;

    .line 140025
    .line 140026
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 140027
    .line 140028
    .line 140029
    if-eqz p1, :cond_5

    .line 140030
    .line 140031
    iget-object p1, p1, Lcom/dianping/shield/extensions/staggeredgrid/f;->H:Ljava/util/ArrayList;

    .line 140032
    .line 140033
    if-eqz p1, :cond_5

    .line 140034
    .line 140035
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140040
    .line 140041
    .line 140042
    move-result v0

    .line 140043
    if-eqz v0, :cond_5

    .line 140044
    .line 140045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0

    .line 140049
    check-cast v0, Lcom/dianping/shield/node/useritem/p;

    .line 140050
    .line 140051
    instance-of v1, v0, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140052
    .line 140053
    if-eqz v1, :cond_1

    .line 140054
    .line 140055
    move-object v1, v0

    .line 140056
    check-cast v1, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140057
    .line 140058
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/agent/node/b;->c()V

    .line 140059
    .line 140060
    .line 140061
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/agent/node/b;->getId()Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    if-eqz v1, :cond_2

    .line 140066
    .line 140067
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/section/e;->l:Ljava/util/HashMap;

    .line 140068
    .line 140069
    move-object v3, v0

    .line 140070
    check-cast v3, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140071
    .line 140072
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v1

    .line 140076
    check-cast v1, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140077
    .line 140078
    :cond_2
    new-instance v1, Lcom/dianping/shield/dynamic/items/paintingcallback/e;

    .line 140079
    .line 140080
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140081
    .line 140082
    new-instance v3, Lcom/dianping/shield/dynamic/diff/section/d;

    .line 140083
    .line 140084
    invoke-direct {v3, p0}, Lcom/dianping/shield/dynamic/diff/section/d;-><init>(Lcom/dianping/shield/dynamic/diff/section/e;)V

    .line 140085
    .line 140086
    .line 140087
    invoke-direct {v1, v2, v3}, Lcom/dianping/shield/dynamic/items/paintingcallback/e;-><init>(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/items/paintingcallback/b;)V

    .line 140088
    .line 140089
    .line 140090
    iput-object v1, v0, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 140091
    .line 140092
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->u()Lcom/dianping/shield/node/useritem/l;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v1

    .line 140096
    check-cast v1, Lcom/dianping/shield/extensions/staggeredgrid/f;

    .line 140097
    .line 140098
    invoke-virtual {v1, v0}, Lcom/dianping/shield/extensions/staggeredgrid/f;->h(Lcom/dianping/shield/node/useritem/p;)V

    .line 140099
    .line 140100
    .line 140101
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140102
    .line 140103
    instance-of v1, v0, Lcom/dianping/shield/dynamic/objects/d;

    .line 140104
    .line 140105
    if-nez v1, :cond_3

    .line 140106
    .line 140107
    const/4 v0, 0x0

    .line 140108
    :cond_3
    check-cast v0, Lcom/dianping/shield/dynamic/objects/d;

    .line 140109
    .line 140110
    if-eqz v0, :cond_1

    .line 140111
    .line 140112
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/c;->a:Lcom/dianping/shield/dynamic/model/a;

    .line 140113
    .line 140114
    check-cast v1, Lcom/dianping/shield/dynamic/model/section/d;

    .line 140115
    .line 140116
    if-eqz v1, :cond_4

    .line 140117
    .line 140118
    iget-object v1, v1, Lcom/dianping/shield/dynamic/model/section/d;->u:Ljava/lang/Integer;

    .line 140119
    .line 140120
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/dianping/shield/dynamic/utils/j;->b:Lcom/dianping/shield/dynamic/utils/j;

    iget v1, v1, Lcom/dianping/shield/dynamic/utils/j;->a:I

    :goto_1
    iput v1, v0, Lcom/dianping/shield/dynamic/objects/d;->l:I

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final y(Lcom/dianping/shield/dynamic/model/section/d;Lcom/dianping/shield/extensions/staggeredgrid/f;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6
    .param p1    # Lcom/dianping/shield/dynamic/model/section/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/extensions/staggeredgrid/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/dynamic/model/section/d;",
            "Lcom/dianping/shield/extensions/staggeredgrid/f;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/dynamic/agent/node/a;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v2, 0x1

    .line 590007
    aput-object p2, v0, v2

    .line 590008
    .line 590009
    const/4 v3, 0x2

    .line 590010
    aput-object p3, v0, v3

    .line 590011
    .line 590012
    const/4 v3, 0x3

    .line 590013
    aput-object p4, v0, v3

    .line 590014
    .line 590015
    const/4 v3, 0x4

    .line 590016
    aput-object p5, v0, v3

    .line 590017
    .line 590018
    sget-object v3, Lcom/dianping/shield/dynamic/diff/section/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const v4, 0x3b425c

    .line 590021
    .line 590022
    .line 590023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590024
    .line 590025
    .line 590026
    move-result v5

    .line 590027
    if-eqz v5, :cond_0

    .line 590028
    .line 590029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590030
    .line 590031
    .line 590032
    return-void

    .line 590033
    :cond_0
    const-string v0, "newInfo"

    .line 590034
    .line 590035
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590036
    .line 590037
    .line 590038
    const-string v0, "computingItem"

    .line 590039
    .line 590040
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590041
    .line 590042
    .line 590043
    const-string v0, "diffResult"

    .line 590044
    .line 590045
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590046
    .line 590047
    .line 590048
    invoke-super/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/section/a;->r(Lcom/dianping/shield/dynamic/model/section/c$a;Lcom/dianping/shield/node/useritem/l;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590049
    .line 590050
    .line 590051
    iget-object p4, p1, Lcom/dianping/shield/dynamic/model/section/d;->t:Lcom/dianping/shield/dynamic/model/extra/j;

    .line 590052
    .line 590053
    iput-object p4, p0, Lcom/dianping/shield/dynamic/diff/section/e;->j:Lcom/dianping/shield/dynamic/model/extra/j;

    .line 590054
    .line 590055
    iget-object p4, p1, Lcom/dianping/shield/dynamic/model/section/d;->s:Ljava/lang/Boolean;

    .line 590056
    .line 590057
    iput-object p4, p0, Lcom/dianping/shield/dynamic/diff/section/e;->k:Ljava/lang/Boolean;

    .line 590058
    .line 590059
    iget-object p4, p1, Lcom/dianping/shield/dynamic/model/section/d;->n:Ljava/util/ArrayList;

    .line 590060
    .line 590061
    if-eqz p4, :cond_c

    .line 590062
    .line 590063
    iget p5, p1, Lcom/dianping/shield/dynamic/model/section/d;->o:I

    .line 590064
    .line 590065
    if-gtz p5, :cond_1

    .line 590066
    .line 590067
    goto :goto_0

    .line 590068
    :cond_1
    move v2, p5

    .line 590069
    :goto_0
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/section/d;->p:Ljava/lang/Integer;

    .line 590070
    .line 590071
    if-eqz p1, :cond_2

    .line 590072
    .line 590073
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 590074
    .line 590075
    .line 590076
    move-result v1

    .line 590077
    :cond_2
    add-int/lit8 p1, v2, -0x1

    .line 590078
    .line 590079
    mul-int/2addr p1, v1

    .line 590080
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->d(Lcom/dianping/shield/dynamic/protocols/e;)I

    .line 590081
    .line 590082
    .line 590083
    move-result p5

    .line 590084
    add-int/2addr p5, p1

    .line 590085
    iget-object p1, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590086
    .line 590087
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 590088
    .line 590089
    .line 590090
    move-result-object p1

    .line 590091
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590092
    .line 590093
    invoke-static {v0}, Lcom/dianping/shield/dynamic/utils/r;->f(Lcom/dianping/shield/dynamic/protocols/b;)I

    .line 590094
    .line 590095
    .line 590096
    move-result v0

    .line 590097
    int-to-float v0, v0

    .line 590098
    invoke-static {p1, v0}, Lcom/dianping/agentsdk/framework/v0;->f(Landroid/content/Context;F)I

    .line 590099
    .line 590100
    .line 590101
    move-result p1

    .line 590102
    sub-int/2addr p1, p5

    .line 590103
    div-int/2addr p1, v2

    .line 590104
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590105
    .line 590106
    .line 590107
    move-result-object p4

    .line 590108
    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 590109
    .line 590110
    .line 590111
    move-result p5

    .line 590112
    if-eqz p5, :cond_c

    .line 590113
    .line 590114
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590115
    .line 590116
    .line 590117
    move-result-object p5

    .line 590118
    instance-of v0, p5, Lcom/dianping/shield/dynamic/model/view/l;

    .line 590119
    .line 590120
    const/4 v1, 0x0

    .line 590121
    if-eqz v0, :cond_7

    .line 590122
    .line 590123
    check-cast p5, Lcom/dianping/shield/dynamic/model/a;

    .line 590124
    .line 590125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590126
    .line 590127
    .line 590128
    move-result-object v0

    .line 590129
    invoke-interface {p5}, Lcom/dianping/shield/dynamic/model/a;->e()Ljava/lang/String;

    .line 590130
    .line 590131
    .line 590132
    move-result-object v2

    .line 590133
    if-eqz v2, :cond_6

    .line 590134
    .line 590135
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/section/e;->l:Ljava/util/HashMap;

    .line 590136
    .line 590137
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590138
    .line 590139
    .line 590140
    move-result-object v2

    .line 590141
    instance-of v3, v2, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590142
    .line 590143
    if-nez v3, :cond_4

    .line 590144
    .line 590145
    move-object v2, v1

    .line 590146
    :cond_4
    check-cast v2, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590147
    .line 590148
    if-eqz v2, :cond_5

    .line 590149
    .line 590150
    goto :goto_2

    .line 590151
    :cond_5
    move-object v2, p5

    .line 590152
    check-cast v2, Lcom/dianping/shield/dynamic/model/view/l;

    .line 590153
    .line 590154
    new-instance v2, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590155
    .line 590156
    new-instance v3, Lcom/dianping/shield/dynamic/diff/view/m;

    .line 590157
    .line 590158
    iget-object v4, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590159
    .line 590160
    invoke-direct {v3, v4}, Lcom/dianping/shield/dynamic/diff/view/m;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590161
    .line 590162
    .line 590163
    invoke-direct {v2, v3}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 590164
    .line 590165
    .line 590166
    goto :goto_2

    .line 590167
    :cond_6
    move-object v2, p5

    .line 590168
    check-cast v2, Lcom/dianping/shield/dynamic/model/view/l;

    .line 590169
    .line 590170
    new-instance v2, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590171
    .line 590172
    new-instance v3, Lcom/dianping/shield/dynamic/diff/view/m;

    .line 590173
    .line 590174
    iget-object v4, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590175
    .line 590176
    invoke-direct {v3, v4}, Lcom/dianping/shield/dynamic/diff/view/m;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590177
    .line 590178
    .line 590179
    invoke-direct {v2, v3}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 590180
    .line 590181
    .line 590182
    :goto_2
    invoke-virtual {v2, p5, p3, v0, v1}, Lcom/dianping/shield/dynamic/items/viewitems/c;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590183
    .line 590184
    .line 590185
    :goto_3
    move-object v1, v2

    .line 590186
    goto :goto_5

    .line 590187
    :cond_7
    instance-of v0, p5, Lcom/dianping/shield/dynamic/model/view/q;

    .line 590188
    .line 590189
    if-eqz v0, :cond_b

    .line 590190
    .line 590191
    check-cast p5, Lcom/dianping/shield/dynamic/model/a;

    .line 590192
    .line 590193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590194
    .line 590195
    .line 590196
    move-result-object v0

    .line 590197
    invoke-interface {p5}, Lcom/dianping/shield/dynamic/model/a;->e()Ljava/lang/String;

    .line 590198
    .line 590199
    .line 590200
    move-result-object v2

    .line 590201
    if-eqz v2, :cond_a

    .line 590202
    .line 590203
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/section/e;->l:Ljava/util/HashMap;

    .line 590204
    .line 590205
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590206
    .line 590207
    .line 590208
    move-result-object v2

    .line 590209
    instance-of v3, v2, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590210
    .line 590211
    if-nez v3, :cond_8

    .line 590212
    .line 590213
    move-object v2, v1

    .line 590214
    :cond_8
    check-cast v2, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590215
    .line 590216
    if-eqz v2, :cond_9

    .line 590217
    .line 590218
    goto :goto_4

    .line 590219
    :cond_9
    move-object v2, p5

    .line 590220
    check-cast v2, Lcom/dianping/shield/dynamic/model/view/q;

    .line 590221
    .line 590222
    new-instance v2, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590223
    .line 590224
    new-instance v3, Lcom/dianping/shield/dynamic/diff/view/q;

    .line 590225
    .line 590226
    iget-object v4, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590227
    .line 590228
    invoke-direct {v3, v4}, Lcom/dianping/shield/dynamic/diff/view/q;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590229
    .line 590230
    .line 590231
    invoke-direct {v2, v3}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 590232
    .line 590233
    .line 590234
    goto :goto_4

    .line 590235
    :cond_a
    move-object v2, p5

    .line 590236
    check-cast v2, Lcom/dianping/shield/dynamic/model/view/q;

    .line 590237
    .line 590238
    new-instance v2, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590239
    .line 590240
    new-instance v3, Lcom/dianping/shield/dynamic/diff/view/q;

    .line 590241
    .line 590242
    iget-object v4, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590243
    .line 590244
    invoke-direct {v3, v4}, Lcom/dianping/shield/dynamic/diff/view/q;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590245
    .line 590246
    .line 590247
    invoke-direct {v2, v3}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 590248
    .line 590249
    .line 590250
    :goto_4
    invoke-virtual {v2, p5, p3, v0, v1}, Lcom/dianping/shield/dynamic/items/viewitems/c;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590251
    .line 590252
    .line 590253
    goto :goto_3

    .line 590254
    :cond_b
    :goto_5
    if-eqz v1, :cond_3

    .line 590255
    .line 590256
    invoke-virtual {p2, v1}, Lcom/dianping/shield/extensions/staggeredgrid/f;->h(Lcom/dianping/shield/node/useritem/p;)V

    .line 590257
    .line 590258
    .line 590259
    goto/16 :goto_1

    .line 590260
    .line 590261
    :cond_c
    return-void
.end method

.method public final z(Lcom/dianping/shield/dynamic/model/section/d;)V
    .locals 5
    .param p1    # Lcom/dianping/shield/dynamic/model/section/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/dianping/shield/dynamic/diff/section/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xcbe427

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 140022
    .line 140023
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/diff/section/a;->w(Lcom/dianping/shield/dynamic/model/section/c$a;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->u()Lcom/dianping/shield/node/useritem/l;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    check-cast v0, Lcom/dianping/shield/extensions/staggeredgrid/f;

    .line 140031
    .line 140032
    iget v2, p1, Lcom/dianping/shield/dynamic/model/section/d;->o:I

    .line 140033
    .line 140034
    iput v2, v0, Lcom/dianping/shield/extensions/staggeredgrid/f;->z:I

    .line 140035
    .line 140036
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->u()Lcom/dianping/shield/node/useritem/l;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    check-cast v0, Lcom/dianping/shield/extensions/staggeredgrid/f;

    .line 140041
    .line 140042
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140043
    .line 140044
    invoke-interface {v2}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v2

    .line 140048
    iget-object v3, p1, Lcom/dianping/shield/dynamic/model/section/d;->p:Ljava/lang/Integer;

    .line 140049
    .line 140050
    const/4 v4, 0x0

    .line 140051
    if-eqz v3, :cond_1

    .line 140052
    .line 140053
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140054
    .line 140055
    .line 140056
    move-result v3

    .line 140057
    int-to-float v3, v3

    .line 140058
    goto :goto_0

    .line 140059
    :cond_1
    const/4 v3, 0x0

    .line 140060
    :goto_0
    invoke-static {v2, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140061
    .line 140062
    .line 140063
    move-result v2

    .line 140064
    iput v2, v0, Lcom/dianping/shield/extensions/staggeredgrid/f;->A:I

    .line 140065
    .line 140066
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->u()Lcom/dianping/shield/node/useritem/l;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v0

    .line 140070
    check-cast v0, Lcom/dianping/shield/extensions/staggeredgrid/f;

    .line 140071
    .line 140072
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140073
    .line 140074
    invoke-interface {v2}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v2

    .line 140078
    iget-object v3, p1, Lcom/dianping/shield/dynamic/model/section/d;->q:Ljava/lang/Integer;

    .line 140079
    .line 140080
    if-eqz v3, :cond_2

    .line 140081
    .line 140082
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140083
    .line 140084
    .line 140085
    move-result v3

    .line 140086
    int-to-float v4, v3

    .line 140087
    :cond_2
    invoke-static {v2, v4}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140088
    .line 140089
    .line 140090
    move-result v2

    .line 140091
    iput v2, v0, Lcom/dianping/shield/extensions/staggeredgrid/f;->B:I

    .line 140092
    .line 140093
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->u()Lcom/dianping/shield/node/useritem/l;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v0

    .line 140097
    check-cast v0, Lcom/dianping/shield/extensions/staggeredgrid/f;

    .line 140098
    .line 140099
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140100
    .line 140101
    invoke-interface {v2}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v2

    .line 140105
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/e;->getTopMargin()I

    .line 140106
    .line 140107
    .line 140108
    move-result v3

    .line 140109
    int-to-float v3, v3

    .line 140110
    invoke-static {v2, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140111
    .line 140112
    .line 140113
    move-result v2

    .line 140114
    iput v2, v0, Lcom/dianping/shield/extensions/staggeredgrid/f;->E:I

    .line 140115
    .line 140116
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->u()Lcom/dianping/shield/node/useritem/l;

    .line 140117
    .line 140118
    .line 140119
    move-result-object v0

    .line 140120
    check-cast v0, Lcom/dianping/shield/extensions/staggeredgrid/f;

    .line 140121
    .line 140122
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140123
    .line 140124
    invoke-interface {v2}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v2

    .line 140128
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/e;->getBottomMargin()I

    .line 140129
    .line 140130
    .line 140131
    move-result v3

    .line 140132
    int-to-float v3, v3

    .line 140133
    invoke-static {v2, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140134
    .line 140135
    .line 140136
    move-result v2

    .line 140137
    iput v2, v0, Lcom/dianping/shield/extensions/staggeredgrid/f;->F:I

    .line 140138
    .line 140139
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->u()Lcom/dianping/shield/node/useritem/l;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v0

    .line 140143
    check-cast v0, Lcom/dianping/shield/extensions/staggeredgrid/f;

    .line 140144
    .line 140145
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140146
    .line 140147
    invoke-interface {v2}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 140148
    .line 140149
    .line 140150
    move-result-object v2

    .line 140151
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/e;->getRightMargin()I

    .line 140152
    .line 140153
    .line 140154
    move-result v3

    .line 140155
    int-to-float v3, v3

    .line 140156
    invoke-static {v2, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140157
    .line 140158
    .line 140159
    move-result v2

    .line 140160
    iput v2, v0, Lcom/dianping/shield/extensions/staggeredgrid/f;->D:I

    .line 140161
    .line 140162
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->u()Lcom/dianping/shield/node/useritem/l;

    .line 140163
    .line 140164
    .line 140165
    move-result-object v0

    .line 140166
    check-cast v0, Lcom/dianping/shield/extensions/staggeredgrid/f;

    .line 140167
    .line 140168
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/section/a;->h:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140169
    .line 140170
    invoke-interface {v2}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 140171
    .line 140172
    .line 140173
    move-result-object v2

    .line 140174
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/e;->getLeftMargin()I

    .line 140175
    .line 140176
    .line 140177
    move-result v3

    .line 140178
    int-to-float v3, v3

    .line 140179
    invoke-static {v2, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140180
    .line 140181
    .line 140182
    move-result v2

    .line 140183
    iput v2, v0, Lcom/dianping/shield/extensions/staggeredgrid/f;->C:I

    .line 140184
    .line 140185
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->u()Lcom/dianping/shield/node/useritem/l;

    .line 140186
    .line 140187
    .line 140188
    move-result-object v0

    .line 140189
    check-cast v0, Lcom/dianping/shield/extensions/staggeredgrid/f;

    .line 140190
    .line 140191
    iget-object v2, p1, Lcom/dianping/shield/dynamic/model/section/d;->r:Ljava/lang/String;

    .line 140192
    .line 140193
    if-eqz v2, :cond_3

    .line 140194
    .line 140195
    goto :goto_1

    .line 140196
    :cond_3
    const-string v2, "#00000000"

    .line 140197
    .line 140198
    :goto_1
    invoke-static {v2}, Lcom/dianping/shield/dynamic/model/extra/c;->a(Ljava/lang/String;)I

    .line 140199
    .line 140200
    .line 140201
    move-result v2

    .line 140202
    iput v2, v0, Lcom/dianping/shield/extensions/staggeredgrid/f;->G:I

    .line 140203
    .line 140204
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->u()Lcom/dianping/shield/node/useritem/l;

    .line 140205
    .line 140206
    .line 140207
    move-result-object v0

    .line 140208
    check-cast v0, Lcom/dianping/shield/extensions/staggeredgrid/f;

    .line 140209
    .line 140210
    iget-object v2, p1, Lcom/dianping/shield/dynamic/model/section/d;->v:Ljava/lang/Boolean;

    .line 140211
    .line 140212
    if-eqz v2, :cond_4

    .line 140213
    .line 140214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140215
    .line 140216
    .line 140217
    move-result v1

    .line 140218
    :cond_4
    iput-boolean v1, v0, Lcom/dianping/shield/node/useritem/l;->v:Z

    .line 140219
    .line 140220
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->u()Lcom/dianping/shield/node/useritem/l;

    .line 140221
    .line 140222
    .line 140223
    move-result-object v0

    .line 140224
    check-cast v0, Lcom/dianping/shield/extensions/staggeredgrid/f;

    .line 140225
    .line 140226
    iget-object v1, p1, Lcom/dianping/shield/dynamic/model/section/d;->w:Lcom/dianping/shield/node/adapter/animator/a;

    .line 140227
    .line 140228
    if-eqz v1, :cond_5

    .line 140229
    .line 140230
    goto :goto_2

    .line 140231
    :cond_5
    sget-object v1, Lcom/dianping/shield/node/adapter/animator/a;->a:Lcom/dianping/shield/node/adapter/animator/a;

    .line 140232
    .line 140233
    :goto_2
    iput-object v1, v0, Lcom/dianping/shield/node/useritem/l;->w:Lcom/dianping/shield/node/adapter/animator/a;

    .line 140234
    .line 140235
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->u()Lcom/dianping/shield/node/useritem/l;

    .line 140236
    .line 140237
    .line 140238
    move-result-object v0

    .line 140239
    check-cast v0, Lcom/dianping/shield/extensions/staggeredgrid/f;

    .line 140240
    .line 140241
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/section/d;->x:Lcom/dianping/shield/node/adapter/animator/a;

    .line 140242
    .line 140243
    if-eqz p1, :cond_6

    .line 140244
    .line 140245
    goto :goto_3

    .line 140246
    :cond_6
    sget-object p1, Lcom/dianping/shield/node/adapter/animator/a;->a:Lcom/dianping/shield/node/adapter/animator/a;

    .line 140247
    .line 140248
    :goto_3
    iput-object p1, v0, Lcom/dianping/shield/node/useritem/l;->x:Lcom/dianping/shield/node/adapter/animator/a;

    .line 140249
    .line 140250
    return-void
.end method

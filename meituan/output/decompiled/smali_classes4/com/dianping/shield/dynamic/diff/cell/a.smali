.class public abstract Lcom/dianping/shield/dynamic/diff/cell/a;
.super Lcom/dianping/shield/dynamic/diff/c;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/protocols/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dianping/shield/dynamic/model/cell/a$a;",
        "V:",
        "Lcom/dianping/shield/node/useritem/k;",
        ">",
        "Lcom/dianping/shield/dynamic/diff/c<",
        "TT;TV;>;",
        "Lcom/dianping/shield/dynamic/protocols/e;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/dianping/shield/dynamic/model/extra/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/dianping/shield/dynamic/model/extra/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Lcom/dianping/shield/dynamic/model/vc/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:Lcom/dianping/shield/node/useritem/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/shield/node/useritem/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/dianping/shield/dynamic/protocols/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/protocols/b;)V
    .locals 4
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
    invoke-direct {p0}, Lcom/dianping/shield/dynamic/diff/c;-><init>()V

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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0x21d83d

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140030
    .line 140031
    new-instance p1, Ljava/util/HashMap;

    .line 140032
    .line 140033
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140034
    .line 140035
    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/dianping/shield/dynamic/protocols/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    return-object v0
.end method

.method public findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;
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

    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f8e45

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

    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->k:Lcom/dianping/shield/node/useritem/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/dianping/shield/node/useritem/k;->l:Lcom/dianping/shield/node/useritem/f;

    instance-of v2, v0, Lcom/dianping/shield/dynamic/protocols/h;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/dianping/shield/dynamic/protocols/h;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/dianping/shield/dynamic/protocols/h;->findPicassoViewItemByIdentifier(Ljava/lang/String;)Lcom/dianping/shield/dynamic/protocols/k;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    const-string p1, "dynamicRowItem"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAutoContentMargin()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAutoLeftMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4461d5

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
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getContainerThemePackage()Lcom/dianping/shield/component/utils/g;

    move-result-object v0

    iget v0, v0, Lcom/dianping/shield/component/utils/g;->i:I

    return v0
.end method

.method public final getAutoMargin()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAutoRightMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39058f

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
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    invoke-interface {v0}, Lcom/dianping/shield/dynamic/protocols/b;->getContainerThemePackage()Lcom/dianping/shield/component/utils/g;

    move-result-object v0

    iget v0, v0, Lcom/dianping/shield/component/utils/g;->j:I

    return v0
.end method

.method public final getBottomContentMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x474f74

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

    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7119f

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

    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->f:Lcom/dianping/shield/dynamic/model/extra/j;

    return-object v0
.end method

.method public final getLeftContentMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39948f

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

    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x337f1b

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

    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->d:Lcom/dianping/shield/dynamic/model/extra/j;

    return-object v0
.end method

.method public final getRightContentMargin()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ef4ac

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

    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4a4ad

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

    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x323bb4

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

    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44b89f

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

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/node/useritem/k;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/a;->o(Lcom/dianping/shield/node/useritem/k;)V

    return-void
.end method

.method public bridge synthetic l(Lcom/dianping/shield/dynamic/model/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/a$a;

    check-cast p2, Lcom/dianping/shield/node/useritem/k;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/cell/a;->p(Lcom/dianping/shield/dynamic/model/cell/a$a;Lcom/dianping/shield/node/useritem/k;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1ad37

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->k:Lcom/dianping/shield/node/useritem/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dianping/shield/node/useritem/k;->e()V

    return-void

    :cond_1
    const-string v0, "dynamicRowItem"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic n(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/a$a;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/a;->y(Lcom/dianping/shield/dynamic/model/cell/a$a;)V

    return-void
.end method

.method public o(Lcom/dianping/shield/node/useritem/k;)V
    .locals 5
    .param p1    # Lcom/dianping/shield/node/useritem/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x76104d

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
    if-eqz p1, :cond_5

    .line 140022
    .line 140023
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/k;->l:Lcom/dianping/shield/node/useritem/f;

    .line 140024
    .line 140025
    if-eqz v0, :cond_5

    .line 140026
    .line 140027
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->k:Lcom/dianping/shield/node/useritem/k;

    .line 140028
    .line 140029
    const-string v2, "dynamicRowItem"

    .line 140030
    .line 140031
    const/4 v3, 0x0

    .line 140032
    if-eqz v1, :cond_4

    .line 140033
    .line 140034
    iput-object v0, v1, Lcom/dianping/shield/node/useritem/k;->l:Lcom/dianping/shield/node/useritem/f;

    .line 140035
    .line 140036
    if-eqz v1, :cond_3

    .line 140037
    .line 140038
    instance-of v4, v0, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140039
    .line 140040
    if-eqz v4, :cond_2

    .line 140041
    .line 140042
    if-eqz v1, :cond_1

    .line 140043
    .line 140044
    check-cast v0, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140045
    .line 140046
    invoke-interface {v0}, Lcom/dianping/shield/dynamic/agent/node/b;->c()V

    .line 140047
    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140051
    .line 140052
    .line 140053
    throw v3

    .line 140054
    :cond_2
    :goto_0
    iput-object v3, p1, Lcom/dianping/shield/node/useritem/k;->l:Lcom/dianping/shield/node/useritem/f;

    .line 140055
    .line 140056
    goto :goto_1

    .line 140057
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140058
    .line 140059
    .line 140060
    throw v3

    .line 140061
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140062
    .line 140063
    .line 140064
    throw v3

    .line 140065
    :cond_5
    :goto_1
    return-void
.end method

.method public p(Lcom/dianping/shield/dynamic/model/cell/a$a;Lcom/dianping/shield/node/useritem/k;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/model/cell/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/useritem/k;
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
            "(TT;TV;",
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
    const/4 p4, 0x4

    .line 590016
    aput-object p5, v0, p4

    .line 590017
    .line 590018
    sget-object p4, Lcom/dianping/shield/dynamic/diff/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const p5, 0x87e23e

    .line 590021
    .line 590022
    .line 590023
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590024
    .line 590025
    .line 590026
    move-result v3

    .line 590027
    if-eqz v3, :cond_0

    .line 590028
    .line 590029
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590030
    .line 590031
    .line 590032
    return-void

    .line 590033
    :cond_0
    const-string p4, "newInfo"

    .line 590034
    .line 590035
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590036
    .line 590037
    .line 590038
    const-string p4, "computingItem"

    .line 590039
    .line 590040
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590041
    .line 590042
    .line 590043
    const-string p4, "diffResult"

    .line 590044
    .line 590045
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590046
    .line 590047
    .line 590048
    new-array p4, v2, [Ljava/lang/Object;

    .line 590049
    .line 590050
    aput-object p1, p4, v1

    .line 590051
    .line 590052
    sget-object p5, Lcom/dianping/shield/dynamic/diff/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590053
    .line 590054
    const v0, 0x9cc40f

    .line 590055
    .line 590056
    .line 590057
    invoke-static {p4, p0, p5, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590058
    .line 590059
    .line 590060
    move-result v3

    .line 590061
    if-eqz v3, :cond_1

    .line 590062
    .line 590063
    invoke-static {p4, p0, p5, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590064
    .line 590065
    .line 590066
    goto :goto_3

    .line 590067
    :cond_1
    iget-object p4, p1, Lcom/dianping/shield/dynamic/model/cell/a$a;->d:Lcom/dianping/shield/dynamic/model/extra/j;

    .line 590068
    .line 590069
    iput-object p4, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->d:Lcom/dianping/shield/dynamic/model/extra/j;

    .line 590070
    .line 590071
    iget-object p4, p1, Lcom/dianping/shield/dynamic/model/cell/a$a;->c:Ljava/lang/Boolean;

    .line 590072
    .line 590073
    if-eqz p4, :cond_2

    .line 590074
    .line 590075
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590076
    .line 590077
    .line 590078
    move-result p4

    .line 590079
    goto :goto_0

    .line 590080
    :cond_2
    const/4 p4, 0x0

    .line 590081
    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590082
    .line 590083
    .line 590084
    move-result-object p4

    .line 590085
    iput-object p4, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->e:Ljava/lang/Boolean;

    .line 590086
    .line 590087
    iget-object p4, p1, Lcom/dianping/shield/dynamic/model/cell/a$a;->l:Lcom/dianping/shield/dynamic/model/vc/b;

    .line 590088
    .line 590089
    if-eqz p4, :cond_3

    .line 590090
    .line 590091
    iget p5, p1, Lcom/dianping/shield/dynamic/model/cell/a$a;->m:I

    .line 590092
    .line 590093
    if-nez p5, :cond_4

    .line 590094
    .line 590095
    :cond_3
    iget-object p5, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->i:Lcom/dianping/shield/dynamic/model/vc/b;

    .line 590096
    .line 590097
    if-eqz p5, :cond_6

    .line 590098
    .line 590099
    iget p5, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->j:I

    .line 590100
    .line 590101
    if-nez p5, :cond_4

    .line 590102
    .line 590103
    goto :goto_1

    .line 590104
    :cond_4
    iget-object p5, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->i:Lcom/dianping/shield/dynamic/model/vc/b;

    .line 590105
    .line 590106
    invoke-static {p4, p5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590107
    .line 590108
    .line 590109
    move-result p4

    .line 590110
    xor-int/2addr p4, v2

    .line 590111
    if-nez p4, :cond_5

    .line 590112
    .line 590113
    iget p4, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->j:I

    .line 590114
    .line 590115
    iget p5, p1, Lcom/dianping/shield/dynamic/model/cell/a$a;->m:I

    .line 590116
    .line 590117
    if-eq p4, p5, :cond_7

    .line 590118
    .line 590119
    :cond_5
    iput-boolean v2, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->h:Z

    .line 590120
    .line 590121
    goto :goto_2

    .line 590122
    :cond_6
    :goto_1
    iput-boolean v1, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->h:Z

    .line 590123
    .line 590124
    :cond_7
    :goto_2
    iget-object p4, p1, Lcom/dianping/shield/dynamic/model/cell/a$a;->l:Lcom/dianping/shield/dynamic/model/vc/b;

    .line 590125
    .line 590126
    iput-object p4, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->i:Lcom/dianping/shield/dynamic/model/vc/b;

    .line 590127
    .line 590128
    iget p4, p1, Lcom/dianping/shield/dynamic/model/cell/a$a;->m:I

    .line 590129
    .line 590130
    iput p4, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->j:I

    .line 590131
    .line 590132
    :goto_3
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/cell/a$a;->k:Lcom/dianping/shield/dynamic/model/view/j;

    .line 590133
    .line 590134
    if-eqz p1, :cond_10

    .line 590135
    .line 590136
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/a;->e()Ljava/lang/String;

    .line 590137
    .line 590138
    .line 590139
    move-result-object p4

    .line 590140
    const/4 p5, 0x0

    .line 590141
    if-eqz p4, :cond_f

    .line 590142
    .line 590143
    new-array v0, v2, [Ljava/lang/Object;

    .line 590144
    .line 590145
    aput-object p4, v0, v1

    .line 590146
    .line 590147
    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590148
    .line 590149
    const v2, 0x6c497c

    .line 590150
    .line 590151
    .line 590152
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590153
    .line 590154
    .line 590155
    move-result v3

    .line 590156
    if-eqz v3, :cond_8

    .line 590157
    .line 590158
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590159
    .line 590160
    .line 590161
    move-result-object p4

    .line 590162
    check-cast p4, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590163
    .line 590164
    goto :goto_4

    .line 590165
    :cond_8
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->k:Lcom/dianping/shield/node/useritem/k;

    .line 590166
    .line 590167
    const-string v1, "dynamicRowItem"

    .line 590168
    .line 590169
    if-eqz v0, :cond_e

    .line 590170
    .line 590171
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/k;->l:Lcom/dianping/shield/node/useritem/f;

    .line 590172
    .line 590173
    instance-of v2, v0, Lcom/dianping/shield/dynamic/items/viewitems/a;

    .line 590174
    .line 590175
    if-nez v2, :cond_9

    .line 590176
    .line 590177
    move-object v0, p5

    .line 590178
    :cond_9
    check-cast v0, Lcom/dianping/shield/dynamic/items/viewitems/a;

    .line 590179
    .line 590180
    if-eqz v0, :cond_c

    .line 590181
    .line 590182
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/items/viewitems/a;->getId()Ljava/lang/String;

    .line 590183
    .line 590184
    .line 590185
    move-result-object v0

    .line 590186
    invoke-static {v0, p4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590187
    .line 590188
    .line 590189
    move-result p4

    .line 590190
    if-eqz p4, :cond_c

    .line 590191
    .line 590192
    iget-object p4, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->k:Lcom/dianping/shield/node/useritem/k;

    .line 590193
    .line 590194
    if-eqz p4, :cond_b

    .line 590195
    .line 590196
    iget-object p4, p4, Lcom/dianping/shield/node/useritem/k;->l:Lcom/dianping/shield/node/useritem/f;

    .line 590197
    .line 590198
    if-eqz p4, :cond_a

    .line 590199
    .line 590200
    check-cast p4, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590201
    .line 590202
    goto :goto_4

    .line 590203
    :cond_a
    new-instance p1, Lkotlin/o;

    .line 590204
    .line 590205
    const-string p2, "null cannot be cast to non-null type com.dianping.shield.dynamic.agent.node.DynamicDiff<com.dianping.shield.dynamic.model.view.HoverViewInfo>"

    .line 590206
    .line 590207
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 590208
    .line 590209
    .line 590210
    throw p1

    .line 590211
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 590212
    .line 590213
    .line 590214
    throw p5

    .line 590215
    :cond_c
    move-object p4, p5

    .line 590216
    :goto_4
    if-eqz p4, :cond_d

    .line 590217
    .line 590218
    goto :goto_5

    .line 590219
    :cond_d
    new-instance p4, Lcom/dianping/shield/dynamic/items/viewitems/a;

    .line 590220
    .line 590221
    new-instance v0, Lcom/dianping/shield/dynamic/diff/view/i;

    .line 590222
    .line 590223
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590224
    .line 590225
    invoke-direct {v0, v1}, Lcom/dianping/shield/dynamic/diff/view/i;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590226
    .line 590227
    .line 590228
    invoke-direct {p4, v0}, Lcom/dianping/shield/dynamic/items/viewitems/a;-><init>(Lcom/dianping/shield/dynamic/diff/view/i;)V

    .line 590229
    .line 590230
    .line 590231
    goto :goto_5

    .line 590232
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 590233
    .line 590234
    .line 590235
    throw p5

    .line 590236
    :cond_f
    new-instance p4, Lcom/dianping/shield/dynamic/items/viewitems/a;

    .line 590237
    .line 590238
    new-instance v0, Lcom/dianping/shield/dynamic/diff/view/i;

    .line 590239
    .line 590240
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590241
    .line 590242
    invoke-direct {v0, v1}, Lcom/dianping/shield/dynamic/diff/view/i;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590243
    .line 590244
    .line 590245
    invoke-direct {p4, v0}, Lcom/dianping/shield/dynamic/items/viewitems/a;-><init>(Lcom/dianping/shield/dynamic/diff/view/i;)V

    .line 590246
    .line 590247
    .line 590248
    :goto_5
    invoke-interface {p4, p1, p3, p5, p5}, Lcom/dianping/shield/dynamic/agent/node/b;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590249
    .line 590250
    .line 590251
    check-cast p4, Lcom/dianping/shield/dynamic/items/viewitems/a;

    .line 590252
    .line 590253
    iput-object p4, p2, Lcom/dianping/shield/node/useritem/k;->l:Lcom/dianping/shield/node/useritem/f;

    .line 590254
    .line 590255
    :cond_10
    return-void
.end method

.method public final q()Lcom/dianping/shield/node/useritem/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb607d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/node/useritem/k;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->k:Lcom/dianping/shield/node/useritem/k;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "dynamicRowItem"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f1940

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
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->c(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29d78b

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
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->d(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae5d94

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
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->k(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe51c35

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
    invoke-static {p0}, Lcom/dianping/shield/dynamic/protocols/e$a;->l(Lcom/dianping/shield/dynamic/protocols/e;)I

    move-result v0

    return v0
.end method

.method public final v(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final w(Lcom/dianping/shield/dynamic/model/extra/j;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/dynamic/model/extra/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->f:Lcom/dianping/shield/dynamic/model/extra/j;

    return-void
.end method

.method public final x(Lcom/dianping/shield/node/useritem/k;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/useritem/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x995b97

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->k:Lcom/dianping/shield/node/useritem/k;

    return-void
.end method

.method public y(Lcom/dianping/shield/dynamic/model/cell/a$a;)V
    .locals 8
    .param p1    # Lcom/dianping/shield/dynamic/model/cell/a$a;
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/dynamic/diff/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x189605

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 140022
    .line 140023
    new-array v0, v0, [Ljava/lang/Object;

    .line 140024
    .line 140025
    aput-object p1, v0, v2

    .line 140026
    .line 140027
    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140028
    .line 140029
    const v3, 0x6f8d4e

    .line 140030
    .line 140031
    .line 140032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140033
    .line 140034
    .line 140035
    move-result v4

    .line 140036
    if-eqz v4, :cond_1

    .line 140037
    .line 140038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->k:Lcom/dianping/shield/node/useritem/k;

    .line 140043
    .line 140044
    const-string v1, "dynamicRowItem"

    .line 140045
    .line 140046
    const/4 v3, 0x0

    .line 140047
    if-eqz v0, :cond_5

    .line 140048
    .line 140049
    sget-object v4, Lcom/dianping/shield/dynamic/utils/t;->a:Lcom/dianping/shield/dynamic/utils/t$a;

    .line 140050
    .line 140051
    iget-object v5, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140052
    .line 140053
    invoke-interface {v5}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v5

    .line 140057
    iget-object v6, p1, Lcom/dianping/shield/dynamic/model/cell/a$a;->f:Lcom/dianping/shield/dynamic/model/vc/j;

    .line 140058
    .line 140059
    iget-object v7, p1, Lcom/dianping/shield/dynamic/model/cell/a$a;->e:Ljava/lang/Integer;

    .line 140060
    .line 140061
    invoke-virtual {v4, v5, v6, v7}, Lcom/dianping/shield/dynamic/utils/t$a;->a(Landroid/content/Context;Lcom/dianping/shield/dynamic/model/vc/j;Ljava/lang/Integer;)Lcom/dianping/shield/node/useritem/d;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v4

    .line 140065
    iput-object v4, v0, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 140066
    .line 140067
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->k:Lcom/dianping/shield/node/useritem/k;

    .line 140068
    .line 140069
    if-eqz v0, :cond_4

    .line 140070
    .line 140071
    iget-object v4, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 140072
    .line 140073
    invoke-interface {v4}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v4

    .line 140077
    iget-object v5, p1, Lcom/dianping/shield/dynamic/model/cell/a$a;->l:Lcom/dianping/shield/dynamic/model/vc/b;

    .line 140078
    .line 140079
    iget v6, p1, Lcom/dianping/shield/dynamic/model/cell/a$a;->m:I

    .line 140080
    .line 140081
    iget-boolean v7, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->h:Z

    .line 140082
    .line 140083
    invoke-static {v4, v5, v6, v7}, Lcom/dianping/shield/dynamic/utils/a;->a(Landroid/content/Context;Lcom/dianping/shield/dynamic/model/vc/b;IZ)Lcom/dianping/shield/node/cellnode/e;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v4

    .line 140087
    iput-object v4, v0, Lcom/dianping/shield/node/useritem/k;->h:Lcom/dianping/shield/node/cellnode/e;

    .line 140088
    .line 140089
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->k:Lcom/dianping/shield/node/useritem/k;

    .line 140090
    .line 140091
    if-eqz v0, :cond_3

    .line 140092
    .line 140093
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/cell/a$a;->n:Ljava/lang/Boolean;

    .line 140094
    .line 140095
    if-eqz p1, :cond_2

    .line 140096
    .line 140097
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140098
    .line 140099
    .line 140100
    move-result v2

    .line 140101
    :cond_2
    iput-boolean v2, v0, Lcom/dianping/shield/node/useritem/k;->i:Z

    .line 140102
    .line 140103
    :goto_0
    return-void

    .line 140104
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140105
    .line 140106
    .line 140107
    throw v3

    .line 140108
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140109
    .line 140110
    .line 140111
    throw v3

    .line 140112
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 140113
    .line 140114
    .line 140115
    throw v3
.end method

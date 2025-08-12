.class public final synthetic Lcom/sankuai/meituan/search/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/view/SearchEditLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/view/SearchEditLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/view/b;->a:Lcom/sankuai/meituan/search/view/SearchEditLayout;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 180000
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/b;->a:Lcom/sankuai/meituan/search/view/SearchEditLayout;

    .line 180001
    .line 180002
    sget-object v1, Lcom/sankuai/meituan/search/view/SearchEditLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180003
    .line 180004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180005
    .line 180006
    .line 180007
    const/4 v1, 0x2

    .line 180008
    new-array v1, v1, [Ljava/lang/Object;

    .line 180009
    .line 180010
    const/4 v2, 0x0

    .line 180011
    aput-object p1, v1, v2

    .line 180012
    .line 180013
    new-instance p1, Ljava/lang/Byte;

    .line 180014
    .line 180015
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180016
    .line 180017
    .line 180018
    const/4 p2, 0x1

    .line 180019
    aput-object p1, v1, p2

    .line 180020
    .line 180021
    sget-object p1, Lcom/sankuai/meituan/search/view/SearchEditLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180022
    .line 180023
    const p2, 0x14ecf

    .line 180024
    .line 180025
    .line 180026
    invoke-static {v1, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180027
    .line 180028
    .line 180029
    move-result v2

    .line 180030
    if-eqz v2, :cond_0

    .line 180031
    .line 180032
    invoke-static {v1, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180033
    .line 180034
    .line 180035
    goto :goto_0

    .line 180036
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/view/SearchEditLayout;->a()V

    .line 180037
    .line 180038
    .line 180039
    :goto_0
    return-void
.end method

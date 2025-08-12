.class public final synthetic Lcom/sankuai/meituan/search/result2/filter/view/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/view/widget/h;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result2/filter/view/widget/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/g;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/h;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 180000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/view/widget/g;->a:Lcom/sankuai/meituan/search/result2/filter/view/widget/h;

    .line 180001
    .line 180002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180003
    .line 180004
    .line 180005
    const/4 v1, 0x2

    .line 180006
    new-array v1, v1, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object p1, v1, v2

    .line 180010
    .line 180011
    new-instance p1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object p1, v1, v2

    .line 180018
    .line 180019
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0xb9727b

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    goto :goto_0

    .line 180034
    :cond_0
    if-eqz p2, :cond_1

    .line 180035
    .line 180036
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/view/widget/h;->g:Lcom/sankuai/meituan/search/result2/filter/view/widget/h$c;

    .line 180037
    .line 180038
    if-eqz p1, :cond_1

    .line 180039
    .line 180040
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/view/a$f;

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/filter/view/a$f;->e()V

    :cond_1
    :goto_0
    return-void
.end method

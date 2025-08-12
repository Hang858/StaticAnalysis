.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->s:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->K0()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    return v0

    .line 100011
    :cond_0
    iget v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->k:I

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100014
    .line 100015
    move-result-object v0

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    iget-boolean v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->s:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

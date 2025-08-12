.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/t;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/t;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->s9()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/t;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->d:Lcom/facebook/react/MRNRootView;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100010
    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.class public final Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$a;->a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$a;->a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->b:Landroid/widget/FrameLayout;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$a;->a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout;->a:Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$c;

    .line 100014
    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    check-cast v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a$a;

    .line 100018
    .line 100019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    sget-object v1, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    sget-object v1, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager$a;->a:Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->p()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_0

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/a;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->a()Ljava/util/Map;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const-string v1, "b_group_searchback_mv"

    .line 100039
    .line 100040
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    const/4 v1, 0x0

    .line 100045
    iput-object v1, v0, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v1, "c_bh9jsxb"

    .line 100048
    .line 100049
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100052
    .line 100053
    .line 100054
    :cond_0
    const/4 v0, 0x1

    .line 100055
    return v0
.end method

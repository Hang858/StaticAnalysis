.class public final Lcom/sankuai/meituan/search/result2/adapter/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;

.field public c:Landroid/view/View;

.field public final synthetic d:Lcom/sankuai/meituan/search/result2/adapter/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/adapter/b;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/adapter/b$c;->d:Lcom/sankuai/meituan/search/result2/adapter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/result2/adapter/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd6d883

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8fa2aa

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/b$c;->c:Landroid/view/View;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/b$c;->b:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;

    .line 100035
    .line 100036
    const/4 v1, 0x1

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->hasExposed:Z

    .line 100040
    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/b$c;->c:Landroid/view/View;

    .line 100044
    .line 100045
    invoke-static {v0}, Landroid/support/constraint/solver/b;->B(Landroid/view/View;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/adapter/b$c;->b:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;

    .line 100052
    .line 100053
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->hasExposed:Z

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/adapter/b$c;->d:Lcom/sankuai/meituan/search/result2/adapter/b;

    .line 100056
    .line 100057
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/adapter/b;->c:Lcom/sankuai/meituan/search/result2/adapter/b$d;

    .line 100058
    .line 100059
    if-eqz v2, :cond_1

    .line 100060
    .line 100061
    invoke-interface {v2, v0}, Lcom/sankuai/meituan/search/result2/adapter/b$d;->b(Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    return v1
.end method

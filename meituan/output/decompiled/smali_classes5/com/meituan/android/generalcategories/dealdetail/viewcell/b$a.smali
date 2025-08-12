.class public final Lcom/meituan/android/generalcategories/dealdetail/viewcell/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->l()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/meituan/android/generalcategories/dealdetail/view/c;

.field public final synthetic c:Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;Lcom/meituan/android/generalcategories/dealdetail/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b$a;->c:Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;

    iput-object p2, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b$a;->b:Lcom/meituan/android/generalcategories/dealdetail/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b$a;->a:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b$a;->c:Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->B:Landroid/widget/LinearLayout;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b$a;->c:Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->B:Landroid/widget/LinearLayout;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 100023
    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    new-instance v0, Landroid/graphics/Rect;

    .line 100027
    .line 100028
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b$a;->c:Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b;->B:Landroid/widget/LinearLayout;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Landroid/view/ViewGroup;

    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b$a;->b:Lcom/meituan/android/generalcategories/dealdetail/view/c;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/meituan/android/generalcategories/dealdetail/view/c;->getContentWebView()Landroid/webkit/WebView;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    if-eqz v1, :cond_0

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b$a;->b:Lcom/meituan/android/generalcategories/dealdetail/view/c;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/meituan/android/generalcategories/dealdetail/view/c;->getContentWebView()Landroid/webkit/WebView;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    if-eqz v0, :cond_0

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b$a;->b:Lcom/meituan/android/generalcategories/dealdetail/view/c;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/dealdetail/view/c;->getContentWebView()Landroid/webkit/WebView;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 100071
    .line 100072
    .line 100073
    const/4 v0, 0x1

    .line 100074
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b$a;->a:Z

    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/b$a;->b:Lcom/meituan/android/generalcategories/dealdetail/view/c;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100079
    .line 100080
    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

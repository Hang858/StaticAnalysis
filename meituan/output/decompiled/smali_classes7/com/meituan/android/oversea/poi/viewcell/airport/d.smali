.class public final Lcom/meituan/android/oversea/poi/viewcell/airport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/widget/airport/c;

.field public final synthetic b:Lcom/dianping/model/MTOVAirportNaviPoi;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/widget/airport/c;Lcom/dianping/model/MTOVAirportNaviPoi;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/d;->a:Lcom/meituan/android/oversea/poi/widget/airport/c;

    iput-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/d;->b:Lcom/dianping/model/MTOVAirportNaviPoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/d;->a:Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/oversea/poi/widget/airport/c;->getCornorView()Landroid/widget/TextView;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/d;->a:Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/meituan/android/oversea/poi/widget/airport/c;->getCornorView()Landroid/widget/TextView;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    const/4 v1, 0x1

    .line 100024
    if-le v0, v1, :cond_0

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/d;->a:Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/poi/widget/airport/c;->b(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/d;->a:Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/d;->b:Lcom/dianping/model/MTOVAirportNaviPoi;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/dianping/model/MTOVAirportNaviPoi;->j:Lcom/dianping/model/MTOVPoiListPaySummary;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/dianping/model/MTOVPoiListPaySummary;->d:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/poi/widget/airport/c;->g(Ljava/lang/String;)Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/d;->a:Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 100045
    .line 100046
    const-string v1, ""

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/meituan/android/oversea/poi/widget/airport/c;->g(Ljava/lang/String;)Lcom/meituan/android/oversea/poi/widget/airport/c;

    .line 100049
    .line 100050
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

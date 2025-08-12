.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/a;->a:Landroid/view/View;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-eqz v0, :cond_5

    .line 100004
    .line 100005
    sget-boolean v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->x:Z

    .line 100006
    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    goto :goto_1

    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/a;->a:Landroid/view/View;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-lez v0, :cond_4

    .line 100017
    .line 100018
    const/4 v0, 0x0

    .line 100019
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/e;->e(Z)V

    .line 100020
    .line 100021
    .line 100022
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const/4 v3, 0x0

    .line 100027
    const v4, 0xb0348a

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v5

    .line 100034
    if-eqz v5, :cond_1

    .line 100035
    .line 100036
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    invoke-static {}, Lcom/meituan/android/sr/common/metrics/a;->c()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-nez v0, :cond_2

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    const-string v0, "feed_render_cache_end"

    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->C(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    const-string v0, "feed_cache_render_end"

    .line 100053
    .line 100054
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/g;->b(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    const-string v0, "recommend_cache_render_end"

    .line 100058
    .line 100059
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->c(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    sget-object v0, Lcom/meituan/android/sr/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    :goto_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->d()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    if-eqz v0, :cond_3

    .line 100073
    .line 100074
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    const-string v2, "qq_cache_data_render_finish"

    .line 100079
    .line 100080
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/c;->d(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    :cond_3
    const-string v0, "Feed.Cache.Render-"

    .line 100084
    .line 100085
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/a;->a:Landroid/view/View;

    .line 100089
    .line 100090
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    :goto_1
    return v1
.end method

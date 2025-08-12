.class public final Lcom/meituan/android/pt/mtsuggestionui/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtsuggestionui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestionui/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/c$b;->a:Lcom/meituan/android/pt/mtsuggestionui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c$b;->a:Lcom/meituan/android/pt/mtsuggestionui/c;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/mtsuggestionui/c;->d(Landroid/view/ViewGroup;)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c$b;->a:Lcom/meituan/android/pt/mtsuggestionui/c;

    .line 100007
    .line 100008
    iget-boolean v2, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->D:Z

    .line 100009
    .line 100010
    const/4 v3, 0x1

    .line 100011
    const/4 v4, 0x0

    .line 100012
    if-nez v2, :cond_0

    .line 100013
    .line 100014
    sput-boolean v3, Lcom/meituan/android/pt/mtsuggestionui/utils/a;->a:Z

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    sput-boolean v4, Lcom/meituan/android/pt/mtsuggestionui/utils/a;->a:Z

    .line 100018
    .line 100019
    iput-boolean v4, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->D:Z

    .line 100020
    .line 100021
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/c$b;->a:Lcom/meituan/android/pt/mtsuggestionui/c;

    .line 100027
    .line 100028
    iget-object v5, v2, Lcom/meituan/android/pt/mtsuggestionui/c;->y:Landroid/os/Handler;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/meituan/android/pt/mtsuggestionui/c;->z:Lcom/meituan/android/pt/mtsuggestionui/c$c;

    .line 100031
    .line 100032
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/c$b;->a:Lcom/meituan/android/pt/mtsuggestionui/c;

    .line 100036
    .line 100037
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_3

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c$b;->a:Lcom/meituan/android/pt/mtsuggestionui/c;

    .line 100044
    .line 100045
    iget-boolean v2, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->C:Z

    .line 100046
    .line 100047
    if-nez v2, :cond_2

    .line 100048
    .line 100049
    iget-object v2, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->q:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 100050
    .line 100051
    if-eqz v2, :cond_2

    .line 100052
    .line 100053
    iput-boolean v3, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->C:Z

    .line 100054
    .line 100055
    sget-object v0, Lcom/meituan/android/pt/mtsuggestionui/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    new-array v0, v3, [Ljava/lang/Object;

    .line 100058
    .line 100059
    aput-object v2, v0, v4

    .line 100060
    .line 100061
    sget-object v4, Lcom/meituan/android/pt/mtsuggestionui/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100062
    .line 100063
    const v5, 0x2b97b2

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v6

    .line 100070
    if-eqz v6, :cond_1

    .line 100071
    .line 100072
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_1
    const-string v0, "scroll_fps"

    .line 100077
    .line 100078
    invoke-static {v2, v0}, Lcom/meituan/android/pt/mtsuggestionui/utils/b;->d(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Ljava/lang/String;)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-virtual {v1, v0}, Lcom/meituan/metrics/u;->s(Ljava/lang/String;)Lcom/meituan/metrics/u;

    .line 100087
    .line 100088
    .line 100089
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c$b;->a:Lcom/meituan/android/pt/mtsuggestionui/c;

    .line 100090
    .line 100091
    iget-object v1, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->B:[I

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c$b;->a:Lcom/meituan/android/pt/mtsuggestionui/c;

    .line 100097
    .line 100098
    iget-object v1, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->B:[I

    .line 100099
    .line 100100
    aget v1, v1, v3

    .line 100101
    .line 100102
    iput v1, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->A:I

    .line 100103
    .line 100104
    iget-object v1, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->y:Landroid/os/Handler;

    .line 100105
    .line 100106
    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->z:Lcom/meituan/android/pt/mtsuggestionui/c$c;

    .line 100107
    .line 100108
    const-wide/16 v2, 0x64

    .line 100109
    .line 100110
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100111
    .line 100112
    .line 100113
    goto :goto_2

    .line 100114
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c$b;->a:Lcom/meituan/android/pt/mtsuggestionui/c;

    .line 100115
    .line 100116
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtsuggestionui/c;->k()V

    .line 100117
    .line 100118
    .line 100119
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/c$b;->a:Lcom/meituan/android/pt/mtsuggestionui/c;

    .line 100120
    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/meituan/android/pt/mtsuggestionui/c;->A:I

    :goto_2
    return-void
.end method

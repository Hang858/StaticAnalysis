.class public final Lcom/meituan/android/phoenix/atom/common/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/meituan/android/mrn/utils/FsRenderTimeBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/glide/j;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/common/glide/j;->b:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/common/glide/j;->a:Landroid/widget/ImageView;

    .line 100002
    .line 100003
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v2

    .line 100011
    if-eqz v2, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/common/glide/j;->b:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100017
    .line 100018
    if-eqz v1, :cond_1

    .line 100019
    .line 100020
    iget-wide v1, v1, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->interactionTime:J

    .line 100021
    .line 100022
    const-wide/16 v3, 0x0

    .line 100023
    .line 100024
    cmp-long v5, v1, v3

    .line 100025
    .line 100026
    if-lez v5, :cond_1

    .line 100027
    .line 100028
    return v0

    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/common/glide/j;->a:Landroid/widget/ImageView;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-static {v1, v2}, Lcom/meituan/android/phoenix/atom/common/glide/k;->e(Landroid/view/View;Landroid/content/Context;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/glide/k;->b:Ljava/util/HashMap;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/common/glide/j;->b:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Ljava/util/Set;

    .line 100058
    .line 100059
    sget-object v2, Lcom/meituan/android/phoenix/atom/common/glide/k;->c:Ljava/util/HashMap;

    .line 100060
    .line 100061
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/common/glide/j;->b:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 100062
    .line 100063
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    check-cast v2, Ljava/util/Set;

    .line 100076
    .line 100077
    if-eqz v1, :cond_2

    .line 100078
    .line 100079
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/common/glide/j;->a:Landroid/widget/ImageView;

    .line 100080
    .line 100081
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    if-eqz v1, :cond_2

    .line 100086
    .line 100087
    if-eqz v2, :cond_2

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/common/glide/j;->a:Landroid/widget/ImageView;

    .line 100090
    .line 100091
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100092
    .line 100093
    .line 100094
    :cond_2
    return v0

    .line 100095
    :catch_0
    move-exception v1

    .line 100096
    const-string v2, "onPreDraw"

    .line 100097
    .line 100098
    invoke-static {v2, v1}, Lcom/meituan/android/phoenix/atom/utils/v;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100099
    .line 100100
    return v0
.end method

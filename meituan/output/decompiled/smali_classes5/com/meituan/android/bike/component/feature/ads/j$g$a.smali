.class public final Lcom/meituan/android/bike/component/feature/ads/j$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/ads/j$g;->onShow(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/ads/j$g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/ads/j$g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/j$g$a;->a:Lcom/meituan/android/bike/component/feature/ads/j$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/j$g$a;->a:Lcom/meituan/android/bike/component/feature/ads/j$g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/ads/j$g;->j:Lkotlin/jvm/internal/y;

    .line 100003
    .line 100004
    iget-object v0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 100005
    .line 100006
    check-cast v0, Lcom/meituan/android/bike/component/feature/ads/j$a;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    const/4 v2, 0x0

    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->i:Ljava/util/ArrayList;

    .line 100013
    .line 100014
    if-eqz v3, :cond_1

    .line 100015
    .line 100016
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-gtz v3, :cond_0

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->i:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_1
    :goto_0
    move-object v0, v1

    .line 100033
    :goto_1
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/ads/j$g$a;->a:Lcom/meituan/android/bike/component/feature/ads/j$g;

    .line 100036
    .line 100037
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/ads/j$g;->k:Lcom/meituan/android/bike/component/feature/ads/o$a;

    .line 100038
    .line 100039
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    const/4 v3, 0x0

    .line 100043
    const/16 v4, 0x64

    .line 100044
    .line 100045
    int-to-float v4, v4

    .line 100046
    mul-float/2addr v4, v3

    .line 100047
    float-to-int v3, v4

    .line 100048
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/ads/j$g$a;->a:Lcom/meituan/android/bike/component/feature/ads/j$g;

    .line 100049
    .line 100050
    iget-object v4, v4, Lcom/meituan/android/bike/component/feature/ads/j$g;->k:Lcom/meituan/android/bike/component/feature/ads/o$a;

    .line 100051
    .line 100052
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->B0(II)V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    if-eqz v0, :cond_3

    .line 100059
    .line 100060
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/ads/j$g$a;->a:Lcom/meituan/android/bike/component/feature/ads/j$g;

    .line 100061
    .line 100062
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/ads/j$g;->a:Lcom/meituan/android/bike/component/feature/ads/j;

    .line 100063
    .line 100064
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/ads/j;->c:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100065
    .line 100066
    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/lbs/utils/a;->c(Landroid/content/Context;)I

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/ads/j$g$a;->a:Lcom/meituan/android/bike/component/feature/ads/j$g;

    .line 100071
    .line 100072
    iget-object v4, v4, Lcom/meituan/android/bike/component/feature/ads/j$g;->a:Lcom/meituan/android/bike/component/feature/ads/j;

    .line 100073
    .line 100074
    iget v4, v4, Lcom/meituan/android/bike/component/feature/ads/j;->j:I

    .line 100075
    .line 100076
    invoke-virtual {v0, v2, v3, v2, v4}, Lcom/meituan/android/dynamiclayout/controller/p;->D0(IIII)V

    .line 100077
    .line 100078
    .line 100079
    :cond_3
    if-eqz v0, :cond_4

    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->e0(Landroid/view/View;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_4
    return-void
.end method

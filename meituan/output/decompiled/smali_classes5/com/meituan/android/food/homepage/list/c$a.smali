.class public final Lcom/meituan/android/food/homepage/list/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/list/c;-><init>(Landroid/content/Context;Lcom/meituan/android/food/homepage/list/c$b;Lcom/sankuai/meituan/model/datarequest/Query;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/list/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/list/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/c$a;->a:Lcom/meituan/android/food/homepage/list/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/c$a;->a:Lcom/meituan/android/food/homepage/list/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/c;->i:Ljava/util/ArrayList;

    .line 100003
    .line 100004
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    goto :goto_1

    .line 100011
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/food/homepage/list/c;->i:Ljava/util/ArrayList;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    if-eqz v1, :cond_5

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Lcom/meituan/android/food/homepage/list/o;

    .line 100028
    .line 100029
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    const/4 v2, 0x0

    .line 100033
    new-array v3, v2, [Ljava/lang/Object;

    .line 100034
    .line 100035
    sget-object v4, Lcom/meituan/android/food/homepage/list/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v5, 0x7d436a

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v6

    .line 100044
    if-eqz v6, :cond_2

    .line 100045
    .line 100046
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    iget-object v3, v1, Lcom/meituan/android/food/homepage/list/o;->A:Landroid/widget/ViewFlipper;

    .line 100051
    .line 100052
    invoke-virtual {v3}, Landroid/widget/ViewFlipper;->isFlipping()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-nez v3, :cond_1

    .line 100057
    .line 100058
    iget-object v3, v1, Lcom/meituan/android/food/homepage/list/o;->A:Landroid/widget/ViewFlipper;

    .line 100059
    .line 100060
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    const/4 v4, 0x2

    .line 100065
    if-lt v3, v4, :cond_1

    .line 100066
    .line 100067
    iget-boolean v3, v1, Lcom/meituan/android/food/homepage/list/o;->L:Z

    .line 100068
    .line 100069
    if-eqz v3, :cond_3

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_3
    iget-object v3, v1, Lcom/meituan/android/food/homepage/list/o;->D:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 100073
    .line 100074
    iget v4, v3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->rotationTagIndex:I

    .line 100075
    .line 100076
    const/4 v5, 0x1

    .line 100077
    add-int/2addr v4, v5

    .line 100078
    iput v4, v3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->rotationTagIndex:I

    .line 100079
    .line 100080
    iget-object v3, v3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->rotationTags:Ljava/util/List;

    .line 100081
    .line 100082
    if-eqz v3, :cond_4

    .line 100083
    .line 100084
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100085
    .line 100086
    .line 100087
    move-result v3

    .line 100088
    if-lt v4, v3, :cond_4

    .line 100089
    .line 100090
    iget-object v3, v1, Lcom/meituan/android/food/homepage/list/o;->D:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 100091
    .line 100092
    iput v2, v3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->rotationTagIndex:I

    .line 100093
    .line 100094
    iput-boolean v5, v1, Lcom/meituan/android/food/homepage/list/o;->L:Z

    .line 100095
    .line 100096
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/o;->A:Landroid/widget/ViewFlipper;

    .line 100097
    .line 100098
    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 100099
    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_4
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/o;->A:Landroid/widget/ViewFlipper;

    .line 100103
    .line 100104
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showNext()V

    .line 100105
    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/c$a;->a:Lcom/meituan/android/food/homepage/list/c;

    .line 100109
    .line 100110
    iget-object v0, v0, Lcom/meituan/android/food/homepage/list/c;->n:Landroid/os/Handler;

    .line 100111
    .line 100112
    const-wide/16 v1, 0xbb8

    .line 100113
    .line 100114
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100115
    .line 100116
    .line 100117
    return-void
.end method

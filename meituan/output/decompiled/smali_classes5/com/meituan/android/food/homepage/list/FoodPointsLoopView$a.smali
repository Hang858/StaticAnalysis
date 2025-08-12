.class public final Lcom/meituan/android/food/homepage/list/FoodPointsLoopView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView$a;->a:Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView$a;->a:Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->e:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_3

    .line 100005
    .line 100006
    iget v1, v0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->a:I

    .line 100007
    .line 100008
    rem-int/lit8 v1, v1, 0x4

    .line 100009
    .line 100010
    iput v1, v0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->a:I

    .line 100011
    .line 100012
    const/4 v2, 0x1

    .line 100013
    if-eqz v1, :cond_2

    .line 100014
    .line 100015
    if-eq v1, v2, :cond_1

    .line 100016
    .line 100017
    const/4 v3, 0x2

    .line 100018
    if-eq v1, v3, :cond_0

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    const-string v3, "..."

    .line 100037
    .line 100038
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->b:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    const-string v3, ".."

    .line 100060
    .line 100061
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->b:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v3, "."

    .line 100083
    .line 100084
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100092
    .line 100093
    .line 100094
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView$a;->a:Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;

    .line 100095
    .line 100096
    iget v1, v0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->a:I

    .line 100097
    .line 100098
    add-int/2addr v1, v2

    .line 100099
    iput v1, v0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->a:I

    .line 100100
    .line 100101
    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->c:Landroid/os/Handler;

    .line 100102
    .line 100103
    if-eqz v1, :cond_3

    .line 100104
    .line 100105
    iget-object v0, v0, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->d:Lcom/meituan/android/food/homepage/list/FoodPointsLoopView$a;

    .line 100106
    .line 100107
    sget v2, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->f:I

    .line 100108
    .line 100109
    int-to-long v2, v2

    .line 100110
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100111
    .line 100112
    .line 100113
    :cond_3
    return-void
.end method

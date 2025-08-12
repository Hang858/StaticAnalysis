.class public final Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;Landroid/view/View;Ljava/lang/String;I)V
    .locals 3

    .line 810000
    iput-object p1, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$c;->e:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 810001
    .line 810002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810003
    .line 810004
    .line 810005
    const/4 v0, 0x4

    .line 810006
    new-array v0, v0, [Ljava/lang/Object;

    .line 810007
    .line 810008
    const/4 v1, 0x0

    .line 810009
    aput-object p1, v0, v1

    .line 810010
    .line 810011
    const/4 p1, 0x1

    .line 810012
    aput-object p2, v0, p1

    .line 810013
    .line 810014
    const/4 p1, 0x2

    .line 810015
    aput-object p3, v0, p1

    .line 810016
    .line 810017
    new-instance p1, Ljava/lang/Integer;

    .line 810018
    .line 810019
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v1, 0x3

    .line 810023
    aput-object p1, v0, v1

    .line 810024
    .line 810025
    sget-object p1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v1, 0x8954a9

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v2

    .line 810034
    if-eqz v2, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    if-eqz p2, :cond_1

    .line 810041
    .line 810042
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 810043
    .line 810044
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 810045
    .line 810046
    .line 810047
    iput-object p1, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$c;->a:Ljava/lang/ref/WeakReference;

    .line 810048
    .line 810049
    goto :goto_0

    .line 810050
    :cond_1
    const/4 p1, 0x0

    .line 810051
    iput-object p1, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$c;->a:Ljava/lang/ref/WeakReference;

    .line 810052
    .line 810053
    :goto_0
    iput p4, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$c;->c:I

    .line 810054
    .line 810055
    iput-object p3, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$c;->d:Ljava/lang/String;

    .line 810056
    .line 810057
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdba4a5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$c;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Landroid/view/View;

    .line 100028
    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-lez v2, :cond_3

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-nez v2, :cond_3

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$c;->e:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 100045
    .line 100046
    iget v3, v2, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->d:I

    .line 100047
    .line 100048
    iget v4, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$c;->c:I

    .line 100049
    .line 100050
    or-int v5, v3, v4

    .line 100051
    .line 100052
    if-eq v5, v3, :cond_3

    .line 100053
    .line 100054
    or-int/2addr v3, v4

    .line 100055
    iput v3, v2, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->d:I

    .line 100056
    .line 100057
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    iget-object v4, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$c;->d:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    const-string v4, " drawn"

    .line 100068
    .line 100069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    invoke-virtual {v2, v3}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->h(Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    const/4 v2, 0x1

    .line 100080
    goto :goto_0

    .line 100081
    :cond_3
    const/4 v2, 0x0

    .line 100082
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    iget-object v4, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$c;->b:Ljava/lang/ref/WeakReference;

    .line 100087
    .line 100088
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    check-cast v4, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$d;

    .line 100093
    .line 100094
    if-eqz v2, :cond_4

    .line 100095
    .line 100096
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v5

    .line 100100
    if-eqz v5, :cond_4

    .line 100101
    .line 100102
    if-eqz v4, :cond_4

    .line 100103
    .line 100104
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 100105
    .line 100106
    .line 100107
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$c;->e:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 100108
    .line 100109
    invoke-virtual {v3}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->o()V

    .line 100110
    .line 100111
    .line 100112
    if-eqz v2, :cond_5

    .line 100113
    .line 100114
    const-string v2, "food_metrics: "

    .line 100115
    .line 100116
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    const-string v4, "view:  "

    .line 100123
    .line 100124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v1}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v4

    .line 100131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    const-string v4, "\t"

    .line 100135
    .line 100136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    const-string v5, "height:  "

    .line 100140
    .line 100141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100145
    .line 100146
    .line 100147
    move-result v1

    .line 100148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    const-string v1, "viewShown = "

    .line 100155
    .line 100156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$c;->e:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 100160
    .line 100161
    iget v1, v1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->d:I

    .line 100162
    .line 100163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    new-array v0, v0, [Ljava/lang/Object;

    .line 100178
    .line 100179
    invoke-static {v1, v0}, Lroboguice/util/a;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 100180
    :cond_5
    return-void
.end method

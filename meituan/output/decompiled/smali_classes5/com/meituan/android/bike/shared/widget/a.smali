.class public final Lcom/meituan/android/bike/shared/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/meituan/android/bike/shared/widget/HomeTabControlView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/widget/HomeTabControlView;Ljava/util/List;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/a;->d:Lcom/meituan/android/bike/shared/widget/HomeTabControlView;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/widget/a;->a:Ljava/util/List;

    iput p3, p0, Lcom/meituan/android/bike/shared/widget/a;->b:I

    iput-boolean p4, p0, Lcom/meituan/android/bike/shared/widget/a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/a;->d:Lcom/meituan/android/bike/shared/widget/HomeTabControlView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->a:Lcom/meituan/android/bike/shared/widget/QuickEntryView;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/a;->a:Ljava/util/List;

    .line 100005
    .line 100006
    iget v2, p0, Lcom/meituan/android/bike/shared/widget/a;->b:I

    .line 100007
    .line 100008
    iget-boolean v3, p0, Lcom/meituan/android/bike/shared/widget/a;->c:Z

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v4, 0x3

    .line 100014
    new-array v4, v4, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v5, 0x0

    .line 100017
    aput-object v1, v4, v5

    .line 100018
    .line 100019
    new-instance v6, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v7, 0x1

    .line 100025
    aput-object v6, v4, v7

    .line 100026
    .line 100027
    new-instance v6, Ljava/lang/Byte;

    .line 100028
    .line 100029
    invoke-direct {v6, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v8, 0x2

    .line 100033
    aput-object v6, v4, v8

    .line 100034
    .line 100035
    sget-object v6, Lcom/meituan/android/bike/shared/widget/QuickEntryView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v8, 0x366ea7

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v9

    .line 100044
    if-eqz v9, :cond_0

    .line 100045
    .line 100046
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    goto :goto_7

    .line 100050
    :cond_0
    const/4 v4, 0x4

    .line 100051
    if-eqz v1, :cond_9

    .line 100052
    .line 100053
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v6

    .line 100057
    if-eqz v6, :cond_1

    .line 100058
    .line 100059
    goto :goto_6

    .line 100060
    :cond_1
    iget-object v6, v0, Lcom/meituan/android/bike/shared/widget/QuickEntryView;->a:[I

    .line 100061
    .line 100062
    array-length v8, v6

    .line 100063
    const/4 v9, 0x0

    .line 100064
    :goto_0
    if-ge v9, v8, :cond_3

    .line 100065
    .line 100066
    aget v10, v6, v9

    .line 100067
    .line 100068
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v10

    .line 100072
    if-eqz v10, :cond_2

    .line 100073
    .line 100074
    const/16 v11, 0x8

    .line 100075
    .line 100076
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 100077
    .line 100078
    .line 100079
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100083
    .line 100084
    .line 100085
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100086
    .line 100087
    .line 100088
    move-result v6

    .line 100089
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 100090
    .line 100091
    .line 100092
    move-result v4

    .line 100093
    const/16 v6, 0x63

    .line 100094
    .line 100095
    if-ne v6, v2, :cond_4

    .line 100096
    .line 100097
    const/4 v6, 0x1

    .line 100098
    goto :goto_1

    .line 100099
    :cond_4
    const/4 v6, 0x0

    .line 100100
    :goto_1
    if-eqz v3, :cond_5

    .line 100101
    .line 100102
    iget-object v3, v0, Lcom/meituan/android/bike/shared/widget/QuickEntryView;->b:Lcom/meituan/android/bike/framework/adapter/animation/b;

    .line 100103
    .line 100104
    iput-boolean v6, v3, Lcom/meituan/android/bike/framework/adapter/animation/b;->a:Z

    .line 100105
    .line 100106
    invoke-virtual {v3, v0}, Lcom/meituan/android/bike/framework/adapter/animation/b;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v3

    .line 100110
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 100111
    .line 100112
    .line 100113
    :cond_5
    if-nez v6, :cond_7

    .line 100114
    .line 100115
    const/4 v3, 0x0

    .line 100116
    :goto_2
    if-ge v3, v4, :cond_a

    .line 100117
    .line 100118
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v6

    .line 100122
    check-cast v6, Lcom/meituan/android/bike/component/data/dto/QuickEntryItem;

    .line 100123
    .line 100124
    add-int/lit8 v8, v4, -0x1

    .line 100125
    .line 100126
    if-eq v3, v8, :cond_6

    .line 100127
    .line 100128
    const/4 v8, 0x1

    .line 100129
    goto :goto_3

    .line 100130
    :cond_6
    const/4 v8, 0x0

    .line 100131
    :goto_3
    invoke-virtual {v0, v6, v2, v3, v8}, Lcom/meituan/android/bike/shared/widget/QuickEntryView;->a(Lcom/meituan/android/bike/component/data/dto/QuickEntryItem;IIZ)V

    .line 100132
    .line 100133
    .line 100134
    add-int/lit8 v3, v3, 0x1

    .line 100135
    .line 100136
    goto :goto_2

    .line 100137
    :cond_7
    sub-int/2addr v4, v7

    .line 100138
    move v3, v4

    .line 100139
    :goto_4
    if-ltz v3, :cond_a

    .line 100140
    .line 100141
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v6

    .line 100145
    check-cast v6, Lcom/meituan/android/bike/component/data/dto/QuickEntryItem;

    .line 100146
    .line 100147
    if-eq v3, v4, :cond_8

    .line 100148
    .line 100149
    const/4 v8, 0x1

    .line 100150
    goto :goto_5

    .line 100151
    :cond_8
    const/4 v8, 0x0

    .line 100152
    :goto_5
    invoke-virtual {v0, v6, v2, v3, v8}, Lcom/meituan/android/bike/shared/widget/QuickEntryView;->a(Lcom/meituan/android/bike/component/data/dto/QuickEntryItem;IIZ)V

    .line 100153
    .line 100154
    .line 100155
    add-int/lit8 v3, v3, -0x1

    .line 100156
    .line 100157
    goto :goto_4

    .line 100158
    :cond_9
    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100159
    .line 100160
    .line 100161
    :cond_a
    :goto_7
    return-void
.end method

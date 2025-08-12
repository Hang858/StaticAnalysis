.class public final Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$y;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->O6(Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

.field public final synthetic b:Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$y;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$y;->b:Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$y;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$y;->b:Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->getOrderId()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    const-string v1, ""

    .line 100012
    .line 100013
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$y;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100014
    .line 100015
    invoke-static {v2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->R5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    iget v2, v2, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->s:I

    .line 100020
    .line 100021
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const/4 v3, 0x3

    .line 100024
    new-array v3, v3, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const/4 v4, 0x0

    .line 100027
    aput-object v0, v3, v4

    .line 100028
    .line 100029
    const/4 v5, 0x1

    .line 100030
    aput-object v1, v3, v5

    .line 100031
    .line 100032
    new-instance v6, Ljava/lang/Integer;

    .line 100033
    .line 100034
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v7, 0x2

    .line 100038
    aput-object v6, v3, v7

    .line 100039
    .line 100040
    sget-object v6, Lcom/meituan/android/bike/component/feature/main/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const/4 v8, 0x0

    .line 100043
    const v9, 0xf9cb55

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v3, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v10

    .line 100050
    if-eqz v10, :cond_1

    .line 100051
    .line 100052
    invoke-static {v3, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_1
    const-string v3, "receiver$0"

    .line 100057
    .line 100058
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    const-string v3, "orderId"

    .line 100062
    .line 100063
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->getCid()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    new-array v6, v7, [Lkotlin/j;

    .line 100071
    .line 100072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    const-string v7, "entity_status"

    .line 100077
    .line 100078
    invoke-static {v7, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    aput-object v2, v6, v4

    .line 100083
    .line 100084
    const-string v2, "order_id"

    .line 100085
    .line 100086
    invoke-static {v2, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    aput-object v1, v6, v5

    .line 100091
    .line 100092
    invoke-static {v6}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    const-string v2, "b_mobaidanche_04yjdo93_mc"

    .line 100097
    .line 100098
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->s(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100099
    .line 100100
    .line 100101
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$y;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100102
    .line 100103
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->R5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v6

    .line 100107
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$y;->b:Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;

    .line 100108
    .line 100109
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->getOrderId()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v11

    .line 100113
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    new-array v0, v5, [Ljava/lang/Object;

    .line 100117
    .line 100118
    aput-object v11, v0, v4

    .line 100119
    .line 100120
    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100121
    .line 100122
    const v2, 0x9f1fe4

    .line 100123
    .line 100124
    .line 100125
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v3

    .line 100129
    if-eqz v3, :cond_2

    .line 100130
    .line 100131
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    goto :goto_2

    .line 100135
    :cond_2
    iget v0, v6, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->s:I

    .line 100136
    .line 100137
    add-int/2addr v0, v5

    .line 100138
    iput v0, v6, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->s:I

    .line 100139
    .line 100140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100141
    .line 100142
    .line 100143
    move-result-wide v0

    .line 100144
    iget-wide v2, v6, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->r:J

    .line 100145
    .line 100146
    sub-long/2addr v0, v2

    .line 100147
    const v2, 0x2bf20

    .line 100148
    .line 100149
    .line 100150
    int-to-long v2, v2

    .line 100151
    cmp-long v5, v0, v2

    .line 100152
    .line 100153
    if-ltz v5, :cond_3

    .line 100154
    .line 100155
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->f()Landroid/arch/lifecycle/MutableLiveData;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/a$b;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/a$b;

    .line 100160
    .line 100161
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100162
    .line 100163
    .line 100164
    goto :goto_2

    .line 100165
    :cond_3
    if-eqz v11, :cond_5

    .line 100166
    .line 100167
    const-string v0, "108001"

    .line 100168
    .line 100169
    invoke-static {v0}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v7

    .line 100173
    sget-object v0, Lcom/meituan/android/bike/component/domain/unlock/h;->a:Lcom/meituan/android/bike/component/domain/unlock/h;

    .line 100174
    .line 100175
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->k()Landroid/arch/lifecycle/MutableLiveData;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v1

    .line 100179
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v1

    .line 100183
    check-cast v1, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 100184
    .line 100185
    if-eqz v1, :cond_4

    .line 100186
    .line 100187
    iget v4, v1, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->d:I

    .line 100188
    .line 100189
    :cond_4
    invoke-virtual {v0, v4}, Lcom/meituan/android/bike/component/domain/unlock/h;->a(I)I

    .line 100190
    .line 100191
    .line 100192
    move-result v10

    .line 100193
    const-string v8, ""

    .line 100194
    .line 100195
    const-string v9, ""

    .line 100196
    .line 100197
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->u(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100198
    .line 100199
    .line 100200
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    return-object v0
.end method

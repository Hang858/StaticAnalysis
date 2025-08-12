.class public final Lcom/meituan/android/bike/component/feature/map/bike/w0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

.field public final synthetic c:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/w0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/map/bike/w0;->b:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/map/bike/w0;->c:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 100000
    new-instance v0, Lcom/meituan/android/bike/component/feature/home/view/controller/k1;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/bike/w0;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/map/bike/w0;->b:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100005
    .line 100006
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v2

    .line 100010
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/map/bike/w0;->b:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100011
    .line 100012
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O9()Lcom/meituan/android/bike/shared/lbs/bikecommon/BikeMap;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v3

    .line 100016
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/map/bike/w0;->b:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100017
    .line 100018
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v4

    .line 100022
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/bike/component/feature/home/view/controller/k1;-><init>(Landroid/content/Context;Landroid/arch/lifecycle/Lifecycle;Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;Landroid/view/View;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/bike/w0;->c:Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/bike/shared/lbs/bikecommon/EBikeMap$b;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    new-array v3, v2, [Ljava/lang/Object;

    .line 100031
    .line 100032
    const/4 v4, 0x0

    .line 100033
    aput-object v1, v3, v4

    .line 100034
    .line 100035
    sget-object v4, Lcom/meituan/android/bike/component/feature/home/view/controller/k1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v5, 0x35419f

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v6

    .line 100044
    if-eqz v6, :cond_0

    .line 100045
    .line 100046
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    goto/16 :goto_2

    .line 100050
    .line 100051
    :cond_0
    const-string v3, "destLocation"

    .line 100052
    .line 100053
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    new-instance v3, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;

    .line 100057
    .line 100058
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/k1;->a:Landroid/content/Context;

    .line 100059
    .line 100060
    invoke-direct {v3, v4}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;-><init>(Landroid/content/Context;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/utils/MapNavigationUtil;->d()Ljava/util/List;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    new-instance v4, Ljava/util/ArrayList;

    .line 100068
    .line 100069
    invoke-static {v3}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 100070
    .line 100071
    .line 100072
    move-result v5

    .line 100073
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 100074
    .line 100075
    .line 100076
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v5

    .line 100084
    if-eqz v5, :cond_1

    .line 100085
    .line 100086
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v5

    .line 100090
    check-cast v5, Lkotlin/j;

    .line 100091
    .line 100092
    new-instance v6, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$a;

    .line 100093
    .line 100094
    iget-object v7, v5, Lkotlin/j;->b:Ljava/lang/Object;

    .line 100095
    .line 100096
    check-cast v7, Ljava/lang/String;

    .line 100097
    .line 100098
    iget-object v5, v5, Lkotlin/j;->a:Ljava/lang/Object;

    .line 100099
    .line 100100
    check-cast v5, Ljava/lang/Number;

    .line 100101
    .line 100102
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 100103
    .line 100104
    .line 100105
    move-result v5

    .line 100106
    invoke-direct {v6, v7, v5, v1}, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$a;-><init>(Ljava/lang/String;ILcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100110
    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100114
    .line 100115
    .line 100116
    move-result v1

    .line 100117
    xor-int/2addr v1, v2

    .line 100118
    if-eqz v1, :cond_3

    .line 100119
    .line 100120
    new-instance v1, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;

    .line 100121
    .line 100122
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/k1;->a:Landroid/content/Context;

    .line 100123
    .line 100124
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/k1;->b:Landroid/arch/lifecycle/Lifecycle;

    .line 100125
    .line 100126
    new-instance v5, Lcom/meituan/android/bike/component/feature/home/view/controller/j1;

    .line 100127
    .line 100128
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/component/feature/home/view/controller/j1;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/k1;)V

    .line 100129
    .line 100130
    .line 100131
    invoke-direct {v1, v2, v3, v5}, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;-><init>(Landroid/content/Context;Landroid/arch/lifecycle/Lifecycle;Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$b;)V

    .line 100132
    .line 100133
    .line 100134
    new-instance v0, Ljava/util/ArrayList;

    .line 100135
    .line 100136
    invoke-static {v4}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 100137
    .line 100138
    .line 100139
    move-result v2

    .line 100140
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v2

    .line 100147
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100148
    .line 100149
    .line 100150
    move-result v3

    .line 100151
    if-eqz v3, :cond_2

    .line 100152
    .line 100153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v3

    .line 100157
    check-cast v3, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$a;

    .line 100158
    .line 100159
    new-instance v4, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$b;

    .line 100160
    .line 100161
    invoke-direct {v4, v3}, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$b;-><init>(Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog$a$a;)V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100165
    .line 100166
    .line 100167
    goto :goto_1

    .line 100168
    :cond_2
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/feature/riding/widget/MapSelectorDialog;->b(Ljava/util/List;)Landroid/support/design/widget/i;

    .line 100169
    .line 100170
    .line 100171
    goto :goto_2

    .line 100172
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/k1;->d:Landroid/view/View;

    .line 100173
    .line 100174
    if-eqz v1, :cond_4

    .line 100175
    .line 100176
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/k1;->a:Landroid/content/Context;

    .line 100177
    .line 100178
    const v2, 0x7f101030

    .line 100179
    .line 100180
    .line 100181
    invoke-static {v0, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    invoke-static {v1, v0}, Lcom/meituan/android/bike/framework/widgets/uiext/p;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 100186
    .line 100187
    .line 100188
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100189
    .line 100190
    return-object v0
.end method

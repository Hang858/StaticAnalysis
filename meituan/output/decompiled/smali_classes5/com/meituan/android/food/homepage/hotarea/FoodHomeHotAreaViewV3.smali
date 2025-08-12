.class public Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;
.super Lcom/meituan/android/food/mvp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/Space;

.field public j:Landroid/widget/GridLayout;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73e62cd52890d61bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;)V
    .locals 4

    .line 120000
    const v0, 0x7f0a0f00

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/mvp/c;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v2, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object p1, v2, v3

    .line 120011
    .line 120012
    new-instance p1, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    aput-object p1, v2, v0

    .line 120019
    .line 120020
    sget-object p1, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v0, 0xb8c6b8

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v2, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-eqz v3, :cond_0

    .line 120030
    .line 120031
    invoke-static {v2, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    const-string p1, ""

    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->f:Ljava/lang/String;

    .line 120038
    .line 120039
    new-instance p1, Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->k:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    instance-of p1, p1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 120051
    .line 120052
    if-eqz p1, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    invoke-interface {p1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;->q4()Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    iput-object p1, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->g:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 120068
    .line 120069
    :cond_1
    sget p1, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 120070
    .line 120071
    const v0, 0x7f070254

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->q(I)I

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    mul-int/lit8 v0, v0, 0x2

    .line 120079
    .line 120080
    sub-int/2addr p1, v0

    .line 120081
    div-int/lit8 p1, p1, 0x5

    .line 120082
    .line 120083
    iput p1, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->e:I

    .line 120084
    .line 120085
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->m()V

    .line 120086
    .line 120087
    .line 120088
    return-void
.end method


# virtual methods
.method public final g()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8c32e2

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    new-instance v2, Landroid/widget/GridLayout;

    .line 100030
    .line 100031
    invoke-direct {v2, v1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v2, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->j:Landroid/widget/GridLayout;

    .line 100035
    .line 100036
    const/4 v3, 0x5

    .line 100037
    invoke-virtual {v2, v3}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v2, 0x4

    .line 100041
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    iget-object v4, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->j:Landroid/widget/GridLayout;

    .line 100050
    .line 100051
    invoke-virtual {v4, v0, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->j:Landroid/widget/GridLayout;

    .line 100055
    .line 100056
    new-instance v3, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3$a;

    .line 100057
    .line 100058
    invoke-direct {v3, p0}, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3$a;-><init>(Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->j:Landroid/widget/GridLayout;

    .line 100065
    .line 100066
    const v3, 0x7f0603fa

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->j:Landroid/widget/GridLayout;

    .line 100073
    .line 100074
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->j:Landroid/widget/GridLayout;

    .line 100078
    .line 100079
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 100080
    .line 100081
    .line 100082
    new-instance v2, Landroid/widget/FrameLayout;

    .line 100083
    .line 100084
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100085
    .line 100086
    .line 100087
    new-instance v3, Landroid/widget/Space;

    .line 100088
    .line 100089
    invoke-direct {v3, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 100090
    .line 100091
    .line 100092
    iput-object v3, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->i:Landroid/widget/Space;

    .line 100093
    .line 100094
    const/16 v4, 0x8

    .line 100095
    .line 100096
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v3, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->i:Landroid/widget/Space;

    .line 100100
    .line 100101
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v3, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->j:Landroid/widget/GridLayout;

    .line 100105
    .line 100106
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100107
    .line 100108
    .line 100109
    new-instance v3, Landroid/widget/ImageView;

    .line 100110
    .line 100111
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100112
    .line 100113
    .line 100114
    iput-object v3, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->h:Landroid/widget/ImageView;

    .line 100115
    .line 100116
    const v1, 0x7f08043c

    .line 100117
    .line 100118
    .line 100119
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100120
    .line 100121
    .line 100122
    move-result v1

    .line 100123
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100124
    .line 100125
    .line 100126
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100127
    .line 100128
    const/4 v3, -0x1

    .line 100129
    const/4 v4, -0x2

    .line 100130
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100131
    .line 100132
    .line 100133
    sget-object v3, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100134
    .line 100135
    const-string v4, "hot_area"

    .line 100136
    .line 100137
    invoke-static {v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v3

    .line 100141
    const-string v4, "has_third_data"

    .line 100142
    .line 100143
    invoke-virtual {v3, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v0

    .line 100147
    if-nez v0, :cond_2

    .line 100148
    .line 100149
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->h:Landroid/widget/ImageView;

    .line 100150
    .line 100151
    const v3, 0x7f080488

    .line 100152
    .line 100153
    .line 100154
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100155
    .line 100156
    .line 100157
    move-result v3

    .line 100158
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100159
    .line 100160
    .line 100161
    const v0, 0x7f07026f

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->q(I)I

    .line 100165
    .line 100166
    .line 100167
    move-result v0

    .line 100168
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100169
    .line 100170
    goto :goto_0

    .line 100171
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->h:Landroid/widget/ImageView;

    .line 100172
    .line 100173
    const v3, 0x7f080487

    .line 100174
    .line 100175
    .line 100176
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100177
    .line 100178
    .line 100179
    move-result v3

    .line 100180
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100181
    .line 100182
    .line 100183
    const v0, 0x7f070295

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->q(I)I

    .line 100187
    .line 100188
    .line 100189
    move-result v0

    .line 100190
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100191
    .line 100192
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->h:Landroid/widget/ImageView;

    .line 100193
    .line 100194
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100195
    .line 100196
    .line 100197
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->h:Landroid/widget/ImageView;

    .line 100198
    .line 100199
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100200
    return-object v2
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse;)V
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xffe77a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->h:Landroid/widget/ImageView;

    .line 120022
    .line 120023
    const/16 v3, 0x8

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-static {v1}, Lcom/meituan/android/food/utils/o;->a(Landroid/content/Context;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    const/4 v4, 0x0

    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->k()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {p1, v0, v4}, Lcom/meituan/food/android/monitor/link/b;->h(Ljava/lang/String;F)V

    .line 120050
    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_2
    if-eqz p1, :cond_11

    .line 120054
    .line 120055
    iget-object v1, p1, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse;->first:Ljava/util/List;

    .line 120056
    .line 120057
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_3

    .line 120062
    .line 120063
    iget-object v1, p1, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse;->second:Ljava/util/List;

    .line 120064
    .line 120065
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-eqz v1, :cond_3

    .line 120070
    .line 120071
    goto/16 :goto_6

    .line 120072
    .line 120073
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->i:Landroid/widget/Space;

    .line 120074
    .line 120075
    if-eqz v1, :cond_4

    .line 120076
    .line 120077
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120078
    .line 120079
    .line 120080
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->j:Landroid/widget/GridLayout;

    .line 120081
    .line 120082
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->j:Landroid/widget/GridLayout;

    .line 120086
    .line 120087
    const v3, 0x7f08043c

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120091
    .line 120092
    .line 120093
    move-result v3

    .line 120094
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->j:Landroid/widget/GridLayout;

    .line 120098
    .line 120099
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 120100
    .line 120101
    .line 120102
    iget-object v1, p1, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse;->globalId:Ljava/lang/String;

    .line 120103
    .line 120104
    iput-object v1, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->f:Ljava/lang/String;

    .line 120105
    .line 120106
    iget-object v1, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->k:Ljava/util/ArrayList;

    .line 120107
    .line 120108
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120109
    .line 120110
    .line 120111
    iget-object v1, p1, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse;->first:Ljava/util/List;

    .line 120112
    .line 120113
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v1

    .line 120117
    const/4 v3, 0x0

    .line 120118
    const/4 v4, 0x5

    .line 120119
    if-nez v1, :cond_6

    .line 120120
    .line 120121
    iget-object v1, p1, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse;->first:Ljava/util/List;

    .line 120122
    .line 120123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120124
    .line 120125
    .line 120126
    move-result v1

    .line 120127
    if-gt v1, v4, :cond_5

    .line 120128
    .line 120129
    iget-object v1, p1, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse;->first:Ljava/util/List;

    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_5
    iget-object v1, p1, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse;->first:Ljava/util/List;

    .line 120133
    .line 120134
    invoke-interface {v1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    goto :goto_0

    .line 120139
    :cond_6
    move-object v1, v3

    .line 120140
    :goto_0
    iget-object v5, p1, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse;->second:Ljava/util/List;

    .line 120141
    .line 120142
    invoke-static {v5}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v5

    .line 120146
    if-nez v5, :cond_8

    .line 120147
    .line 120148
    iget-object v5, p1, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse;->second:Ljava/util/List;

    .line 120149
    .line 120150
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120151
    .line 120152
    .line 120153
    move-result v5

    .line 120154
    if-gt v5, v4, :cond_7

    .line 120155
    .line 120156
    iget-object v5, p1, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse;->second:Ljava/util/List;

    .line 120157
    .line 120158
    goto :goto_1

    .line 120159
    :cond_7
    iget-object v5, p1, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse;->second:Ljava/util/List;

    .line 120160
    .line 120161
    invoke-interface {v5, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v5

    .line 120165
    goto :goto_1

    .line 120166
    :cond_8
    move-object v5, v3

    .line 120167
    :goto_1
    iget-object v6, p1, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse;->third:Ljava/util/List;

    .line 120168
    .line 120169
    invoke-static {v6}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v6

    .line 120173
    if-nez v6, :cond_a

    .line 120174
    .line 120175
    iget-object v3, p1, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse;->third:Ljava/util/List;

    .line 120176
    .line 120177
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120178
    .line 120179
    .line 120180
    move-result v3

    .line 120181
    iget-object p1, p1, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse;->third:Ljava/util/List;

    .line 120182
    .line 120183
    if-gt v3, v4, :cond_9

    .line 120184
    .line 120185
    goto :goto_2

    .line 120186
    :cond_9
    invoke-interface {p1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    :goto_2
    move-object v3, p1

    .line 120191
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120192
    .line 120193
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120194
    .line 120195
    .line 120196
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v4

    .line 120200
    if-nez v4, :cond_b

    .line 120201
    .line 120202
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->p(Ljava/util/List;Ljava/lang/StringBuilder;II)V

    .line 120203
    .line 120204
    .line 120205
    :cond_b
    invoke-static {v5}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120206
    .line 120207
    .line 120208
    move-result v4

    .line 120209
    if-nez v4, :cond_d

    .line 120210
    .line 120211
    const/4 v4, 0x2

    .line 120212
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v6

    .line 120216
    if-eqz v6, :cond_c

    .line 120217
    .line 120218
    const/4 v6, 0x0

    .line 120219
    goto :goto_3

    .line 120220
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120221
    .line 120222
    .line 120223
    move-result v6

    .line 120224
    :goto_3
    invoke-virtual {p0, v5, p1, v4, v6}, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->p(Ljava/util/List;Ljava/lang/StringBuilder;II)V

    .line 120225
    .line 120226
    .line 120227
    :cond_d
    invoke-static {v3}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v4

    .line 120231
    if-nez v4, :cond_10

    .line 120232
    .line 120233
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120234
    .line 120235
    .line 120236
    move-result v4

    .line 120237
    if-eqz v4, :cond_e

    .line 120238
    .line 120239
    const/4 v1, 0x0

    .line 120240
    goto :goto_4

    .line 120241
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120242
    .line 120243
    .line 120244
    move-result v1

    .line 120245
    :goto_4
    invoke-static {v5}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120246
    .line 120247
    .line 120248
    move-result v4

    .line 120249
    if-eqz v4, :cond_f

    .line 120250
    .line 120251
    const/4 v4, 0x0

    .line 120252
    goto :goto_5

    .line 120253
    :cond_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120254
    .line 120255
    .line 120256
    move-result v4

    .line 120257
    :goto_5
    add-int/2addr v1, v4

    .line 120258
    const/4 v4, 0x3

    .line 120259
    invoke-virtual {p0, v3, p1, v4, v1}, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->p(Ljava/util/List;Ljava/lang/StringBuilder;II)V

    .line 120260
    .line 120261
    .line 120262
    :cond_10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object p1

    .line 120266
    new-instance v1, Ljava/util/HashMap;

    .line 120267
    .line 120268
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120272
    .line 120273
    .line 120274
    move-result v3

    .line 120275
    sub-int/2addr v3, v0

    .line 120276
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120277
    .line 120278
    .line 120279
    move-result-object p1

    .line 120280
    const-string v0, "title"

    .line 120281
    .line 120282
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120283
    .line 120284
    .line 120285
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->f:Ljava/lang/String;

    .line 120286
    .line 120287
    const-string v0, "globalid"

    .line 120288
    .line 120289
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120290
    .line 120291
    .line 120292
    sget-boolean p1, Lcom/meituan/android/food/poilist/list/f;->a:Z

    .line 120293
    .line 120294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120295
    .line 120296
    .line 120297
    move-result-object p1

    .line 120298
    const-string v0, "screentype"

    .line 120299
    .line 120300
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120301
    .line 120302
    .line 120303
    const-string p1, "b_lAJFT"

    .line 120304
    .line 120305
    const-string v0, "hot"

    .line 120306
    .line 120307
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 120308
    .line 120309
    .line 120310
    move-result-object p1

    .line 120311
    invoke-static {v1, p1}, Lcom/meituan/android/food/utils/r;->o(Ljava/util/Map;[Ljava/lang/String;)V

    .line 120312
    .line 120313
    .line 120314
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 120315
    .line 120316
    .line 120317
    move-result-object p1

    .line 120318
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->k()Ljava/lang/String;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v0

    .line 120322
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120323
    .line 120324
    invoke-virtual {p1, v0, v1}, Lcom/meituan/food/android/monitor/link/b;->h(Ljava/lang/String;F)V

    .line 120325
    .line 120326
    .line 120327
    return-void

    .line 120328
    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->i:Landroid/widget/Space;

    .line 120329
    .line 120330
    if-eqz p1, :cond_12

    .line 120331
    .line 120332
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120333
    .line 120334
    .line 120335
    :cond_12
    iget-object p1, p0, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->j:Landroid/widget/GridLayout;

    .line 120336
    .line 120337
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120338
    .line 120339
    .line 120340
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 120341
    .line 120342
    .line 120343
    move-result-object p1

    .line 120344
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->k()Ljava/lang/String;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v0

    .line 120348
    invoke-virtual {p1, v0, v4}, Lcom/meituan/food/android/monitor/link/b;->h(Ljava/lang/String;F)V

    .line 120349
    .line 120350
    .line 120351
    return-void
.end method

.method public final p(Ljava/util/List;Ljava/lang/StringBuilder;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$HotArea;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "II)V"
        }
    .end annotation

    .line 810000
    move-object/from16 v6, p0

    .line 810001
    .line 810002
    move-object/from16 v7, p1

    .line 810003
    .line 810004
    move-object/from16 v8, p2

    .line 810005
    .line 810006
    move/from16 v9, p3

    .line 810007
    .line 810008
    move/from16 v10, p4

    .line 810009
    .line 810010
    const/4 v0, 0x4

    .line 810011
    new-array v0, v0, [Ljava/lang/Object;

    .line 810012
    .line 810013
    const/4 v1, 0x0

    .line 810014
    aput-object v7, v0, v1

    .line 810015
    .line 810016
    const/4 v2, 0x1

    .line 810017
    aput-object v8, v0, v2

    .line 810018
    .line 810019
    new-instance v3, Ljava/lang/Integer;

    .line 810020
    .line 810021
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 810022
    .line 810023
    .line 810024
    const/4 v4, 0x2

    .line 810025
    aput-object v3, v0, v4

    .line 810026
    .line 810027
    new-instance v3, Ljava/lang/Integer;

    .line 810028
    .line 810029
    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 810030
    .line 810031
    .line 810032
    const/4 v4, 0x3

    .line 810033
    aput-object v3, v0, v4

    .line 810034
    .line 810035
    sget-object v3, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v4, 0x172621

    .line 810038
    .line 810039
    .line 810040
    invoke-static {v0, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810041
    .line 810042
    .line 810043
    move-result v5

    .line 810044
    if-eqz v5, :cond_0

    .line 810045
    .line 810046
    invoke-static {v0, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810047
    .line 810048
    .line 810049
    return-void

    .line 810050
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 810051
    .line 810052
    .line 810053
    move-result-object v0

    .line 810054
    if-nez v0, :cond_1

    .line 810055
    .line 810056
    return-void

    .line 810057
    :cond_1
    const/4 v0, 0x0

    .line 810058
    const/4 v11, 0x0

    .line 810059
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 810060
    .line 810061
    .line 810062
    move-result v0

    .line 810063
    if-ge v11, v0, :cond_12

    .line 810064
    .line 810065
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810066
    .line 810067
    .line 810068
    move-result-object v0

    .line 810069
    move-object v12, v0

    .line 810070
    check-cast v12, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$HotArea;

    .line 810071
    .line 810072
    add-int v5, v11, v10

    .line 810073
    .line 810074
    if-eqz v12, :cond_10

    .line 810075
    .line 810076
    iget-object v0, v12, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$HotArea;->name:Ljava/lang/String;

    .line 810077
    .line 810078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810079
    .line 810080
    .line 810081
    move-result v0

    .line 810082
    if-nez v0, :cond_10

    .line 810083
    .line 810084
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 810085
    .line 810086
    .line 810087
    move-result-object v0

    .line 810088
    if-nez v0, :cond_2

    .line 810089
    .line 810090
    goto/16 :goto_b

    .line 810091
    .line 810092
    :cond_2
    if-le v9, v2, :cond_3

    .line 810093
    .line 810094
    const/4 v0, 0x1

    .line 810095
    goto :goto_1

    .line 810096
    :cond_3
    const/4 v0, 0x0

    .line 810097
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 810098
    .line 810099
    .line 810100
    move-result-object v3

    .line 810101
    const v13, 0x7f0a0ed7

    .line 810102
    .line 810103
    .line 810104
    if-nez v3, :cond_4

    .line 810105
    .line 810106
    const/4 v0, 0x0

    .line 810107
    move-object v14, v0

    .line 810108
    goto/16 :goto_5

    .line 810109
    .line 810110
    :cond_4
    new-instance v14, Landroid/widget/FrameLayout;

    .line 810111
    .line 810112
    invoke-direct {v14, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 810113
    .line 810114
    .line 810115
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 810116
    .line 810117
    .line 810118
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 810119
    .line 810120
    .line 810121
    new-instance v1, Landroid/widget/GridLayout$LayoutParams;

    .line 810122
    .line 810123
    invoke-direct {v1}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 810124
    .line 810125
    .line 810126
    iget v15, v6, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->e:I

    .line 810127
    .line 810128
    iput v15, v1, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 810129
    .line 810130
    if-eqz v0, :cond_5

    .line 810131
    .line 810132
    const v15, 0x7f0702f2

    .line 810133
    .line 810134
    .line 810135
    goto :goto_2

    .line 810136
    :cond_5
    const v15, 0x7f070316

    .line 810137
    .line 810138
    .line 810139
    :goto_2
    invoke-virtual {v6, v15}, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->q(I)I

    .line 810140
    .line 810141
    .line 810142
    move-result v15

    .line 810143
    iput v15, v1, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 810144
    .line 810145
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 810146
    .line 810147
    .line 810148
    new-instance v1, Landroid/widget/ImageView;

    .line 810149
    .line 810150
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 810151
    .line 810152
    .line 810153
    invoke-virtual {v1, v13}, Landroid/view/View;->setId(I)V

    .line 810154
    .line 810155
    .line 810156
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 810157
    .line 810158
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 810159
    .line 810160
    .line 810161
    if-eqz v0, :cond_6

    .line 810162
    .line 810163
    const v13, 0x7f0702cd

    .line 810164
    .line 810165
    .line 810166
    goto :goto_3

    .line 810167
    :cond_6
    const v13, 0x7f0702f9

    .line 810168
    .line 810169
    .line 810170
    :goto_3
    invoke-virtual {v6, v13}, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->q(I)I

    .line 810171
    .line 810172
    .line 810173
    move-result v13

    .line 810174
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 810175
    .line 810176
    const/4 v4, -0x1

    .line 810177
    invoke-direct {v15, v4, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 810178
    .line 810179
    .line 810180
    const v13, 0x7f070291

    .line 810181
    .line 810182
    .line 810183
    invoke-virtual {v6, v13}, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->q(I)I

    .line 810184
    .line 810185
    .line 810186
    move-result v13

    .line 810187
    iput v13, v15, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 810188
    .line 810189
    invoke-virtual {v14, v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 810190
    .line 810191
    .line 810192
    new-instance v1, Landroid/widget/TextView;

    .line 810193
    .line 810194
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 810195
    .line 810196
    .line 810197
    const v13, 0x7f0a0ed9

    .line 810198
    .line 810199
    .line 810200
    invoke-virtual {v1, v13}, Landroid/view/View;->setId(I)V

    .line 810201
    .line 810202
    .line 810203
    const v13, 0x7f06034a

    .line 810204
    .line 810205
    .line 810206
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 810207
    .line 810208
    .line 810209
    move-result-object v15

    .line 810210
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810211
    .line 810212
    .line 810213
    move-result-object v15

    .line 810214
    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 810215
    .line 810216
    .line 810217
    move-result v13

    .line 810218
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 810219
    .line 810220
    .line 810221
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 810222
    .line 810223
    .line 810224
    const/high16 v13, 0x41400000    # 12.0f

    .line 810225
    .line 810226
    const/4 v15, 0x2

    .line 810227
    invoke-virtual {v1, v15, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 810228
    .line 810229
    .line 810230
    if-eqz v0, :cond_7

    .line 810231
    .line 810232
    const v0, 0x7f0702a0

    .line 810233
    .line 810234
    .line 810235
    goto :goto_4

    .line 810236
    :cond_7
    const v0, 0x7f070299

    .line 810237
    .line 810238
    .line 810239
    :goto_4
    invoke-virtual {v6, v0}, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->q(I)I

    .line 810240
    .line 810241
    .line 810242
    move-result v0

    .line 810243
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 810244
    .line 810245
    invoke-direct {v13, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 810246
    .line 810247
    .line 810248
    const/16 v0, 0x50

    .line 810249
    .line 810250
    iput v0, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 810251
    .line 810252
    invoke-virtual {v14, v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 810253
    .line 810254
    .line 810255
    new-instance v0, Landroid/widget/TextView;

    .line 810256
    .line 810257
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 810258
    .line 810259
    .line 810260
    const v1, 0x7f0a0ed6

    .line 810261
    .line 810262
    .line 810263
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 810264
    .line 810265
    .line 810266
    const v1, 0x7f08043d

    .line 810267
    .line 810268
    .line 810269
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 810270
    .line 810271
    .line 810272
    move-result v1

    .line 810273
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 810274
    .line 810275
    .line 810276
    move-result-object v3

    .line 810277
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810278
    .line 810279
    .line 810280
    move-result-object v3

    .line 810281
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 810282
    .line 810283
    .line 810284
    move-result-object v1

    .line 810285
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 810286
    .line 810287
    .line 810288
    const/16 v1, 0x11

    .line 810289
    .line 810290
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 810291
    .line 810292
    .line 810293
    const/4 v1, 0x0

    .line 810294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 810295
    .line 810296
    .line 810297
    const v1, 0x7f0702b9

    .line 810298
    .line 810299
    .line 810300
    invoke-virtual {v6, v1}, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->q(I)I

    .line 810301
    .line 810302
    .line 810303
    move-result v1

    .line 810304
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 810305
    .line 810306
    .line 810307
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 810308
    .line 810309
    .line 810310
    const v1, 0x7f0616d6

    .line 810311
    .line 810312
    .line 810313
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 810314
    .line 810315
    .line 810316
    move-result-object v3

    .line 810317
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810318
    .line 810319
    .line 810320
    move-result-object v3

    .line 810321
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 810322
    .line 810323
    .line 810324
    move-result v1

    .line 810325
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 810326
    .line 810327
    .line 810328
    const/high16 v1, 0x41100000    # 9.0f

    .line 810329
    .line 810330
    const/4 v3, 0x2

    .line 810331
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 810332
    .line 810333
    .line 810334
    const v1, 0x7f0702b2

    .line 810335
    .line 810336
    .line 810337
    invoke-virtual {v6, v1}, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->q(I)I

    .line 810338
    .line 810339
    .line 810340
    move-result v3

    .line 810341
    const v4, 0x7f070243

    .line 810342
    .line 810343
    .line 810344
    invoke-virtual {v6, v4}, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->q(I)I

    .line 810345
    .line 810346
    .line 810347
    move-result v13

    .line 810348
    invoke-virtual {v6, v1}, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->q(I)I

    .line 810349
    .line 810350
    .line 810351
    move-result v1

    .line 810352
    const/4 v15, 0x0

    .line 810353
    invoke-virtual {v0, v3, v13, v1, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 810354
    .line 810355
    .line 810356
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 810357
    .line 810358
    const/4 v3, -0x2

    .line 810359
    const v13, 0x7f07025a

    .line 810360
    .line 810361
    .line 810362
    invoke-virtual {v6, v13}, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->q(I)I

    .line 810363
    .line 810364
    .line 810365
    move-result v13

    .line 810366
    invoke-direct {v1, v3, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 810367
    .line 810368
    .line 810369
    const v3, 0x7f0702d7

    .line 810370
    .line 810371
    .line 810372
    invoke-virtual {v6, v3}, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->q(I)I

    .line 810373
    .line 810374
    .line 810375
    move-result v3

    .line 810376
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 810377
    .line 810378
    invoke-virtual {v6, v4}, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->q(I)I

    .line 810379
    .line 810380
    .line 810381
    move-result v3

    .line 810382
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 810383
    .line 810384
    const/4 v3, -0x5

    .line 810385
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 810386
    .line 810387
    .line 810388
    move-result v3

    .line 810389
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 810390
    .line 810391
    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 810392
    .line 810393
    .line 810394
    :goto_5
    if-nez v14, :cond_8

    .line 810395
    .line 810396
    goto/16 :goto_b

    .line 810397
    .line 810398
    :cond_8
    const v0, 0x7f0a0ed7

    .line 810399
    .line 810400
    .line 810401
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810402
    .line 810403
    .line 810404
    move-result-object v0

    .line 810405
    check-cast v0, Landroid/widget/ImageView;

    .line 810406
    .line 810407
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 810408
    .line 810409
    .line 810410
    move-result-object v1

    .line 810411
    if-nez v1, :cond_9

    .line 810412
    .line 810413
    goto :goto_6

    .line 810414
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 810415
    .line 810416
    .line 810417
    move-result-object v1

    .line 810418
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 810419
    .line 810420
    .line 810421
    move-result-object v1

    .line 810422
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 810423
    .line 810424
    .line 810425
    move-result-object v1

    .line 810426
    iget-object v3, v12, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$HotArea;->iconUrl:Ljava/lang/String;

    .line 810427
    .line 810428
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 810429
    .line 810430
    .line 810431
    move-result-object v1

    .line 810432
    sget-object v3, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 810433
    .line 810434
    iput-object v3, v1, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 810435
    .line 810436
    new-instance v3, Lcom/meituan/android/food/homepage/hotarea/d;

    .line 810437
    .line 810438
    invoke-direct {v3, v0}, Lcom/meituan/android/food/homepage/hotarea/d;-><init>(Landroid/widget/ImageView;)V

    .line 810439
    .line 810440
    .line 810441
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 810442
    .line 810443
    .line 810444
    :goto_6
    const v0, 0x7f0a0ed9

    .line 810445
    .line 810446
    .line 810447
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810448
    .line 810449
    .line 810450
    move-result-object v0

    .line 810451
    check-cast v0, Landroid/widget/TextView;

    .line 810452
    .line 810453
    iget-object v1, v12, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$HotArea;->name:Ljava/lang/String;

    .line 810454
    .line 810455
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 810456
    .line 810457
    .line 810458
    move-result v1

    .line 810459
    const/4 v3, 0x5

    .line 810460
    if-le v1, v3, :cond_a

    .line 810461
    .line 810462
    iget-object v1, v12, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$HotArea;->name:Ljava/lang/String;

    .line 810463
    .line 810464
    const/4 v4, 0x0

    .line 810465
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 810466
    .line 810467
    .line 810468
    move-result-object v1

    .line 810469
    goto :goto_7

    .line 810470
    :cond_a
    iget-object v1, v12, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$HotArea;->name:Ljava/lang/String;

    .line 810471
    .line 810472
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810473
    .line 810474
    .line 810475
    const v0, 0x7f0a0ed6

    .line 810476
    .line 810477
    .line 810478
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810479
    .line 810480
    .line 810481
    move-result-object v0

    .line 810482
    move-object v4, v0

    .line 810483
    check-cast v4, Landroid/widget/TextView;

    .line 810484
    .line 810485
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 810486
    .line 810487
    .line 810488
    move-result-object v0

    .line 810489
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 810490
    .line 810491
    iget v1, v6, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->e:I

    .line 810492
    .line 810493
    div-int/lit8 v1, v1, 0x2

    .line 810494
    .line 810495
    const v3, 0x7f0702d7

    .line 810496
    .line 810497
    .line 810498
    invoke-virtual {v6, v3}, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->q(I)I

    .line 810499
    .line 810500
    .line 810501
    move-result v3

    .line 810502
    add-int/2addr v3, v1

    .line 810503
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 810504
    .line 810505
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 810506
    .line 810507
    .line 810508
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 810509
    .line 810510
    .line 810511
    move-result-object v0

    .line 810512
    const-string v1, "food_status"

    .line 810513
    .line 810514
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 810515
    .line 810516
    .line 810517
    move-result-object v3

    .line 810518
    const-string v0, "food_channel_is_read_"

    .line 810519
    .line 810520
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810521
    .line 810522
    .line 810523
    move-result-object v1

    .line 810524
    iget v13, v12, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$HotArea;->id:I

    .line 810525
    .line 810526
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810527
    .line 810528
    .line 810529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810530
    .line 810531
    .line 810532
    move-result-object v1

    .line 810533
    const/4 v13, 0x0

    .line 810534
    invoke-virtual {v3, v1, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 810535
    .line 810536
    .line 810537
    move-result v1

    .line 810538
    iget-object v13, v12, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$HotArea;->bubble:Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$Bubble;

    .line 810539
    .line 810540
    if-eqz v13, :cond_e

    .line 810541
    .line 810542
    iget-object v13, v13, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$Bubble;->text:Ljava/lang/String;

    .line 810543
    .line 810544
    invoke-static {v13}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 810545
    .line 810546
    .line 810547
    move-result v13

    .line 810548
    if-nez v13, :cond_e

    .line 810549
    .line 810550
    iget-object v13, v12, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$HotArea;->bubble:Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$Bubble;

    .line 810551
    .line 810552
    iget v13, v13, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$Bubble;->type:I

    .line 810553
    .line 810554
    if-ne v13, v2, :cond_b

    .line 810555
    .line 810556
    if-eqz v1, :cond_b

    .line 810557
    .line 810558
    goto :goto_9

    .line 810559
    :cond_b
    const/4 v1, 0x2

    .line 810560
    if-ne v13, v1, :cond_c

    .line 810561
    .line 810562
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810563
    .line 810564
    .line 810565
    move-result-object v0

    .line 810566
    iget v1, v12, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$HotArea;->id:I

    .line 810567
    .line 810568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810569
    .line 810570
    .line 810571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810572
    .line 810573
    .line 810574
    move-result-object v0

    .line 810575
    const/4 v1, 0x0

    .line 810576
    invoke-virtual {v3, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 810577
    .line 810578
    .line 810579
    goto :goto_8

    .line 810580
    :cond_c
    const/4 v1, 0x0

    .line 810581
    :goto_8
    iget-object v0, v12, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$HotArea;->bubble:Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$Bubble;

    .line 810582
    .line 810583
    iget-object v0, v0, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$Bubble;->text:Ljava/lang/String;

    .line 810584
    .line 810585
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 810586
    .line 810587
    .line 810588
    move-result v2

    .line 810589
    const/4 v13, 0x3

    .line 810590
    if-le v2, v13, :cond_d

    .line 810591
    .line 810592
    invoke-virtual {v0, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 810593
    .line 810594
    .line 810595
    move-result-object v0

    .line 810596
    :cond_d
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810597
    .line 810598
    .line 810599
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810600
    .line 810601
    .line 810602
    goto :goto_a

    .line 810603
    :cond_e
    :goto_9
    const/16 v0, 0x8

    .line 810604
    .line 810605
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 810606
    .line 810607
    .line 810608
    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 810609
    .line 810610
    .line 810611
    move-result v0

    .line 810612
    if-nez v0, :cond_f

    .line 810613
    .line 810614
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 810615
    .line 810616
    .line 810617
    move-result-object v0

    .line 810618
    if-eqz v0, :cond_f

    .line 810619
    .line 810620
    const/4 v0, 0x0

    .line 810621
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 810622
    .line 810623
    .line 810624
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 810625
    .line 810626
    .line 810627
    move-result-object v0

    .line 810628
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810629
    .line 810630
    .line 810631
    move-result-object v0

    .line 810632
    const v1, 0x7f070254

    .line 810633
    .line 810634
    .line 810635
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 810636
    .line 810637
    .line 810638
    move-result v0

    .line 810639
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 810640
    .line 810641
    .line 810642
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 810643
    .line 810644
    .line 810645
    move-result-object v0

    .line 810646
    const v1, 0x7f01004c

    .line 810647
    .line 810648
    .line 810649
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 810650
    .line 810651
    .line 810652
    move-result-object v0

    .line 810653
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 810654
    .line 810655
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 810656
    .line 810657
    .line 810658
    new-instance v1, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3$b;

    .line 810659
    .line 810660
    invoke-direct {v1, v0}, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3$b;-><init>(Landroid/animation/AnimatorSet;)V

    .line 810661
    .line 810662
    .line 810663
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 810664
    .line 810665
    .line 810666
    iget-object v0, v6, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->k:Ljava/util/ArrayList;

    .line 810667
    .line 810668
    if-eqz v0, :cond_f

    .line 810669
    .line 810670
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810671
    .line 810672
    .line 810673
    :cond_f
    new-instance v13, Lcom/meituan/android/food/homepage/hotarea/c;

    .line 810674
    .line 810675
    move-object v0, v13

    .line 810676
    move-object/from16 v1, p0

    .line 810677
    .line 810678
    move-object v2, v12

    .line 810679
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/food/homepage/hotarea/c;-><init>(Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$HotArea;Lcom/meituan/android/cipstorage/CIPStorageCenter;Landroid/widget/TextView;I)V

    .line 810680
    .line 810681
    .line 810682
    invoke-virtual {v14, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810683
    .line 810684
    .line 810685
    iget-object v0, v6, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->j:Landroid/widget/GridLayout;

    .line 810686
    .line 810687
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 810688
    .line 810689
    .line 810690
    :cond_10
    :goto_b
    if-eqz v12, :cond_11

    .line 810691
    .line 810692
    iget-object v0, v12, Lcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse$HotArea;->name:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public final q(I)I
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb77b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

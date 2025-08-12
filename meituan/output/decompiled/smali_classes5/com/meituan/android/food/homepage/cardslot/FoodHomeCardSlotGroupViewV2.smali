.class public Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;
.super Lcom/meituan/android/food/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassocontroller/vc/i$m;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/widget/LinearLayout;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/fpe/dynamiclayout/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

.field public h:Z

.field public i:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c8e4150d8c79bf4L    # 8.1482827498836525E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;Z)V
    .locals 3

    .line 430000
    const v0, 0x7f0a0aa3

    .line 430001
    .line 430002
    .line 430003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/mvp/c;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 430004
    .line 430005
    .line 430006
    const/4 v1, 0x3

    .line 430007
    new-array v1, v1, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v2, 0x0

    .line 430010
    aput-object p1, v1, v2

    .line 430011
    .line 430012
    new-instance p1, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v0, 0x1

    .line 430018
    aput-object p1, v1, v0

    .line 430019
    .line 430020
    new-instance p1, Ljava/lang/Byte;

    .line 430021
    .line 430022
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430023
    .line 430024
    .line 430025
    const/4 v0, 0x2

    .line 430026
    aput-object p1, v1, v0

    .line 430027
    .line 430028
    sget-object p1, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430029
    .line 430030
    const v0, 0x442cf6

    .line 430031
    .line 430032
    .line 430033
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v2

    .line 430037
    if-eqz v2, :cond_0

    .line 430038
    .line 430039
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430040
    .line 430041
    .line 430042
    return-void

    .line 430043
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 430044
    .line 430045
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 430046
    .line 430047
    .line 430048
    iput-object p1, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->f:Ljava/util/ArrayList;

    .line 430049
    .line 430050
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    instance-of p1, p1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 430055
    .line 430056
    if-eqz p1, :cond_1

    .line 430057
    .line 430058
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p1

    .line 430062
    check-cast p1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 430063
    .line 430064
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 430065
    .line 430066
    .line 430067
    invoke-interface {p1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;->q4()Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    .line 430071
    iput-object p1, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->g:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 430072
    .line 430073
    :cond_1
    iput-boolean p2, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->h:Z

    .line 430074
    .line 430075
    return-void
.end method


# virtual methods
.method public final g()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd200a1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    .line 100030
    .line 100031
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->e:Landroid/widget/LinearLayout;

    .line 100035
    .line 100036
    const/4 v2, 0x1

    .line 100037
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->e:Landroid/widget/LinearLayout;

    .line 100041
    .line 100042
    const/16 v2, 0x8

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->e:Landroid/widget/LinearLayout;

    .line 100048
    .line 100049
    new-instance v2, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2$a;

    .line 100050
    .line 100051
    invoke-direct {v2, p0}, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2$a;-><init>(Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100055
    .line 100056
    .line 100057
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->h:Z

    .line 100058
    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    new-instance v1, Landroid/widget/FrameLayout;

    .line 100062
    .line 100063
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100064
    .line 100065
    .line 100066
    const/4 v2, -0x1

    .line 100067
    const/4 v3, -0x2

    .line 100068
    invoke-static {v2, v3, v1}, Landroid/support/constraint/solver/b;->o(IILandroid/widget/FrameLayout;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v3, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->e:Landroid/widget/LinearLayout;

    .line 100072
    .line 100073
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100074
    .line 100075
    .line 100076
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100077
    .line 100078
    const/16 v4, 0xc2

    .line 100079
    .line 100080
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100081
    .line 100082
    .line 100083
    move-result v4

    .line 100084
    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100085
    .line 100086
    .line 100087
    new-instance v2, Landroid/widget/ImageView;

    .line 100088
    .line 100089
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100090
    .line 100091
    .line 100092
    iput-object v2, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->i:Landroid/widget/ImageView;

    .line 100093
    .line 100094
    const v0, 0x7f08043c

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100098
    .line 100099
    .line 100100
    move-result v0

    .line 100101
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->i:Landroid/widget/ImageView;

    .line 100105
    .line 100106
    const v2, 0x7f08048a

    .line 100107
    .line 100108
    .line 100109
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100110
    .line 100111
    .line 100112
    move-result v2

    .line 100113
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->i:Landroid/widget/ImageView;

    .line 100117
    .line 100118
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->i:Landroid/widget/ImageView;

    .line 100122
    .line 100123
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100124
    .line 100125
    .line 100126
    return-object v1

    .line 100127
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->e:Landroid/widget/LinearLayout;

    .line 100128
    .line 100129
    return-object v0
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;)V
    .locals 16
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x615eff

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->i:Landroid/widget/ImageView;

    .line 120026
    .line 120027
    const/16 v5, 0x8

    .line 120028
    .line 120029
    if-eqz v3, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    if-eqz v1, :cond_c

    .line 120035
    .line 120036
    iget-object v3, v1, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;->moduleList:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-static {v3}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-nez v3, :cond_c

    .line 120043
    .line 120044
    iget-object v3, v0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->e:Landroid/widget/LinearLayout;

    .line 120045
    .line 120046
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v3, v0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->e:Landroid/widget/LinearLayout;

    .line 120050
    .line 120051
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->p()V

    .line 120055
    .line 120056
    .line 120057
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    iget-boolean v6, v0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->h:Z

    .line 120063
    .line 120064
    iget-object v1, v1, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;->moduleList:Ljava/util/List;

    .line 120065
    .line 120066
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v7

    .line 120074
    if-eqz v7, :cond_b

    .line 120075
    .line 120076
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v7

    .line 120080
    check-cast v7, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup$ModuleConfig;

    .line 120081
    .line 120082
    iget-object v8, v7, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup$ModuleConfig;->picModuleName:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v8

    .line 120088
    if-nez v8, :cond_a

    .line 120089
    .line 120090
    iget-object v8, v7, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup$ModuleConfig;->picModuleName:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    const-string v8, ","

    .line 120096
    .line 120097
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    if-eqz v6, :cond_3

    .line 120101
    .line 120102
    iget-object v8, v7, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup$ModuleConfig;->picModuleName:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v8

    .line 120108
    if-nez v8, :cond_2

    .line 120109
    .line 120110
    iget-object v8, v7, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup$ModuleConfig;->picModuleName:Ljava/lang/String;

    .line 120111
    .line 120112
    const-string v9, "DEFHomeOperateCard"

    .line 120113
    .line 120114
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v8

    .line 120118
    if-eqz v8, :cond_2

    .line 120119
    .line 120120
    const/4 v8, 0x1

    .line 120121
    goto :goto_1

    .line 120122
    :cond_2
    const/4 v8, 0x0

    .line 120123
    :goto_1
    if-eqz v8, :cond_3

    .line 120124
    .line 120125
    const/4 v8, 0x1

    .line 120126
    goto :goto_2

    .line 120127
    :cond_3
    const/4 v8, 0x0

    .line 120128
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v9

    .line 120132
    if-nez v9, :cond_4

    .line 120133
    .line 120134
    goto/16 :goto_4

    .line 120135
    .line 120136
    :cond_4
    new-instance v9, Landroid/widget/FrameLayout;

    .line 120137
    .line 120138
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v10

    .line 120142
    invoke-direct {v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120143
    .line 120144
    .line 120145
    if-nez v8, :cond_5

    .line 120146
    .line 120147
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120148
    .line 120149
    .line 120150
    :cond_5
    iget-object v10, v0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->e:Landroid/widget/LinearLayout;

    .line 120151
    .line 120152
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120153
    .line 120154
    .line 120155
    new-instance v10, Landroid/widget/Space;

    .line 120156
    .line 120157
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v11

    .line 120161
    invoke-direct {v10, v11}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120168
    .line 120169
    .line 120170
    new-instance v10, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;

    .line 120171
    .line 120172
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v11

    .line 120176
    invoke-direct {v10, v11}, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;-><init>(Landroid/content/Context;)V

    .line 120177
    .line 120178
    .line 120179
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 120180
    .line 120181
    const/4 v12, -0x2

    .line 120182
    const/4 v13, -0x1

    .line 120183
    invoke-direct {v11, v13, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120184
    .line 120185
    .line 120186
    new-instance v14, Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 120187
    .line 120188
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v15

    .line 120192
    invoke-direct {v14, v15}, Lcom/meituan/android/fpe/dynamiclayout/a;-><init>(Landroid/content/Context;)V

    .line 120193
    .line 120194
    .line 120195
    new-instance v15, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 120196
    .line 120197
    invoke-direct {v15}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;-><init>()V

    .line 120198
    .line 120199
    .line 120200
    iget-object v4, v7, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup$ModuleConfig;->picModuleName:Ljava/lang/String;

    .line 120201
    .line 120202
    iput-object v4, v15, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mPicassoModuleName:Ljava/lang/String;

    .line 120203
    .line 120204
    iput-boolean v2, v15, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mIsHomePage:Z

    .line 120205
    .line 120206
    iget-boolean v4, v0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->h:Z

    .line 120207
    .line 120208
    if-eqz v4, :cond_7

    .line 120209
    .line 120210
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v4

    .line 120214
    if-eqz v4, :cond_6

    .line 120215
    .line 120216
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v4

    .line 120220
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v4

    .line 120224
    const v2, 0x7f070254

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120228
    .line 120229
    .line 120230
    move-result v2

    .line 120231
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v4

    .line 120235
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v4

    .line 120239
    const v5, 0x7f0702c4

    .line 120240
    .line 120241
    .line 120242
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120243
    .line 120244
    .line 120245
    move-result v4

    .line 120246
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v5

    .line 120250
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v5

    .line 120254
    const v12, 0x7f0702d7

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120258
    .line 120259
    .line 120260
    move-result v5

    .line 120261
    invoke-virtual {v11, v2, v4, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120262
    .line 120263
    .line 120264
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v2

    .line 120268
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v2

    .line 120272
    const v4, 0x7f0603f3

    .line 120273
    .line 120274
    .line 120275
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120276
    .line 120277
    .line 120278
    move-result v2

    .line 120279
    invoke-virtual {v14, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120280
    .line 120281
    .line 120282
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v2

    .line 120286
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v2

    .line 120290
    const v4, 0x7f070244

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120294
    .line 120295
    .line 120296
    move-result v2

    .line 120297
    int-to-float v2, v2

    .line 120298
    invoke-virtual {v10, v2}, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->setCornerRadius(F)V

    .line 120299
    .line 120300
    .line 120301
    goto :goto_3

    .line 120302
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v2

    .line 120306
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v2

    .line 120310
    const v4, 0x7f0702ea

    .line 120311
    .line 120312
    .line 120313
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120314
    .line 120315
    .line 120316
    move-result v2

    .line 120317
    iput v2, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120318
    .line 120319
    iput-object v0, v15, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mReceiveMsgListener:Lcom/dianping/picassocontroller/vc/i$m;

    .line 120320
    .line 120321
    :goto_3
    if-eqz v8, :cond_8

    .line 120322
    .line 120323
    new-instance v2, Lcom/meituan/android/food/homepage/cardslot/e;

    .line 120324
    .line 120325
    invoke-direct {v2, v7}, Lcom/meituan/android/food/homepage/cardslot/e;-><init>(Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup$ModuleConfig;)V

    .line 120326
    .line 120327
    .line 120328
    iput-object v2, v15, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mPicassoPlaceholderProvider:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams$PicassoPlaceholderProvider;

    .line 120329
    .line 120330
    :cond_8
    new-instance v2, Lcom/meituan/android/food/homepage/cardslot/f;

    .line 120331
    .line 120332
    invoke-direct {v2, v8, v9, v14}, Lcom/meituan/android/food/homepage/cardslot/f;-><init>(ZLandroid/widget/FrameLayout;Lcom/meituan/android/fpe/dynamiclayout/a;)V

    .line 120333
    .line 120334
    .line 120335
    iput-object v2, v15, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mPicassoSubscriberCallback:Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;

    .line 120336
    .line 120337
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120338
    .line 120339
    const/4 v4, -0x2

    .line 120340
    invoke-direct {v2, v13, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120341
    .line 120342
    .line 120343
    invoke-virtual {v10, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120344
    .line 120345
    .line 120346
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120347
    .line 120348
    .line 120349
    iget-object v2, v7, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup$ModuleConfig;->paramString:Ljava/lang/String;

    .line 120350
    .line 120351
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120352
    .line 120353
    .line 120354
    move-result v2

    .line 120355
    if-nez v2, :cond_9

    .line 120356
    .line 120357
    new-instance v2, Ljava/util/HashMap;

    .line 120358
    .line 120359
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120360
    .line 120361
    .line 120362
    iget-object v4, v7, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup$ModuleConfig;->paramString:Ljava/lang/String;

    .line 120363
    .line 120364
    const-string v5, "paramString"

    .line 120365
    .line 120366
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120367
    .line 120368
    .line 120369
    iput-object v2, v15, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mPicassoBusinessRelatedParams:Ljava/util/Map;

    .line 120370
    .line 120371
    :cond_9
    invoke-virtual {v14, v15}, Lcom/meituan/android/fpe/dynamiclayout/a;->setData(Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;)V

    .line 120372
    .line 120373
    .line 120374
    iget-object v2, v0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->f:Ljava/util/ArrayList;

    .line 120375
    .line 120376
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120377
    .line 120378
    .line 120379
    :cond_a
    :goto_4
    const/4 v2, 0x1

    .line 120380
    const/4 v4, 0x0

    .line 120381
    const/16 v5, 0x8

    .line 120382
    .line 120383
    goto/16 :goto_0

    .line 120384
    .line 120385
    :cond_b
    iget-object v1, v0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->g:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 120386
    .line 120387
    if-eqz v1, :cond_d

    .line 120388
    .line 120389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v2

    .line 120393
    const-string v3, "dynamic_slot"

    .line 120394
    .line 120395
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120396
    .line 120397
    .line 120398
    goto :goto_5

    .line 120399
    :cond_c
    iget-object v1, v0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->e:Landroid/widget/LinearLayout;

    .line 120400
    .line 120401
    const/16 v2, 0x8

    .line 120402
    .line 120403
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120404
    .line 120405
    .line 120406
    iget-object v1, v0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->e:Landroid/widget/LinearLayout;

    .line 120407
    .line 120408
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120409
    .line 120410
    .line 120411
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->p()V

    .line 120412
    .line 120413
    .line 120414
    iget-object v1, v0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->g:Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 120415
    .line 120416
    if-eqz v1, :cond_d

    .line 120417
    .line 120418
    const-string v3, "headerCards"

    .line 120419
    .line 120420
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->m(Ljava/lang/String;I)V

    .line 120421
    .line 120422
    .line 120423
    :cond_d
    :goto_5
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/mvp/event/c;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object p1, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0x5bf77c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-eqz v2, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->e:Landroid/widget/LinearLayout;

    .line 140022
    .line 140023
    if-eqz p1, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140026
    .line 140027
    .line 140028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->p()V

    .line 140029
    .line 140030
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/n;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc84362

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->e:Landroid/widget/LinearLayout;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    if-ge v1, p1, :cond_2

    .line 130028
    .line 130029
    iget-object p1, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->e:Landroid/widget/LinearLayout;

    .line 130030
    .line 130031
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    instance-of v0, p1, Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 130036
    .line 130037
    if-eqz v0, :cond_1

    .line 130038
    .line 130039
    check-cast p1, Lcom/meituan/android/fpe/dynamiclayout/a;

    invoke-virtual {p1}, Lcom/meituan/android/fpe/dynamiclayout/a;->c()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onReceiveMsg(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x295eb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v0, "action"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "SublistSpecialty:DishClick"

    .line 120031
    .line 120032
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    const-string v0, "dishIndexId"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    new-instance v0, Lcom/meituan/android/food/homepage/cardslot/g;

    invoke-direct {v0, p1}, Lcom/meituan/android/food/homepage/cardslot/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/food/mvp/c;->h(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf29c67

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->f:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->f:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/android/fpe/dynamiclayout/a;->b()V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;->f:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100054
    .line 100055
    .line 100056
    :cond_3
    :goto_1
    return-void
.end method

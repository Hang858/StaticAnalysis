.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 5

    .line 120000
    if-eqz p1, :cond_2

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;

    .line 120003
    .line 120004
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 120005
    .line 120006
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-static {v1}, Lcom/meituan/android/qcsc/basesdk/a;->d(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    const/4 v2, 0x0

    .line 120015
    const-string v3, "test_open_map_status_listen"

    .line 120016
    .line 120017
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/qcsc/basesdk/a;->c(Ljava/lang/String;Z)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v1

    .line 120021
    if-nez v1, :cond_0

    .line 120022
    .line 120023
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->d:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 120024
    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->f:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/a;

    .line 120028
    .line 120029
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->U8()Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->f:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/a;

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->i(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->g:Landroid/widget/TextView;

    .line 120041
    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    const/16 v0, 0x8

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    goto/16 :goto_0

    .line 120050
    .line 120051
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    const-string v3, ""

    .line 120056
    .line 120057
    if-eqz v1, :cond_1

    .line 120058
    .line 120059
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->g:Landroid/widget/TextView;

    .line 120060
    .line 120061
    if-nez v1, :cond_1

    .line 120062
    .line 120063
    new-instance v1, Landroid/widget/TextView;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120070
    .line 120071
    .line 120072
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->g:Landroid/widget/TextView;

    .line 120073
    .line 120074
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->g:Landroid/widget/TextView;

    .line 120093
    .line 120094
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    const v3, 0x1060013

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120110
    .line 120111
    .line 120112
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->g:Landroid/widget/TextView;

    .line 120113
    .line 120114
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    const v3, 0x106000d

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120130
    .line 120131
    .line 120132
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120133
    .line 120134
    const/4 v1, -0x2

    .line 120135
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    invoke-static {v1}, Lcom/meituan/android/qcsc/util/a;->b(Landroid/content/Context;)I

    .line 120143
    .line 120144
    .line 120145
    move-result v1

    .line 120146
    div-int/lit8 v1, v1, 0x3

    .line 120147
    .line 120148
    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120149
    .line 120150
    .line 120151
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->g:Landroid/widget/TextView;

    .line 120152
    .line 120153
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 120161
    .line 120162
    if-eqz p1, :cond_2

    .line 120163
    .line 120164
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    check-cast p1, Landroid/view/ViewGroup;

    .line 120169
    .line 120170
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->g:Landroid/widget/TextView;

    .line 120171
    .line 120172
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120173
    .line 120174
    .line 120175
    goto :goto_0

    .line 120176
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/business/MapFragment;->g:Landroid/widget/TextView;

    .line 120177
    .line 120178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 0

    return-void
.end method

.class public final Lcom/meituan/android/food/widget/filter/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/widget/filter/a$b;,
        Lcom/meituan/android/food/widget/filter/a$d;,
        Lcom/meituan/android/food/widget/filter/a$a;,
        Lcom/meituan/android/food/widget/filter/a$c;,
        Lcom/meituan/android/food/widget/filter/a$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/FragmentManager;

.field public b:Lcom/meituan/android/food/widget/filter/a$a;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/support/v4/app/Fragment;

.field public f:Lcom/meituan/android/food/widget/filter/a$d;

.field public g:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

.field public h:Lcom/meituan/android/food/widget/filter/b;

.field public i:Lcom/meituan/android/food/widget/filter/a$c;

.field public j:Lcom/meituan/android/food/widget/filter/a$b;

.field public k:F

.field public l:Z

.field public m:I

.field public n:Lcom/meituan/android/food/widget/filter/a$e;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/ColorDrawable;

.field public r:Landroid/view/View;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x268ad1ffe29313edL    # -8.750599999006284E122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    const/4 p1, 0x1

    .line 120011
    aput-object v0, v1, p1

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/food/widget/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0x2ed9d5

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    const/4 p1, -0x1

    .line 120029
    iput p1, p0, Lcom/meituan/android/food/widget/filter/a;->c:I

    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/android/food/widget/filter/a;->d:Ljava/lang/String;

    .line 120032
    .line 120033
    new-instance p1, Lcom/meituan/android/food/widget/filter/a$c;

    .line 120034
    .line 120035
    invoke-direct {p1, p0}, Lcom/meituan/android/food/widget/filter/a$c;-><init>(Lcom/meituan/android/food/widget/filter/a;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/food/widget/filter/a;->i:Lcom/meituan/android/food/widget/filter/a$c;

    .line 120039
    .line 120040
    const/4 p1, 0x0

    .line 120041
    iput p1, p0, Lcom/meituan/android/food/widget/filter/a;->k:F

    .line 120042
    .line 120043
    iput-boolean v2, p0, Lcom/meituan/android/food/widget/filter/a;->l:Z

    .line 120044
    .line 120045
    const/16 p1, 0x190

    .line 120046
    .line 120047
    iput p1, p0, Lcom/meituan/android/food/widget/filter/a;->m:I

    .line 120048
    .line 120049
    new-instance p1, Lcom/meituan/android/food/widget/filter/a$e;

    .line 120050
    .line 120051
    invoke-direct {p1, p0}, Lcom/meituan/android/food/widget/filter/a$e;-><init>(Lcom/meituan/android/food/widget/filter/a;)V

    .line 120052
    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/meituan/android/food/widget/filter/a;->n:Lcom/meituan/android/food/widget/filter/a$e;

    .line 120055
    .line 120056
    const/16 p1, 0x320

    .line 120057
    .line 120058
    iput p1, p0, Lcom/meituan/android/food/widget/filter/a;->o:I

    .line 120059
    .line 120060
    const/16 p1, 0xe6

    .line 120061
    .line 120062
    iput p1, p0, Lcom/meituan/android/food/widget/filter/a;->p:I

    .line 120063
    .line 120064
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 120065
    .line 120066
    const v0, -0x19343537

    .line 120067
    .line 120068
    .line 120069
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120070
    .line 120071
    .line 120072
    iput-object p1, p0, Lcom/meituan/android/food/widget/filter/a;->q:Landroid/graphics/drawable/ColorDrawable;

    .line 120073
    .line 120074
    iput-boolean v2, p0, Lcom/meituan/android/food/widget/filter/a;->s:Z

    .line 120075
    .line 120076
    new-instance p1, Lcom/meituan/android/food/widget/filter/b;

    .line 120077
    .line 120078
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-direct {p1, v0}, Lcom/meituan/android/food/widget/filter/b;-><init>(Landroid/content/Context;)V

    .line 120083
    .line 120084
    .line 120085
    iput-object p1, p0, Lcom/meituan/android/food/widget/filter/a;->h:Lcom/meituan/android/food/widget/filter/b;

    .line 120086
    .line 120087
    const v0, 0x3f4ccccd    # 0.8f

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/widget/filter/b;->setWeight(F)V

    .line 120091
    .line 120092
    .line 120093
    new-instance p1, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 120094
    .line 120095
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-direct {p1, v0}, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;-><init>(Landroid/content/Context;)V

    .line 120100
    .line 120101
    .line 120102
    iput-object p1, p0, Lcom/meituan/android/food/widget/filter/a;->g:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 120103
    .line 120104
    new-instance p1, Lcom/meituan/android/food/widget/filter/a$d;

    .line 120105
    .line 120106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/food/widget/filter/a$d;-><init>(Lcom/meituan/android/food/widget/filter/a;Landroid/content/Context;)V

    .line 120111
    .line 120112
    .line 120113
    iput-object p1, p0, Lcom/meituan/android/food/widget/filter/a;->f:Lcom/meituan/android/food/widget/filter/a$d;

    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/a;->g:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 120116
    .line 120117
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/meituan/android/food/widget/filter/a;->h:Lcom/meituan/android/food/widget/filter/b;

    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/a;->f:Lcom/meituan/android/food/widget/filter/a$d;

    .line 120123
    .line 120124
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120125
    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/meituan/android/food/widget/filter/a;->h:Lcom/meituan/android/food/widget/filter/b;

    .line 120128
    .line 120129
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120130
    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/meituan/android/food/widget/filter/a;->f:Lcom/meituan/android/food/widget/filter/a$d;

    .line 120133
    .line 120134
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120135
    .line 120136
    .line 120137
    iget-object p1, p0, Lcom/meituan/android/food/widget/filter/a;->h:Lcom/meituan/android/food/widget/filter/b;

    .line 120138
    .line 120139
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120140
    .line 120141
    .line 120142
    iget-object p1, p0, Lcom/meituan/android/food/widget/filter/a;->q:Landroid/graphics/drawable/ColorDrawable;

    .line 120143
    .line 120144
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120145
    .line 120146
    .line 120147
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Landroid/view/View;
    .locals 18

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move/from16 v1, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    const/4 v3, 0x2

    .line 430007
    new-array v4, v3, [Ljava/lang/Object;

    .line 430008
    .line 430009
    new-instance v5, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v6, 0x0

    .line 430015
    aput-object v5, v4, v6

    .line 430016
    .line 430017
    const/4 v5, 0x1

    .line 430018
    aput-object v2, v4, v5

    .line 430019
    .line 430020
    sget-object v7, Lcom/meituan/android/food/widget/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v8, 0xa514e3

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v9

    .line 430029
    if-eqz v9, :cond_0

    .line 430030
    .line 430031
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v1

    .line 430035
    check-cast v1, Landroid/view/View;

    .line 430036
    .line 430037
    return-object v1

    .line 430038
    :cond_0
    iget-object v4, v0, Lcom/meituan/android/food/widget/filter/a;->b:Lcom/meituan/android/food/widget/filter/a$a;

    .line 430039
    .line 430040
    const/4 v7, 0x0

    .line 430041
    if-eqz v4, :cond_1c

    .line 430042
    .line 430043
    check-cast v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    .line 430044
    .line 430045
    new-array v8, v3, [Ljava/lang/Object;

    .line 430046
    .line 430047
    new-instance v9, Ljava/lang/Integer;

    .line 430048
    .line 430049
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 430050
    .line 430051
    .line 430052
    aput-object v9, v8, v6

    .line 430053
    .line 430054
    aput-object v2, v8, v5

    .line 430055
    .line 430056
    sget-object v9, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430057
    .line 430058
    const v10, 0x509de

    .line 430059
    .line 430060
    .line 430061
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430062
    .line 430063
    .line 430064
    move-result v11

    .line 430065
    if-eqz v11, :cond_1

    .line 430066
    .line 430067
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v3

    .line 430071
    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 430072
    .line 430073
    :goto_0
    move-object v7, v3

    .line 430074
    goto/16 :goto_11

    .line 430075
    .line 430076
    :cond_1
    sget v8, Lcom/meituan/android/food/filter/base/a;->a:I

    .line 430077
    .line 430078
    const-string v9, "show_child"

    .line 430079
    .line 430080
    const-string v10, "child_selected_item_pos"

    .line 430081
    .line 430082
    const-string v11, "group_selected_item_pos"

    .line 430083
    .line 430084
    const/4 v12, 0x3

    .line 430085
    if-ne v1, v8, :cond_6

    .line 430086
    .line 430087
    iget-object v8, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->n:Lcom/meituan/android/food/filter/category/FoodFilterCateFragmentV2;

    .line 430088
    .line 430089
    if-nez v8, :cond_3

    .line 430090
    .line 430091
    iget-object v8, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->d:Lcom/meituan/android/food/filter/category/b;

    .line 430092
    .line 430093
    invoke-virtual {v8}, Lcom/meituan/android/food/filter/category/b;->h()I

    .line 430094
    .line 430095
    .line 430096
    move-result v8

    .line 430097
    iget-object v13, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->d:Lcom/meituan/android/food/filter/category/b;

    .line 430098
    .line 430099
    invoke-virtual {v13}, Lcom/meituan/android/food/filter/category/b;->g()I

    .line 430100
    .line 430101
    .line 430102
    move-result v13

    .line 430103
    sget-object v14, Lcom/meituan/android/food/filter/category/FoodFilterCateFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430104
    .line 430105
    new-array v12, v12, [Ljava/lang/Object;

    .line 430106
    .line 430107
    new-instance v14, Ljava/lang/Integer;

    .line 430108
    .line 430109
    invoke-direct {v14, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 430110
    .line 430111
    .line 430112
    aput-object v14, v12, v6

    .line 430113
    .line 430114
    new-instance v6, Ljava/lang/Integer;

    .line 430115
    .line 430116
    invoke-direct {v6, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 430117
    .line 430118
    .line 430119
    aput-object v6, v12, v5

    .line 430120
    .line 430121
    aput-object v4, v12, v3

    .line 430122
    .line 430123
    sget-object v3, Lcom/meituan/android/food/filter/category/FoodFilterCateFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430124
    .line 430125
    const v6, 0x65e3cb

    .line 430126
    .line 430127
    .line 430128
    invoke-static {v12, v7, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430129
    .line 430130
    .line 430131
    move-result v14

    .line 430132
    if-eqz v14, :cond_2

    .line 430133
    .line 430134
    invoke-static {v12, v7, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430135
    .line 430136
    .line 430137
    move-result-object v3

    .line 430138
    check-cast v3, Lcom/meituan/android/food/filter/category/FoodFilterCateFragmentV2;

    .line 430139
    .line 430140
    goto :goto_1

    .line 430141
    :cond_2
    new-instance v3, Lcom/meituan/android/food/filter/category/FoodFilterCateFragmentV2;

    .line 430142
    .line 430143
    invoke-direct {v3}, Lcom/meituan/android/food/filter/category/FoodFilterCateFragmentV2;-><init>()V

    .line 430144
    .line 430145
    .line 430146
    new-instance v6, Landroid/os/Bundle;

    .line 430147
    .line 430148
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 430149
    .line 430150
    .line 430151
    invoke-virtual {v6, v11, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 430152
    .line 430153
    .line 430154
    invoke-virtual {v6, v10, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 430155
    .line 430156
    .line 430157
    invoke-virtual {v6, v9, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 430158
    .line 430159
    .line 430160
    invoke-virtual {v3, v6}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 430161
    .line 430162
    .line 430163
    iput-object v4, v3, Lcom/meituan/android/food/filter/category/FoodFilterCateFragmentV2;->h:Lcom/meituan/android/food/filter/category/FoodFilterCateFragmentV2$a;

    .line 430164
    .line 430165
    :goto_1
    iput-object v3, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->n:Lcom/meituan/android/food/filter/category/FoodFilterCateFragmentV2;

    .line 430166
    .line 430167
    goto :goto_3

    .line 430168
    :cond_3
    iget-object v7, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->d:Lcom/meituan/android/food/filter/category/b;

    .line 430169
    .line 430170
    invoke-virtual {v7}, Lcom/meituan/android/food/filter/category/b;->h()I

    .line 430171
    .line 430172
    .line 430173
    move-result v7

    .line 430174
    iget-object v9, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->d:Lcom/meituan/android/food/filter/category/b;

    .line 430175
    .line 430176
    invoke-virtual {v9}, Lcom/meituan/android/food/filter/category/b;->g()I

    .line 430177
    .line 430178
    .line 430179
    move-result v9

    .line 430180
    new-array v3, v3, [Ljava/lang/Object;

    .line 430181
    .line 430182
    new-instance v12, Ljava/lang/Integer;

    .line 430183
    .line 430184
    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 430185
    .line 430186
    .line 430187
    aput-object v12, v3, v6

    .line 430188
    .line 430189
    new-instance v6, Ljava/lang/Integer;

    .line 430190
    .line 430191
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 430192
    .line 430193
    .line 430194
    aput-object v6, v3, v5

    .line 430195
    .line 430196
    sget-object v5, Lcom/meituan/android/food/filter/category/FoodFilterCateFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430197
    .line 430198
    const v6, 0x977a6b

    .line 430199
    .line 430200
    .line 430201
    invoke-static {v3, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430202
    .line 430203
    .line 430204
    move-result v12

    .line 430205
    if-eqz v12, :cond_4

    .line 430206
    .line 430207
    invoke-static {v3, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430208
    .line 430209
    .line 430210
    goto :goto_3

    .line 430211
    :cond_4
    invoke-virtual {v8}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430212
    .line 430213
    .line 430214
    move-result-object v3

    .line 430215
    if-nez v3, :cond_5

    .line 430216
    .line 430217
    new-instance v3, Landroid/os/Bundle;

    .line 430218
    .line 430219
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 430220
    .line 430221
    .line 430222
    goto :goto_2

    .line 430223
    :cond_5
    invoke-virtual {v8}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430224
    .line 430225
    .line 430226
    move-result-object v3

    .line 430227
    :goto_2
    invoke-virtual {v3, v11, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 430228
    .line 430229
    .line 430230
    invoke-virtual {v3, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 430231
    .line 430232
    .line 430233
    invoke-virtual {v8, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 430234
    .line 430235
    .line 430236
    :goto_3
    iget-object v3, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->n:Lcom/meituan/android/food/filter/category/FoodFilterCateFragmentV2;

    .line 430237
    .line 430238
    goto/16 :goto_0

    .line 430239
    .line 430240
    :cond_6
    sget v8, Lcom/meituan/android/food/filter/base/a;->c:I

    .line 430241
    .line 430242
    const/4 v12, 0x5

    .line 430243
    if-ne v1, v8, :cond_b

    .line 430244
    .line 430245
    iget-object v8, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->o:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2;

    .line 430246
    .line 430247
    if-nez v8, :cond_8

    .line 430248
    .line 430249
    iget-object v8, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->g:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;

    .line 430250
    .line 430251
    iget v8, v8, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;->c:I

    .line 430252
    .line 430253
    new-instance v9, Lcom/alipay/sdk/m/g/a;

    .line 430254
    .line 430255
    invoke-direct {v9, v4, v12}, Lcom/alipay/sdk/m/g/a;-><init>(Ljava/lang/Object;I)V

    .line 430256
    .line 430257
    .line 430258
    sget-object v10, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430259
    .line 430260
    new-array v3, v3, [Ljava/lang/Object;

    .line 430261
    .line 430262
    new-instance v10, Ljava/lang/Integer;

    .line 430263
    .line 430264
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 430265
    .line 430266
    .line 430267
    aput-object v10, v3, v6

    .line 430268
    .line 430269
    aput-object v9, v3, v5

    .line 430270
    .line 430271
    sget-object v5, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430272
    .line 430273
    const v6, 0xff76e4

    .line 430274
    .line 430275
    .line 430276
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430277
    .line 430278
    .line 430279
    move-result v10

    .line 430280
    if-eqz v10, :cond_7

    .line 430281
    .line 430282
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430283
    .line 430284
    .line 430285
    move-result-object v3

    .line 430286
    check-cast v3, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2;

    .line 430287
    .line 430288
    goto :goto_4

    .line 430289
    :cond_7
    new-instance v3, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2;

    .line 430290
    .line 430291
    invoke-direct {v3}, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2;-><init>()V

    .line 430292
    .line 430293
    .line 430294
    new-instance v5, Landroid/os/Bundle;

    .line 430295
    .line 430296
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 430297
    .line 430298
    .line 430299
    int-to-long v6, v8

    .line 430300
    invoke-virtual {v5, v11, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 430301
    .line 430302
    .line 430303
    invoke-virtual {v3, v5}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 430304
    .line 430305
    .line 430306
    iput-object v9, v3, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2;->d:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$b;

    .line 430307
    .line 430308
    :goto_4
    iput-object v3, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->o:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2;

    .line 430309
    .line 430310
    goto :goto_6

    .line 430311
    :cond_8
    iget-object v3, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->g:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;

    .line 430312
    .line 430313
    iget v3, v3, Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2$a;->c:I

    .line 430314
    .line 430315
    int-to-long v9, v3

    .line 430316
    new-array v3, v5, [Ljava/lang/Object;

    .line 430317
    .line 430318
    new-instance v5, Ljava/lang/Long;

    .line 430319
    .line 430320
    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 430321
    .line 430322
    .line 430323
    aput-object v5, v3, v6

    .line 430324
    .line 430325
    sget-object v5, Lcom/meituan/android/food/filter/base/SelectorDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430326
    .line 430327
    const v6, 0x9fbda2

    .line 430328
    .line 430329
    .line 430330
    invoke-static {v3, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430331
    .line 430332
    .line 430333
    move-result v7

    .line 430334
    if-eqz v7, :cond_9

    .line 430335
    .line 430336
    invoke-static {v3, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430337
    .line 430338
    .line 430339
    goto :goto_6

    .line 430340
    :cond_9
    invoke-virtual {v8}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430341
    .line 430342
    .line 430343
    move-result-object v3

    .line 430344
    if-nez v3, :cond_a

    .line 430345
    .line 430346
    new-instance v3, Landroid/os/Bundle;

    .line 430347
    .line 430348
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 430349
    .line 430350
    .line 430351
    goto :goto_5

    .line 430352
    :cond_a
    invoke-virtual {v8}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430353
    .line 430354
    .line 430355
    move-result-object v3

    .line 430356
    :goto_5
    invoke-virtual {v3, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 430357
    .line 430358
    .line 430359
    invoke-virtual {v8, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 430360
    .line 430361
    .line 430362
    :goto_6
    iget-object v3, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->o:Lcom/meituan/android/food/filter/sort/FoodFilterSortFragmentV2;

    .line 430363
    .line 430364
    goto/16 :goto_0

    .line 430365
    .line 430366
    :cond_b
    sget v3, Lcom/meituan/android/food/filter/base/a;->b:I

    .line 430367
    .line 430368
    if-ne v1, v3, :cond_18

    .line 430369
    .line 430370
    iget-object v3, v4, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 430371
    .line 430372
    iget-object v3, v3, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 430373
    .line 430374
    invoke-static {v3}, Lcom/meituan/android/food/poilist/list/event/a;->b(Landroid/content/Context;)Z

    .line 430375
    .line 430376
    .line 430377
    move-result v3

    .line 430378
    iget-object v7, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->f:Lcom/meituan/android/food/filter/subway/c;

    .line 430379
    .line 430380
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430381
    .line 430382
    .line 430383
    new-array v8, v6, [Ljava/lang/Object;

    .line 430384
    .line 430385
    sget-object v12, Lcom/meituan/android/food/filter/subway/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430386
    .line 430387
    const v13, 0xe30f40

    .line 430388
    .line 430389
    .line 430390
    invoke-static {v8, v7, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430391
    .line 430392
    .line 430393
    move-result v14

    .line 430394
    if-eqz v14, :cond_c

    .line 430395
    .line 430396
    invoke-static {v8, v7, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430397
    .line 430398
    .line 430399
    move-result-object v7

    .line 430400
    check-cast v7, Ljava/lang/Boolean;

    .line 430401
    .line 430402
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430403
    .line 430404
    .line 430405
    move-result v7

    .line 430406
    goto :goto_7

    .line 430407
    :cond_c
    iget-object v7, v7, Lcom/meituan/android/food/filter/subway/c;->b:Ljava/util/List;

    .line 430408
    .line 430409
    invoke-static {v7}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430410
    .line 430411
    .line 430412
    move-result v7

    .line 430413
    xor-int/2addr v7, v5

    .line 430414
    :goto_7
    const-string v8, "selected_child_name"

    .line 430415
    .line 430416
    if-eqz v7, :cond_13

    .line 430417
    .line 430418
    if-nez v3, :cond_13

    .line 430419
    .line 430420
    iget-object v3, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 430421
    .line 430422
    iget-object v3, v3, Lcom/meituan/android/food/filter/area/b;->n:Ljava/lang/String;

    .line 430423
    .line 430424
    const-string v7, "area"

    .line 430425
    .line 430426
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430427
    .line 430428
    .line 430429
    move-result v3

    .line 430430
    if-eqz v3, :cond_d

    .line 430431
    .line 430432
    iget-object v3, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 430433
    .line 430434
    invoke-virtual {v3}, Lcom/meituan/android/food/filter/area/b;->g()I

    .line 430435
    .line 430436
    .line 430437
    move-result v3

    .line 430438
    iget-object v7, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 430439
    .line 430440
    invoke-virtual {v7}, Lcom/meituan/android/food/filter/area/b;->f()I

    .line 430441
    .line 430442
    .line 430443
    move-result v7

    .line 430444
    goto :goto_8

    .line 430445
    :cond_d
    iget-object v3, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 430446
    .line 430447
    iget-object v3, v3, Lcom/meituan/android/food/filter/area/b;->n:Ljava/lang/String;

    .line 430448
    .line 430449
    const-string v7, "subway"

    .line 430450
    .line 430451
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430452
    .line 430453
    .line 430454
    move-result v3

    .line 430455
    if-eqz v3, :cond_e

    .line 430456
    .line 430457
    iget-object v3, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->f:Lcom/meituan/android/food/filter/subway/c;

    .line 430458
    .line 430459
    iget v7, v3, Lcom/meituan/android/food/filter/subway/c;->i:I

    .line 430460
    .line 430461
    iget v3, v3, Lcom/meituan/android/food/filter/subway/c;->j:I

    .line 430462
    .line 430463
    move/from16 v17, v7

    .line 430464
    .line 430465
    move v7, v3

    .line 430466
    move/from16 v3, v17

    .line 430467
    .line 430468
    goto :goto_8

    .line 430469
    :cond_e
    const/4 v3, 0x0

    .line 430470
    const/4 v7, 0x0

    .line 430471
    :goto_8
    iget-object v9, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->q:Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;

    .line 430472
    .line 430473
    const-string v12, "expandable_key"

    .line 430474
    .line 430475
    const-string v13, "dialog_type"

    .line 430476
    .line 430477
    if-nez v9, :cond_10

    .line 430478
    .line 430479
    iget-object v9, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 430480
    .line 430481
    iget-object v9, v9, Lcom/meituan/android/food/filter/area/b;->n:Ljava/lang/String;

    .line 430482
    .line 430483
    iget-object v14, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->j:Ljava/lang/String;

    .line 430484
    .line 430485
    sget-object v15, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430486
    .line 430487
    const/4 v15, 0x7

    .line 430488
    new-array v15, v15, [Ljava/lang/Object;

    .line 430489
    .line 430490
    aput-object v9, v15, v6

    .line 430491
    .line 430492
    new-instance v6, Ljava/lang/Integer;

    .line 430493
    .line 430494
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 430495
    .line 430496
    .line 430497
    aput-object v6, v15, v5

    .line 430498
    .line 430499
    new-instance v6, Ljava/lang/Integer;

    .line 430500
    .line 430501
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 430502
    .line 430503
    .line 430504
    const/16 v16, 0x2

    .line 430505
    .line 430506
    aput-object v6, v15, v16

    .line 430507
    .line 430508
    const/4 v6, 0x3

    .line 430509
    aput-object v14, v15, v6

    .line 430510
    .line 430511
    new-instance v6, Ljava/lang/Byte;

    .line 430512
    .line 430513
    invoke-direct {v6, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 430514
    .line 430515
    .line 430516
    const/4 v5, 0x4

    .line 430517
    aput-object v6, v15, v5

    .line 430518
    .line 430519
    const/4 v5, 0x5

    .line 430520
    aput-object v4, v15, v5

    .line 430521
    .line 430522
    const/4 v5, 0x6

    .line 430523
    aput-object v4, v15, v5

    .line 430524
    .line 430525
    sget-object v5, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430526
    .line 430527
    const v6, 0x8053b6

    .line 430528
    .line 430529
    .line 430530
    const/4 v2, 0x0

    .line 430531
    invoke-static {v15, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430532
    .line 430533
    .line 430534
    move-result v16

    .line 430535
    if-eqz v16, :cond_f

    .line 430536
    .line 430537
    invoke-static {v15, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430538
    .line 430539
    .line 430540
    move-result-object v2

    .line 430541
    check-cast v2, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;

    .line 430542
    .line 430543
    goto :goto_9

    .line 430544
    :cond_f
    new-instance v2, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;

    .line 430545
    .line 430546
    invoke-direct {v2}, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;-><init>()V

    .line 430547
    .line 430548
    .line 430549
    invoke-static {v13, v9, v11, v3}, Landroid/arch/lifecycle/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 430550
    .line 430551
    .line 430552
    move-result-object v3

    .line 430553
    invoke-virtual {v3, v10, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 430554
    .line 430555
    .line 430556
    invoke-virtual {v3, v8, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430557
    .line 430558
    .line 430559
    const/4 v5, 0x1

    .line 430560
    invoke-virtual {v3, v12, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 430561
    .line 430562
    .line 430563
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 430564
    .line 430565
    .line 430566
    iput-object v4, v2, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->g:Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2$a;

    .line 430567
    .line 430568
    iput-object v4, v2, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->h:Lcom/meituan/android/food/filter/subway/FoodFilterSubwayFragmentV2$a;

    .line 430569
    .line 430570
    :goto_9
    iput-object v2, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->q:Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;

    .line 430571
    .line 430572
    goto :goto_b

    .line 430573
    :cond_10
    iget-object v2, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 430574
    .line 430575
    iget-object v2, v2, Lcom/meituan/android/food/filter/area/b;->n:Ljava/lang/String;

    .line 430576
    .line 430577
    iget-object v5, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->j:Ljava/lang/String;

    .line 430578
    .line 430579
    const/4 v14, 0x5

    .line 430580
    new-array v14, v14, [Ljava/lang/Object;

    .line 430581
    .line 430582
    aput-object v2, v14, v6

    .line 430583
    .line 430584
    new-instance v6, Ljava/lang/Integer;

    .line 430585
    .line 430586
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 430587
    .line 430588
    .line 430589
    const/4 v15, 0x1

    .line 430590
    aput-object v6, v14, v15

    .line 430591
    .line 430592
    new-instance v6, Ljava/lang/Integer;

    .line 430593
    .line 430594
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 430595
    .line 430596
    .line 430597
    const/16 v16, 0x2

    .line 430598
    .line 430599
    aput-object v6, v14, v16

    .line 430600
    .line 430601
    const/4 v6, 0x3

    .line 430602
    aput-object v5, v14, v6

    .line 430603
    .line 430604
    new-instance v6, Ljava/lang/Byte;

    .line 430605
    .line 430606
    invoke-direct {v6, v15}, Ljava/lang/Byte;-><init>(B)V

    .line 430607
    .line 430608
    .line 430609
    const/4 v15, 0x4

    .line 430610
    aput-object v6, v14, v15

    .line 430611
    .line 430612
    sget-object v6, Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430613
    .line 430614
    const v15, 0x9e05bb

    .line 430615
    .line 430616
    .line 430617
    invoke-static {v14, v9, v6, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430618
    .line 430619
    .line 430620
    move-result v16

    .line 430621
    if-eqz v16, :cond_11

    .line 430622
    .line 430623
    invoke-static {v14, v9, v6, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430624
    .line 430625
    .line 430626
    goto :goto_b

    .line 430627
    :cond_11
    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430628
    .line 430629
    .line 430630
    move-result-object v6

    .line 430631
    if-nez v6, :cond_12

    .line 430632
    .line 430633
    new-instance v6, Landroid/os/Bundle;

    .line 430634
    .line 430635
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 430636
    .line 430637
    .line 430638
    goto :goto_a

    .line 430639
    :cond_12
    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430640
    .line 430641
    .line 430642
    move-result-object v6

    .line 430643
    :goto_a
    invoke-virtual {v6, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430644
    .line 430645
    .line 430646
    invoke-virtual {v6, v11, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 430647
    .line 430648
    .line 430649
    invoke-virtual {v6, v10, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 430650
    .line 430651
    .line 430652
    invoke-virtual {v6, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430653
    .line 430654
    .line 430655
    const/4 v2, 0x1

    .line 430656
    invoke-virtual {v6, v12, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 430657
    .line 430658
    .line 430659
    invoke-virtual {v9, v6}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 430660
    .line 430661
    .line 430662
    :goto_b
    iget-object v2, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->q:Lcom/meituan/android/food/filter/area/FoodAreaAndSubwayFragmentV2;

    .line 430663
    .line 430664
    goto/16 :goto_10

    .line 430665
    .line 430666
    :cond_13
    iget-object v2, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->r:Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2;

    .line 430667
    .line 430668
    if-nez v2, :cond_15

    .line 430669
    .line 430670
    iget-object v2, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 430671
    .line 430672
    invoke-virtual {v2}, Lcom/meituan/android/food/filter/area/b;->g()I

    .line 430673
    .line 430674
    .line 430675
    move-result v2

    .line 430676
    iget-object v3, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 430677
    .line 430678
    invoke-virtual {v3}, Lcom/meituan/android/food/filter/area/b;->f()I

    .line 430679
    .line 430680
    .line 430681
    move-result v3

    .line 430682
    iget-object v5, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->j:Ljava/lang/String;

    .line 430683
    .line 430684
    iget-object v7, v4, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 430685
    .line 430686
    iget-object v7, v7, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 430687
    .line 430688
    invoke-static {v7}, Lcom/meituan/android/food/poilist/list/event/a;->b(Landroid/content/Context;)Z

    .line 430689
    .line 430690
    .line 430691
    move-result v7

    .line 430692
    const/4 v12, 0x1

    .line 430693
    xor-int/2addr v7, v12

    .line 430694
    sget-object v13, Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430695
    .line 430696
    const/4 v13, 0x5

    .line 430697
    new-array v13, v13, [Ljava/lang/Object;

    .line 430698
    .line 430699
    new-instance v14, Ljava/lang/Integer;

    .line 430700
    .line 430701
    invoke-direct {v14, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 430702
    .line 430703
    .line 430704
    aput-object v14, v13, v6

    .line 430705
    .line 430706
    new-instance v6, Ljava/lang/Integer;

    .line 430707
    .line 430708
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 430709
    .line 430710
    .line 430711
    aput-object v6, v13, v12

    .line 430712
    .line 430713
    const/4 v6, 0x2

    .line 430714
    aput-object v5, v13, v6

    .line 430715
    .line 430716
    new-instance v6, Ljava/lang/Byte;

    .line 430717
    .line 430718
    invoke-direct {v6, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 430719
    .line 430720
    .line 430721
    const/4 v12, 0x3

    .line 430722
    aput-object v6, v13, v12

    .line 430723
    .line 430724
    const/4 v6, 0x4

    .line 430725
    aput-object v4, v13, v6

    .line 430726
    .line 430727
    sget-object v6, Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430728
    .line 430729
    const v12, 0xad6891

    .line 430730
    .line 430731
    .line 430732
    const/4 v14, 0x0

    .line 430733
    invoke-static {v13, v14, v6, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430734
    .line 430735
    .line 430736
    move-result v15

    .line 430737
    if-eqz v15, :cond_14

    .line 430738
    .line 430739
    invoke-static {v13, v14, v6, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430740
    .line 430741
    .line 430742
    move-result-object v2

    .line 430743
    check-cast v2, Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2;

    .line 430744
    .line 430745
    goto :goto_c

    .line 430746
    :cond_14
    new-instance v6, Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2;

    .line 430747
    .line 430748
    invoke-direct {v6}, Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2;-><init>()V

    .line 430749
    .line 430750
    .line 430751
    new-instance v12, Landroid/os/Bundle;

    .line 430752
    .line 430753
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 430754
    .line 430755
    .line 430756
    invoke-virtual {v12, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 430757
    .line 430758
    .line 430759
    invoke-virtual {v12, v10, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 430760
    .line 430761
    .line 430762
    invoke-virtual {v12, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430763
    .line 430764
    .line 430765
    invoke-virtual {v12, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 430766
    .line 430767
    .line 430768
    invoke-virtual {v6, v12}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 430769
    .line 430770
    .line 430771
    iput-object v4, v6, Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2;->h:Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2$a;

    .line 430772
    .line 430773
    move-object v2, v6

    .line 430774
    :goto_c
    iput-object v2, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->r:Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2;

    .line 430775
    .line 430776
    goto :goto_e

    .line 430777
    :cond_15
    iget-object v3, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 430778
    .line 430779
    invoke-virtual {v3}, Lcom/meituan/android/food/filter/area/b;->g()I

    .line 430780
    .line 430781
    .line 430782
    move-result v3

    .line 430783
    iget-object v5, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->e:Lcom/meituan/android/food/filter/area/b;

    .line 430784
    .line 430785
    invoke-virtual {v5}, Lcom/meituan/android/food/filter/area/b;->f()I

    .line 430786
    .line 430787
    .line 430788
    move-result v5

    .line 430789
    iget-object v7, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->j:Ljava/lang/String;

    .line 430790
    .line 430791
    const/4 v9, 0x3

    .line 430792
    new-array v9, v9, [Ljava/lang/Object;

    .line 430793
    .line 430794
    new-instance v12, Ljava/lang/Integer;

    .line 430795
    .line 430796
    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 430797
    .line 430798
    .line 430799
    aput-object v12, v9, v6

    .line 430800
    .line 430801
    new-instance v6, Ljava/lang/Integer;

    .line 430802
    .line 430803
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 430804
    .line 430805
    .line 430806
    const/4 v12, 0x1

    .line 430807
    aput-object v6, v9, v12

    .line 430808
    .line 430809
    const/4 v6, 0x2

    .line 430810
    aput-object v7, v9, v6

    .line 430811
    .line 430812
    sget-object v6, Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430813
    .line 430814
    const v12, 0xeb6c53

    .line 430815
    .line 430816
    .line 430817
    invoke-static {v9, v2, v6, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430818
    .line 430819
    .line 430820
    move-result v13

    .line 430821
    if-eqz v13, :cond_16

    .line 430822
    .line 430823
    invoke-static {v9, v2, v6, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430824
    .line 430825
    .line 430826
    goto :goto_e

    .line 430827
    :cond_16
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430828
    .line 430829
    .line 430830
    move-result-object v6

    .line 430831
    if-nez v6, :cond_17

    .line 430832
    .line 430833
    new-instance v6, Landroid/os/Bundle;

    .line 430834
    .line 430835
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 430836
    .line 430837
    .line 430838
    goto :goto_d

    .line 430839
    :cond_17
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430840
    .line 430841
    .line 430842
    move-result-object v6

    .line 430843
    :goto_d
    invoke-virtual {v6, v11, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 430844
    .line 430845
    .line 430846
    invoke-virtual {v6, v10, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 430847
    .line 430848
    .line 430849
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430850
    .line 430851
    .line 430852
    invoke-virtual {v2, v6}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 430853
    .line 430854
    .line 430855
    :goto_e
    iget-object v2, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->r:Lcom/meituan/android/food/filter/area/FoodFilterAreaFragmentV2;

    .line 430856
    .line 430857
    goto :goto_10

    .line 430858
    :cond_18
    sget v2, Lcom/meituan/android/food/filter/base/a;->d:I

    .line 430859
    .line 430860
    if-ne v1, v2, :cond_1b

    .line 430861
    .line 430862
    iget-object v2, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->p:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;

    .line 430863
    .line 430864
    if-nez v2, :cond_1a

    .line 430865
    .line 430866
    sget-object v2, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430867
    .line 430868
    const/4 v2, 0x1

    .line 430869
    new-array v2, v2, [Ljava/lang/Object;

    .line 430870
    .line 430871
    aput-object v4, v2, v6

    .line 430872
    .line 430873
    sget-object v3, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430874
    .line 430875
    const v5, 0x2a91cb

    .line 430876
    .line 430877
    .line 430878
    const/4 v7, 0x0

    .line 430879
    invoke-static {v2, v7, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430880
    .line 430881
    .line 430882
    move-result v8

    .line 430883
    if-eqz v8, :cond_19

    .line 430884
    .line 430885
    invoke-static {v2, v7, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430886
    .line 430887
    .line 430888
    move-result-object v2

    .line 430889
    check-cast v2, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;

    .line 430890
    .line 430891
    goto :goto_f

    .line 430892
    :cond_19
    new-instance v2, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;

    .line 430893
    .line 430894
    invoke-direct {v2}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;-><init>()V

    .line 430895
    .line 430896
    .line 430897
    iput-object v4, v2, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->f:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2$b;

    .line 430898
    .line 430899
    :goto_f
    iput-object v2, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->p:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;

    .line 430900
    .line 430901
    invoke-virtual {v2, v6}, Landroid/support/v4/app/DialogFragment;->setShowsDialog(Z)V

    .line 430902
    .line 430903
    .line 430904
    :cond_1a
    iget-object v2, v4, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->p:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;

    .line 430905
    .line 430906
    :goto_10
    move-object v7, v2

    .line 430907
    goto :goto_11

    .line 430908
    :cond_1b
    const/4 v7, 0x0

    .line 430909
    :cond_1c
    :goto_11
    iput-object v7, v0, Lcom/meituan/android/food/widget/filter/a;->e:Landroid/support/v4/app/Fragment;

    .line 430910
    .line 430911
    iget-object v2, v0, Lcom/meituan/android/food/widget/filter/a;->a:Landroid/support/v4/app/FragmentManager;

    .line 430912
    .line 430913
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 430914
    .line 430915
    .line 430916
    move-result-object v2

    .line 430917
    iget-object v3, v0, Lcom/meituan/android/food/widget/filter/a;->a:Landroid/support/v4/app/FragmentManager;

    .line 430918
    .line 430919
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 430920
    .line 430921
    .line 430922
    move-result-object v3

    .line 430923
    iget-object v4, v0, Lcom/meituan/android/food/widget/filter/a;->e:Landroid/support/v4/app/Fragment;

    .line 430924
    .line 430925
    if-ne v4, v2, :cond_1d

    .line 430926
    .line 430927
    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 430928
    .line 430929
    .line 430930
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 430931
    .line 430932
    .line 430933
    move-result v2

    .line 430934
    iget-object v4, v0, Lcom/meituan/android/food/widget/filter/a;->e:Landroid/support/v4/app/Fragment;

    .line 430935
    .line 430936
    move-object/from16 v5, p2

    .line 430937
    .line 430938
    invoke-virtual {v3, v2, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 430939
    .line 430940
    .line 430941
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 430942
    .line 430943
    .line 430944
    iget-object v2, v0, Lcom/meituan/android/food/widget/filter/a;->a:Landroid/support/v4/app/FragmentManager;

    .line 430945
    .line 430946
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 430947
    .line 430948
    .line 430949
    iput v1, v0, Lcom/meituan/android/food/widget/filter/a;->c:I

    .line 430950
    .line 430951
    iput-object v5, v0, Lcom/meituan/android/food/widget/filter/a;->d:Ljava/lang/String;

    .line 430952
    .line 430953
    const/4 v2, 0x1

    .line 430954
    invoke-virtual {v0, v1, v5, v2}, Lcom/meituan/android/food/widget/filter/a;->f(ILjava/lang/String;Z)V

    .line 430955
    .line 430956
    .line 430957
    iget-object v1, v0, Lcom/meituan/android/food/widget/filter/a;->e:Landroid/support/v4/app/Fragment;

    .line 430958
    .line 430959
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 430960
    .line 430961
    .line 430962
    move-result-object v1

    .line 430963
    return-object v1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/view/View;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/food/widget/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3ae00

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/a;->a:Landroid/support/v4/app/FragmentManager;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/a;->r:Landroid/view/View;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/meituan/android/food/widget/filter/a;->a:Landroid/support/v4/app/FragmentManager;

    .line 120035
    .line 120036
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v2, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/food/widget/filter/a;->a:Landroid/support/v4/app/FragmentManager;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/widget/filter/a;->r:Landroid/view/View;

    .line 120052
    .line 120053
    if-eqz p1, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    if-eqz p1, :cond_2

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/food/widget/filter/a;->r:Landroid/view/View;

    .line 120062
    .line 120063
    iget-object v2, p0, Lcom/meituan/android/food/widget/filter/a;->g:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 120064
    .line 120065
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    iget p1, p0, Lcom/meituan/android/food/widget/filter/a;->c:I

    .line 120069
    .line 120070
    const/4 v2, -0x1

    .line 120071
    if-eq p1, v2, :cond_3

    .line 120072
    .line 120073
    iget-object v3, p0, Lcom/meituan/android/food/widget/filter/a;->d:Ljava/lang/String;

    .line 120074
    .line 120075
    if-eqz v3, :cond_3

    .line 120076
    .line 120077
    invoke-virtual {p0, p1, v3, v1}, Lcom/meituan/android/food/widget/filter/a;->f(ILjava/lang/String;Z)V

    .line 120078
    .line 120079
    .line 120080
    :cond_3
    const/4 p1, 0x0

    .line 120081
    iput-object p1, p0, Lcom/meituan/android/food/widget/filter/a;->d:Ljava/lang/String;

    .line 120082
    .line 120083
    iput v2, p0, Lcom/meituan/android/food/widget/filter/a;->c:I

    .line 120084
    .line 120085
    iput-object p1, p0, Lcom/meituan/android/food/widget/filter/a;->r:Landroid/view/View;

    .line 120086
    .line 120087
    iput-object p1, p0, Lcom/meituan/android/food/widget/filter/a;->e:Landroid/support/v4/app/Fragment;

    .line 120088
    .line 120089
    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/widget/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x16f755

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/food/widget/filter/a;->l:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/food/widget/filter/a;->l:Z

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/a;->i:Lcom/meituan/android/food/widget/filter/a$c;

    .line 100033
    .line 100034
    iget v1, p0, Lcom/meituan/android/food/widget/filter/a;->k:F

    .line 100035
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/food/widget/filter/c;->g(FF)V

    const/4 v0, 0x1

    return v0
.end method

.method public final d(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/widget/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9b7bb6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget v0, p0, Lcom/meituan/android/food/widget/filter/a;->c:I

    .line 120030
    .line 120031
    if-ne v0, p1, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/food/widget/filter/a;->e:Landroid/support/v4/app/Fragment;

    .line 120034
    .line 120035
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/food/widget/filter/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(ILjava/lang/String;Z)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/food/widget/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x6cea7f    # 1.0002355E-38f

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/a;->b:Lcom/meituan/android/food/widget/filter/a$a;

    .line 770038
    .line 770039
    if-eqz v0, :cond_1

    .line 770040
    .line 770041
    check-cast v0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    .line 770042
    .line 770043
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->B(ILjava/lang/String;Z)V

    .line 770044
    .line 770045
    .line 770046
    :cond_1
    return-void
.end method

.method public final g(ILjava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/food/widget/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x95dacb

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    const/4 v0, 0x0

    .line 430033
    if-nez p2, :cond_1

    .line 430034
    .line 430035
    return-object v0

    .line 430036
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/food/widget/filter/a;->s:Z

    .line 430037
    .line 430038
    invoke-virtual {p0, v2}, Lcom/meituan/android/food/widget/filter/a;->setVisibility(I)V

    .line 430039
    .line 430040
    .line 430041
    iget-boolean v3, p0, Lcom/meituan/android/food/widget/filter/a;->l:Z

    .line 430042
    .line 430043
    const/4 v4, -0x1

    .line 430044
    if-nez v3, :cond_3

    .line 430045
    .line 430046
    iget v3, p0, Lcom/meituan/android/food/widget/filter/a;->c:I

    .line 430047
    .line 430048
    if-eq v3, v4, :cond_2

    .line 430049
    .line 430050
    iget-object v5, p0, Lcom/meituan/android/food/widget/filter/a;->d:Ljava/lang/String;

    .line 430051
    .line 430052
    invoke-virtual {p0, v3, v5, v2}, Lcom/meituan/android/food/widget/filter/a;->f(ILjava/lang/String;Z)V

    .line 430053
    .line 430054
    .line 430055
    iput v4, p0, Lcom/meituan/android/food/widget/filter/a;->c:I

    .line 430056
    .line 430057
    iput-object v0, p0, Lcom/meituan/android/food/widget/filter/a;->d:Ljava/lang/String;

    .line 430058
    .line 430059
    :cond_2
    iput-boolean v1, p0, Lcom/meituan/android/food/widget/filter/a;->l:Z

    .line 430060
    .line 430061
    :cond_3
    iget v3, p0, Lcom/meituan/android/food/widget/filter/a;->c:I

    .line 430062
    .line 430063
    if-ne v3, v4, :cond_4

    .line 430064
    .line 430065
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/food/widget/filter/a;->a(ILjava/lang/String;)Landroid/view/View;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    const/4 p2, 0x1

    .line 430070
    goto :goto_0

    .line 430071
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/a;->d:Ljava/lang/String;

    .line 430072
    .line 430073
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/widget/filter/a;->b(Ljava/lang/String;)Landroid/view/View;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v0

    .line 430077
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/food/widget/filter/a;->a(ILjava/lang/String;)Landroid/view/View;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    const/4 p2, 0x0

    .line 430082
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 430083
    .line 430084
    .line 430085
    iget-object v3, p0, Lcom/meituan/android/food/widget/filter/a;->g:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 430086
    .line 430087
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 430088
    .line 430089
    .line 430090
    iput-object p1, p0, Lcom/meituan/android/food/widget/filter/a;->r:Landroid/view/View;

    .line 430091
    .line 430092
    iget-object v3, p0, Lcom/meituan/android/food/widget/filter/a;->g:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 430093
    .line 430094
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430095
    .line 430096
    .line 430097
    iget-object v3, p0, Lcom/meituan/android/food/widget/filter/a;->h:Lcom/meituan/android/food/widget/filter/b;

    .line 430098
    .line 430099
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 430100
    .line 430101
    .line 430102
    move-result v4

    .line 430103
    const/high16 v5, 0x40000000    # 2.0f

    .line 430104
    .line 430105
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430106
    .line 430107
    .line 430108
    move-result v4

    .line 430109
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 430110
    .line 430111
    .line 430112
    move-result v6

    .line 430113
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430114
    .line 430115
    .line 430116
    move-result v5

    .line 430117
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 430118
    .line 430119
    .line 430120
    iget-object v3, p0, Lcom/meituan/android/food/widget/filter/a;->h:Lcom/meituan/android/food/widget/filter/b;

    .line 430121
    .line 430122
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 430123
    .line 430124
    .line 430125
    move-result v4

    .line 430126
    iget-object v5, p0, Lcom/meituan/android/food/widget/filter/a;->h:Lcom/meituan/android/food/widget/filter/b;

    .line 430127
    .line 430128
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 430129
    .line 430130
    .line 430131
    move-result v5

    .line 430132
    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 430133
    .line 430134
    .line 430135
    const/16 v3, 0x46

    .line 430136
    .line 430137
    const/4 v4, 0x0

    .line 430138
    const/high16 v5, 0x3f800000    # 1.0f

    .line 430139
    .line 430140
    if-nez p2, :cond_6

    .line 430141
    .line 430142
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 430143
    .line 430144
    .line 430145
    move-result p2

    .line 430146
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 430147
    .line 430148
    .line 430149
    move-result p1

    .line 430150
    sub-int v0, p1, p2

    .line 430151
    .line 430152
    int-to-float v0, v0

    .line 430153
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 430154
    .line 430155
    .line 430156
    move-result v6

    .line 430157
    if-gtz v6, :cond_5

    .line 430158
    .line 430159
    const/16 v0, 0x12c

    .line 430160
    .line 430161
    goto :goto_1

    .line 430162
    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 430163
    .line 430164
    .line 430165
    move-result v0

    .line 430166
    int-to-float v6, v6

    .line 430167
    div-float/2addr v0, v6

    .line 430168
    iget v6, p0, Lcom/meituan/android/food/widget/filter/a;->o:I

    .line 430169
    .line 430170
    int-to-float v6, v6

    .line 430171
    mul-float/2addr v0, v6

    .line 430172
    float-to-int v0, v0

    .line 430173
    :goto_1
    iget-object v6, p0, Lcom/meituan/android/food/widget/filter/a;->g:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 430174
    .line 430175
    iput-boolean v1, v6, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->i:Z

    .line 430176
    .line 430177
    iput v4, v6, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->k:F

    .line 430178
    .line 430179
    iput v5, v6, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->l:F

    .line 430180
    .line 430181
    const/16 v1, 0x190

    .line 430182
    .line 430183
    iput v1, v6, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->f:I

    .line 430184
    .line 430185
    invoke-virtual {v6, v3}, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->b(I)Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 430186
    .line 430187
    .line 430188
    iget-object v1, p0, Lcom/meituan/android/food/widget/filter/a;->n:Lcom/meituan/android/food/widget/filter/a$e;

    .line 430189
    .line 430190
    iput v0, v1, Lcom/meituan/android/food/widget/filter/c;->a:I

    .line 430191
    .line 430192
    int-to-float p2, p2

    .line 430193
    int-to-float p1, p1

    .line 430194
    invoke-virtual {v1, p2, p1}, Lcom/meituan/android/food/widget/filter/c;->g(FF)V

    .line 430195
    .line 430196
    .line 430197
    goto :goto_2

    .line 430198
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/food/widget/filter/a;->f:Lcom/meituan/android/food/widget/filter/a$d;

    .line 430199
    .line 430200
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 430201
    .line 430202
    .line 430203
    move-result p1

    .line 430204
    iget p2, p0, Lcom/meituan/android/food/widget/filter/a;->k:F

    .line 430205
    .line 430206
    sub-float p2, v5, p2

    .line 430207
    .line 430208
    iget v0, p0, Lcom/meituan/android/food/widget/filter/a;->m:I

    .line 430209
    .line 430210
    int-to-float v0, v0

    .line 430211
    mul-float/2addr v0, p2

    .line 430212
    float-to-int p2, v0

    .line 430213
    if-gez p2, :cond_7

    .line 430214
    .line 430215
    const/4 p2, 0x0

    .line 430216
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/a;->f:Lcom/meituan/android/food/widget/filter/a$d;

    .line 430217
    .line 430218
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/widget/filter/a$d;->a(I)V

    .line 430219
    .line 430220
    .line 430221
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/a;->i:Lcom/meituan/android/food/widget/filter/a$c;

    .line 430222
    .line 430223
    iput p2, v0, Lcom/meituan/android/food/widget/filter/c;->a:I

    .line 430224
    .line 430225
    iget v6, p0, Lcom/meituan/android/food/widget/filter/a;->k:F

    .line 430226
    .line 430227
    invoke-virtual {v0, v6, v5}, Lcom/meituan/android/food/widget/filter/c;->g(FF)V

    .line 430228
    .line 430229
    .line 430230
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/a;->g:Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 430231
    .line 430232
    iput-boolean v1, v0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->i:Z

    .line 430233
    .line 430234
    iput v4, v0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->k:F

    .line 430235
    .line 430236
    iput v5, v0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->l:F

    .line 430237
    .line 430238
    iput p2, v0, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->f:I

    .line 430239
    .line 430240
    add-int/2addr p1, v3

    .line 430241
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;->b(I)Lcom/meituan/android/food/widget/filter/SmoothFlingLayout;

    .line 430242
    .line 430243
    .line 430244
    :goto_2
    iput-boolean v2, p0, Lcom/meituan/android/food/widget/filter/a;->s:Z

    .line 430245
    .line 430246
    iget-object p1, p0, Lcom/meituan/android/food/widget/filter/a;->e:Landroid/support/v4/app/Fragment;

    .line 430247
    .line 430248
    return-object p1
.end method

.method public getCurrentFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/a;->e:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final removeView(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/food/widget/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7c83b8

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
    iget-boolean v0, p0, Lcom/meituan/android/food/widget/filter/a;->s:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/widget/filter/a;->r:Landroid/view/View;

    .line 120027
    .line 120028
    if-ne v0, p1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/filter/a;->c()Z

    :cond_2
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 0

    return-void
.end method

.method public setFragmentCreator(Lcom/meituan/android/food/widget/filter/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/filter/a;->b:Lcom/meituan/android/food/widget/filter/a$a;

    return-void
.end method

.method public setFragmentManager(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/filter/a;->a:Landroid/support/v4/app/FragmentManager;

    return-void
.end method

.method public setMenuDismissListener(Lcom/meituan/android/food/widget/filter/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/filter/a;->j:Lcom/meituan/android/food/widget/filter/a$b;

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/widget/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb6aae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class public final Lcom/meituan/android/lightbox/impl/page/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:[I

.field public final synthetic c:Lcom/meituan/android/lightbox/impl/page/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/impl/page/f;Ljava/util/List;[I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/page/e;->c:Lcom/meituan/android/lightbox/impl/page/f;

    iput-object p2, p0, Lcom/meituan/android/lightbox/impl/page/e;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/lightbox/impl/page/e;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/page/e;->c:Lcom/meituan/android/lightbox/impl/page/f;

    .line 130001
    .line 130002
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/page/a;->k()Z

    .line 130003
    .line 130004
    .line 130005
    move-result v0

    .line 130006
    if-eqz v0, :cond_0

    .line 130007
    .line 130008
    return-void

    .line 130009
    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 130010
    .line 130011
    .line 130012
    move-result v0

    .line 130013
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 130014
    .line 130015
    .line 130016
    move-result-object v1

    .line 130017
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/page/e;->a:Ljava/util/List;

    .line 130018
    .line 130019
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130020
    .line 130021
    .line 130022
    move-result v2

    .line 130023
    if-ge v0, v2, :cond_5

    .line 130024
    .line 130025
    if-nez v1, :cond_1

    .line 130026
    .line 130027
    goto/16 :goto_1

    .line 130028
    .line 130029
    :cond_1
    const v2, 0x7f0a3a51

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v2

    .line 130036
    check-cast v2, Landroid/widget/TextView;

    .line 130037
    .line 130038
    const v3, 0x7f0a3dcc

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    const/high16 v3, 0x41800000    # 16.0f

    .line 130046
    .line 130047
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130048
    .line 130049
    .line 130050
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/page/e;->c:Lcom/meituan/android/lightbox/impl/page/f;

    .line 130051
    .line 130052
    invoke-virtual {v3}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v3

    .line 130056
    const v4, 0x7f010078

    .line 130057
    .line 130058
    .line 130059
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v3

    .line 130063
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 130067
    .line 130068
    .line 130069
    move-result v2

    .line 130070
    iget-object v3, p0, Lcom/meituan/android/lightbox/impl/page/e;->b:[I

    .line 130071
    .line 130072
    const/4 v4, 0x0

    .line 130073
    aget v3, v3, v4

    .line 130074
    .line 130075
    if-le v2, v3, :cond_2

    .line 130076
    .line 130077
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/page/e;->c:Lcom/meituan/android/lightbox/impl/page/f;

    .line 130078
    .line 130079
    invoke-virtual {v2}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v2

    .line 130083
    const v3, 0x7f010077

    .line 130084
    .line 130085
    .line 130086
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v2

    .line 130090
    goto :goto_0

    .line 130091
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/lightbox/impl/page/e;->c:Lcom/meituan/android/lightbox/impl/page/f;

    .line 130092
    .line 130093
    invoke-virtual {v2}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v2

    .line 130097
    const v3, 0x7f010076

    .line 130098
    .line 130099
    .line 130100
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v2

    .line 130104
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130105
    .line 130106
    .line 130107
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130108
    .line 130109
    .line 130110
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/e;->b:[I

    .line 130111
    .line 130112
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 130113
    .line 130114
    .line 130115
    move-result p1

    .line 130116
    aput p1, v1, v4

    .line 130117
    .line 130118
    iget-object p1, p0, Lcom/meituan/android/lightbox/impl/page/e;->c:Lcom/meituan/android/lightbox/impl/page/f;

    .line 130119
    .line 130120
    iget-object v1, p1, Lcom/meituan/android/lightbox/impl/page/f;->L:Ljava/util/ArrayList;

    .line 130121
    .line 130122
    if-eqz v1, :cond_5

    .line 130123
    .line 130124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130125
    .line 130126
    .line 130127
    move-result v1

    .line 130128
    add-int/lit8 v1, v1, -0x1

    .line 130129
    .line 130130
    if-gt v0, v1, :cond_5

    .line 130131
    .line 130132
    iget-object v1, p1, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 130133
    .line 130134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130135
    .line 130136
    .line 130137
    move-result v1

    .line 130138
    if-eqz v1, :cond_3

    .line 130139
    .line 130140
    goto :goto_1

    .line 130141
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/lightbox/impl/page/f;->L:Ljava/util/ArrayList;

    .line 130142
    .line 130143
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v1

    .line 130147
    check-cast v1, Lcom/meituan/android/lightbox/impl/model/g;

    .line 130148
    .line 130149
    if-nez v1, :cond_4

    .line 130150
    .line 130151
    goto :goto_1

    .line 130152
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 130153
    .line 130154
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130155
    .line 130156
    .line 130157
    new-instance v3, Ljava/util/HashMap;

    .line 130158
    .line 130159
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130160
    .line 130161
    .line 130162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v0

    .line 130166
    const-string v4, "index"

    .line 130167
    .line 130168
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130169
    .line 130170
    .line 130171
    iget-object v0, v1, Lcom/meituan/android/lightbox/impl/model/g;->a:Ljava/lang/String;

    .line 130172
    .line 130173
    const-string v4, "tab_name"

    .line 130174
    .line 130175
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130176
    .line 130177
    .line 130178
    iget-object v0, v1, Lcom/meituan/android/lightbox/impl/model/g;->c:Ljava/lang/String;

    .line 130179
    .line 130180
    const-string v1, "tab_value"

    .line 130181
    .line 130182
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130183
    .line 130184
    .line 130185
    const-string v0, "custom"

    .line 130186
    .line 130187
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130188
    .line 130189
    .line 130190
    iget-object v0, p1, Lcom/meituan/android/lightbox/impl/page/a;->m:Ljava/lang/String;

    .line 130191
    .line 130192
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v0

    .line 130196
    iget-object v1, p1, Lcom/meituan/android/lightbox/impl/page/a;->n:Ljava/lang/String;

    .line 130197
    .line 130198
    iget-object p1, p1, Lcom/meituan/android/lightbox/impl/page/a;->l:Ljava/lang/String;

    .line 130199
    .line 130200
    const-string v3, "b_cube_e2844te0_mc"

    .line 130201
    .line 130202
    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130203
    .line 130204
    .line 130205
    :cond_5
    :goto_1
    return-void
.end method

.method public final onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/page/e;->c:Lcom/meituan/android/lightbox/impl/page/f;

    .line 130001
    .line 130002
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/page/a;->k()Z

    .line 130003
    .line 130004
    .line 130005
    move-result v0

    .line 130006
    if-eqz v0, :cond_0

    .line 130007
    .line 130008
    return-void

    .line 130009
    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 130010
    .line 130011
    .line 130012
    move-result-object v0

    .line 130013
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 130014
    .line 130015
    .line 130016
    move-result p1

    .line 130017
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/e;->a:Ljava/util/List;

    .line 130018
    .line 130019
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130020
    .line 130021
    .line 130022
    move-result v1

    .line 130023
    if-ge p1, v1, :cond_2

    .line 130024
    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_1
    const p1, 0x7f0a3a51

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    check-cast p1, Landroid/widget/TextView;

    .line 130036
    .line 130037
    const v1, 0x7f0a3dcc

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    const/high16 v1, 0x41800000    # 16.0f

    .line 130045
    .line 130046
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130047
    .line 130048
    .line 130049
    iget-object v1, p0, Lcom/meituan/android/lightbox/impl/page/e;->c:Lcom/meituan/android/lightbox/impl/page/f;

    .line 130050
    .line 130051
    invoke-virtual {v1}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    const v2, 0x7f010079

    .line 130056
    .line 130057
    .line 130058
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v1

    .line 130062
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130063
    .line 130064
    .line 130065
    const/4 p1, 0x4

    .line 130066
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130067
    .line 130068
    .line 130069
    :cond_2
    :goto_0
    return-void
.end method

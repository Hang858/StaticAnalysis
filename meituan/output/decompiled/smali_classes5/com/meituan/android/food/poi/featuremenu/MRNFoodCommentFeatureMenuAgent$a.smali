.class public final Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->onAgentChanged(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 430001
    .line 430002
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    invoke-static {p1}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p1

    .line 430010
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    .line 430011
    .line 430012
    if-eqz v0, :cond_d

    .line 430013
    .line 430014
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 430015
    .line 430016
    .line 430017
    move-result v0

    .line 430018
    if-nez v0, :cond_0

    .line 430019
    .line 430020
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 430021
    .line 430022
    .line 430023
    move-result v0

    .line 430024
    if-nez v0, :cond_0

    .line 430025
    .line 430026
    iget-object v0, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 430027
    .line 430028
    iget-object v0, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->h:Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 430029
    .line 430030
    if-eqz v0, :cond_0

    .line 430031
    .line 430032
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-eqz v0, :cond_0

    .line 430037
    .line 430038
    move-object v0, p1

    .line 430039
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 430040
    .line 430041
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    iget-object v1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 430050
    .line 430051
    iget-object v1, v1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->h:Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 430052
    .line 430053
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v0

    .line 430057
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 430058
    .line 430059
    .line 430060
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v0

    .line 430064
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v0

    .line 430068
    check-cast v0, Landroid/view/ViewGroup;

    .line 430069
    .line 430070
    iget-object v1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 430071
    .line 430072
    iget-object v1, v1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->i:Landroid/widget/FrameLayout;

    .line 430073
    .line 430074
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p1

    .line 430085
    check-cast p1, Landroid/view/ViewGroup;

    .line 430086
    .line 430087
    iget-object v0, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 430088
    .line 430089
    iget-object v0, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->j:Landroid/widget/FrameLayout;

    .line 430090
    .line 430091
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 430092
    .line 430093
    .line 430094
    const-string p1, "data"

    .line 430095
    .line 430096
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p1

    .line 430100
    :try_start_0
    sget-object p2, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 430101
    .line 430102
    new-instance v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a$a;

    .line 430103
    .line 430104
    invoke-direct {v0}, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a$a;-><init>()V

    .line 430105
    .line 430106
    .line 430107
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v0

    .line 430111
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 430112
    .line 430113
    .line 430114
    move-result-object p1

    .line 430115
    check-cast p1, Ljava/util/List;

    .line 430116
    .line 430117
    invoke-static {p1}, Lcom/meituan/android/food/utils/f;->a(Ljava/util/Collection;)Z

    .line 430118
    .line 430119
    .line 430120
    move-result p2

    .line 430121
    if-eqz p2, :cond_1

    .line 430122
    .line 430123
    iget-object p2, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 430124
    .line 430125
    iget-object p2, p2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 430126
    .line 430127
    iget-object p2, p2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->selectedItems:Ljava/util/List;

    .line 430128
    .line 430129
    invoke-static {p2}, Lcom/meituan/android/food/utils/f;->a(Ljava/util/Collection;)Z

    .line 430130
    .line 430131
    .line 430132
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430133
    if-eqz p2, :cond_1

    .line 430134
    .line 430135
    return-void

    .line 430136
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 430137
    .line 430138
    iget-object v0, p2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 430139
    .line 430140
    if-nez v0, :cond_2

    .line 430141
    .line 430142
    return-void

    .line 430143
    :cond_2
    iget-object p2, p2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->d:Ljava/util/ArrayList;

    .line 430144
    .line 430145
    invoke-static {p2}, Lcom/meituan/android/food/utils/f;->a(Ljava/util/Collection;)Z

    .line 430146
    .line 430147
    .line 430148
    move-result p2

    .line 430149
    if-nez p2, :cond_3

    .line 430150
    .line 430151
    iget-object p2, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 430152
    .line 430153
    iget-object p2, p2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->d:Ljava/util/ArrayList;

    .line 430154
    .line 430155
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 430156
    .line 430157
    .line 430158
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 430159
    .line 430160
    iget-object v0, p2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->d:Ljava/util/ArrayList;

    .line 430161
    .line 430162
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->s(Ljava/util/List;Ljava/util/List;)V

    .line 430163
    .line 430164
    .line 430165
    iget-object p2, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 430166
    .line 430167
    iget-object p2, p2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 430168
    .line 430169
    iget-object p2, p2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->selectedItems:Ljava/util/List;

    .line 430170
    .line 430171
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 430172
    .line 430173
    .line 430174
    iget-object p2, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 430175
    .line 430176
    iget-object p2, p2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 430177
    .line 430178
    iget-object p2, p2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->selectedItems:Ljava/util/List;

    .line 430179
    .line 430180
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 430181
    .line 430182
    .line 430183
    invoke-static {p1}, Lcom/meituan/android/food/utils/f;->a(Ljava/util/Collection;)Z

    .line 430184
    .line 430185
    .line 430186
    move-result p2

    .line 430187
    const/4 v0, 0x0

    .line 430188
    if-nez p2, :cond_5

    .line 430189
    .line 430190
    const/4 p2, 0x0

    .line 430191
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430192
    .line 430193
    .line 430194
    move-result v1

    .line 430195
    if-ge p2, v1, :cond_5

    .line 430196
    .line 430197
    iget-object v1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 430198
    .line 430199
    iget-object v1, v1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 430200
    .line 430201
    iget-object v1, v1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->items:Ljava/util/List;

    .line 430202
    .line 430203
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430204
    .line 430205
    .line 430206
    move-result-object v2

    .line 430207
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430208
    .line 430209
    .line 430210
    move-result v1

    .line 430211
    if-eqz v1, :cond_4

    .line 430212
    .line 430213
    iget-object v1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 430214
    .line 430215
    iget-object v1, v1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 430216
    .line 430217
    iget-object v1, v1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->items:Ljava/util/List;

    .line 430218
    .line 430219
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430220
    .line 430221
    .line 430222
    move-result-object v2

    .line 430223
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 430224
    .line 430225
    .line 430226
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 430227
    .line 430228
    goto :goto_0

    .line 430229
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 430230
    .line 430231
    iget-object p2, p2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->d:Ljava/util/ArrayList;

    .line 430232
    .line 430233
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 430234
    .line 430235
    .line 430236
    move-result p2

    .line 430237
    const/16 v1, 0x14

    .line 430238
    .line 430239
    if-le p2, v1, :cond_6

    .line 430240
    .line 430241
    const/16 p2, 0x14

    .line 430242
    .line 430243
    goto :goto_1

    .line 430244
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 430245
    .line 430246
    iget-object p2, p2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->d:Ljava/util/ArrayList;

    .line 430247
    .line 430248
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 430249
    .line 430250
    .line 430251
    move-result p2

    .line 430252
    :goto_1
    if-ge p2, v1, :cond_9

    .line 430253
    .line 430254
    const/4 v2, 0x0

    .line 430255
    :goto_2
    iget-object v3, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 430256
    .line 430257
    iget-object v3, v3, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 430258
    .line 430259
    iget-object v3, v3, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->items:Ljava/util/List;

    .line 430260
    .line 430261
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 430262
    .line 430263
    .line 430264
    move-result v3

    .line 430265
    if-ge v2, v3, :cond_9

    .line 430266
    .line 430267
    iget-object v3, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 430268
    .line 430269
    iget-object v3, v3, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 430270
    .line 430271
    iget-object v3, v3, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->items:Ljava/util/List;

    .line 430272
    .line 430273
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430274
    .line 430275
    .line 430276
    move-result-object v3

    .line 430277
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430278
    .line 430279
    .line 430280
    move-result v3

    .line 430281
    if-eqz v3, :cond_7

    .line 430282
    .line 430283
    goto :goto_3

    .line 430284
    :cond_7
    new-instance v3, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;

    .line 430285
    .line 430286
    invoke-direct {v3}, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;-><init>()V

    .line 430287
    .line 430288
    .line 430289
    iput-boolean v0, v3, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;->type:Z

    .line 430290
    .line 430291
    iget-object v4, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 430292
    .line 430293
    iget-object v4, v4, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 430294
    .line 430295
    iget-object v4, v4, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->items:Ljava/util/List;

    .line 430296
    .line 430297
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430298
    .line 430299
    .line 430300
    move-result-object v4

    .line 430301
    check-cast v4, Ljava/lang/String;

    .line 430302
    .line 430303
    iput-object v4, v3, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;->name:Ljava/lang/String;

    .line 430304
    .line 430305
    iget-object v4, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 430306
    .line 430307
    iget-object v4, v4, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->d:Ljava/util/ArrayList;

    .line 430308
    .line 430309
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430310
    .line 430311
    .line 430312
    add-int/lit8 p2, p2, 0x1

    .line 430313
    .line 430314
    if-ne p2, v1, :cond_8

    .line 430315
    .line 430316
    goto :goto_4

    .line 430317
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 430318
    .line 430319
    goto :goto_2

    .line 430320
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 430321
    .line 430322
    iget-object p1, p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 430323
    .line 430324
    if-nez p1, :cond_a

    .line 430325
    .line 430326
    return-void

    .line 430327
    :cond_a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430328
    .line 430329
    .line 430330
    move-result p1

    .line 430331
    if-lez p1, :cond_b

    .line 430332
    .line 430333
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 430334
    .line 430335
    iget-object p1, p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 430336
    .line 430337
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 430338
    .line 430339
    .line 430340
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 430341
    .line 430342
    iget-object p1, p1, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->d:Ljava/util/ArrayList;

    .line 430343
    .line 430344
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430345
    .line 430346
    .line 430347
    move-result-object p1

    .line 430348
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430349
    .line 430350
    .line 430351
    move-result p2

    .line 430352
    if-eqz p2, :cond_c

    .line 430353
    .line 430354
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430355
    .line 430356
    .line 430357
    move-result-object p2

    .line 430358
    check-cast p2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;

    .line 430359
    .line 430360
    iget-object v0, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 430361
    .line 430362
    iget-object v1, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 430363
    .line 430364
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->r(Lcom/google/android/flexbox/FlexboxLayout;Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$ItemsModel;)V

    .line 430365
    .line 430366
    .line 430367
    goto :goto_5

    .line 430368
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 430369
    .line 430370
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 430371
    .line 430372
    .line 430373
    move-result-object p1

    .line 430374
    iget-object v0, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 430375
    .line 430376
    iget-object p2, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->b:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;

    .line 430377
    .line 430378
    iget-wide v1, p2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->feedbackId:J

    .line 430379
    .line 430380
    iget-wide v3, p2, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$CommentFeatureMenuAgentModel;->poiId:J

    .line 430381
    .line 430382
    iget-object p2, v0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->d:Ljava/util/ArrayList;

    .line 430383
    .line 430384
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 430385
    .line 430386
    .line 430387
    move-result v5

    .line 430388
    const/4 v6, 0x1

    .line 430389
    const/4 v7, 0x1

    .line 430390
    const/4 v8, 0x1

    .line 430391
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;->u(JJIIZZ)Ljava/util/Map;

    .line 430392
    .line 430393
    .line 430394
    move-result-object p2

    .line 430395
    const-string v0, "b_group_tdh2nafp_mv"

    .line 430396
    .line 430397
    const-string v1, "c_ftte91t8"

    .line 430398
    .line 430399
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/android/food/utils/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430400
    .line 430401
    .line 430402
    iget-object p1, p0, Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent$a;->a:Lcom/meituan/android/food/poi/featuremenu/MRNFoodCommentFeatureMenuAgent;

    .line 430403
    .line 430404
    invoke-virtual {p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    .line 430405
    .line 430406
    .line 430407
    :catch_0
    :cond_d
    return-void
.end method

.class public final Lcom/meituan/android/pt/homepage/promotionVideo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/player/vodlibrary/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/video/PTVideoView;

.field public final synthetic b:Lcom/sankuai/meituan/player/vodlibrary/d;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;Lcom/meituan/android/pt/homepage/video/PTVideoView;Lcom/sankuai/meituan/player/vodlibrary/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/promotionVideo/a;->c:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/promotionVideo/a;->a:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/promotionVideo/a;->b:Lcom/sankuai/meituan/player/vodlibrary/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/meituan/player/vodlibrary/e;ILandroid/os/Bundle;)V
    .locals 8

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/promotionVideo/a;->c:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/promotionVideo/a;->a:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 170003
    .line 170004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    const/16 v2, 0x7dd

    .line 170008
    .line 170009
    if-eq p2, v2, :cond_0

    .line 170010
    .line 170011
    goto/16 :goto_4

    .line 170012
    .line 170013
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->c:Ljava/util/HashSet;

    .line 170014
    .line 170015
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170016
    .line 170017
    .line 170018
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->c:Ljava/util/HashSet;

    .line 170019
    .line 170020
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 170021
    .line 170022
    .line 170023
    move-result v1

    .line 170024
    const/4 v2, 0x2

    .line 170025
    if-ne v1, v2, :cond_a

    .line 170026
    .line 170027
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->a:Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    if-eqz v1, :cond_a

    .line 170042
    .line 170043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    check-cast v1, Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 170048
    .line 170049
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    const/4 v2, 0x1

    .line 170053
    new-array v3, v2, [Ljava/lang/Object;

    .line 170054
    .line 170055
    new-instance v4, Ljava/lang/Byte;

    .line 170056
    .line 170057
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170058
    .line 170059
    .line 170060
    const/4 v5, 0x0

    .line 170061
    aput-object v4, v3, v5

    .line 170062
    .line 170063
    sget-object v4, Lcom/meituan/android/pt/homepage/video/PTVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170064
    .line 170065
    const v6, 0x5d443b

    .line 170066
    .line 170067
    .line 170068
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v7

    .line 170072
    if-eqz v7, :cond_2

    .line 170073
    .line 170074
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    goto :goto_1

    .line 170078
    :cond_2
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/video/PTVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 170079
    .line 170080
    if-eqz v3, :cond_3

    .line 170081
    .line 170082
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->setLoop(Z)V

    .line 170083
    .line 170084
    .line 170085
    :cond_3
    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 170086
    .line 170087
    new-instance v4, Ljava/lang/Byte;

    .line 170088
    .line 170089
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170090
    .line 170091
    .line 170092
    aput-object v4, v3, v5

    .line 170093
    .line 170094
    sget-object v4, Lcom/meituan/android/pt/homepage/video/PTVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170095
    .line 170096
    const v6, 0x1be626

    .line 170097
    .line 170098
    .line 170099
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v7

    .line 170103
    if-eqz v7, :cond_4

    .line 170104
    .line 170105
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    goto :goto_3

    .line 170109
    :cond_4
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/video/PTVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 170110
    .line 170111
    if-nez v3, :cond_5

    .line 170112
    .line 170113
    goto :goto_3

    .line 170114
    :cond_5
    sget-object v3, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170115
    .line 170116
    sget-object v3, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 170117
    .line 170118
    const-string v4, "meituaninternaltest"

    .line 170119
    .line 170120
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v3

    .line 170124
    if-eqz v3, :cond_7

    .line 170125
    .line 170126
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v3

    .line 170130
    const-string v4, "pt-business-debug"

    .line 170131
    .line 170132
    invoke-static {v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v3

    .line 170136
    const/4 v4, -0x1

    .line 170137
    const-string v6, "video_mute"

    .line 170138
    .line 170139
    invoke-virtual {v3, v6, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 170140
    .line 170141
    .line 170142
    move-result v3

    .line 170143
    if-eq v3, v4, :cond_8

    .line 170144
    .line 170145
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/video/PTVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 170146
    .line 170147
    if-ne v3, v2, :cond_6

    .line 170148
    .line 170149
    goto :goto_2

    .line 170150
    :cond_6
    const/4 v2, 0x0

    .line 170151
    :goto_2
    invoke-virtual {v4, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->setMute(Z)V

    .line 170152
    .line 170153
    .line 170154
    goto :goto_3

    .line 170155
    :cond_7
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/video/PTVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 170156
    .line 170157
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->setMute(Z)V

    .line 170158
    .line 170159
    .line 170160
    :cond_8
    :goto_3
    new-array v2, v5, [Ljava/lang/Object;

    .line 170161
    .line 170162
    sget-object v3, Lcom/meituan/android/pt/homepage/video/PTVideoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170163
    .line 170164
    const v4, 0x82087c

    .line 170165
    .line 170166
    .line 170167
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170168
    .line 170169
    .line 170170
    move-result v5

    .line 170171
    if-eqz v5, :cond_9

    .line 170172
    .line 170173
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170174
    .line 170175
    .line 170176
    goto/16 :goto_0

    .line 170177
    .line 170178
    :cond_9
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/video/PTVideoView;->a()V

    .line 170179
    .line 170180
    .line 170181
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/video/PTVideoView;->a:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 170182
    .line 170183
    if-eqz v2, :cond_1

    .line 170184
    .line 170185
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/video/PTVideoView;->b:Lcom/meituan/android/pt/homepage/video/PTVideoView$a;

    .line 170186
    .line 170187
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->a:Ljava/lang/String;

    .line 170188
    .line 170189
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/player/vodlibrary/j;->G(Ljava/lang/String;)I

    .line 170190
    .line 170191
    .line 170192
    goto/16 :goto_0

    .line 170193
    .line 170194
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/promotionVideo/a;->c:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 170195
    .line 170196
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/promotionVideo/a;->a:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 170197
    .line 170198
    invoke-virtual {v0, v1, p3}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->d(Lcom/meituan/android/pt/homepage/video/PTVideoView;Landroid/os/Bundle;)V

    .line 170199
    .line 170200
    .line 170201
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/promotionVideo/a;->b:Lcom/sankuai/meituan/player/vodlibrary/d;

    .line 170202
    .line 170203
    if-eqz v0, :cond_b

    .line 170204
    .line 170205
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/meituan/player/vodlibrary/d;->f(Lcom/sankuai/meituan/player/vodlibrary/e;ILandroid/os/Bundle;)V

    .line 170206
    .line 170207
    .line 170208
    :cond_b
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/player/vodlibrary/e;Landroid/os/Bundle;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/promotionVideo/a;->c:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/promotionVideo/a;->a:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 150003
    .line 150004
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->d(Lcom/meituan/android/pt/homepage/video/PTVideoView;Landroid/os/Bundle;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/promotionVideo/a;->b:Lcom/sankuai/meituan/player/vodlibrary/d;

    .line 150008
    .line 150009
    if-eqz v0, :cond_0

    .line 150010
    .line 150011
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/player/vodlibrary/d;->i(Lcom/sankuai/meituan/player/vodlibrary/e;Landroid/os/Bundle;)V

    .line 150012
    .line 150013
    .line 150014
    :cond_0
    return-void
.end method

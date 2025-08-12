.class public final synthetic Lcom/meituan/android/growth/impl/web/engine/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/growth/impl/web/engine/f;->a:I

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/engine/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 170000
    iget v0, p0, Lcom/meituan/android/growth/impl/web/engine/f;->a:I

    .line 170001
    .line 170002
    const/4 v1, 0x1

    .line 170003
    const/4 v2, 0x2

    .line 170004
    const/4 v3, 0x0

    .line 170005
    packed-switch v0, :pswitch_data_0

    .line 170006
    .line 170007
    .line 170008
    goto/16 :goto_3

    .line 170009
    .line 170010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/f;->b:Ljava/lang/Object;

    .line 170011
    .line 170012
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragmentcontroller/f;

    .line 170013
    .line 170014
    sget-object v4, Lcom/sankuai/meituan/msv/page/fragmentcontroller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170017
    .line 170018
    .line 170019
    new-array v2, v2, [Ljava/lang/Object;

    .line 170020
    .line 170021
    aput-object p1, v2, v3

    .line 170022
    .line 170023
    aput-object p2, v2, v1

    .line 170024
    .line 170025
    sget-object v3, Lcom/sankuai/meituan/msv/page/fragmentcontroller/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v4, 0xe20c60

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v5

    .line 170034
    if-eqz v5, :cond_0

    .line 170035
    .line 170036
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    check-cast p1, Ljava/lang/Boolean;

    .line 170041
    .line 170042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    goto :goto_0

    .line 170047
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170048
    .line 170049
    .line 170050
    move-result p2

    .line 170051
    if-ne p2, v1, :cond_1

    .line 170052
    .line 170053
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/fragmentcontroller/f;->h:Landroid/animation/AnimatorSet;

    .line 170058
    .line 170059
    if-eqz p1, :cond_2

    .line 170060
    .line 170061
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 170062
    .line 170063
    .line 170064
    move-result p1

    .line 170065
    if-eqz p1, :cond_2

    .line 170066
    .line 170067
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/fragmentcontroller/f;->h:Landroid/animation/AnimatorSet;

    .line 170068
    .line 170069
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 170070
    .line 170071
    .line 170072
    :cond_2
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/fragmentcontroller/f;->j:Landroid/animation/AnimatorSet;

    .line 170073
    .line 170074
    if-eqz p1, :cond_3

    .line 170075
    .line 170076
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 170077
    .line 170078
    .line 170079
    move-result p1

    .line 170080
    if-eqz p1, :cond_3

    .line 170081
    .line 170082
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/fragmentcontroller/f;->j:Landroid/animation/AnimatorSet;

    .line 170083
    .line 170084
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 170085
    .line 170086
    .line 170087
    :cond_3
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/fragmentcontroller/f;->i:Landroid/animation/AnimatorSet;

    .line 170088
    .line 170089
    if-eqz p1, :cond_4

    .line 170090
    .line 170091
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 170092
    .line 170093
    .line 170094
    move-result p1

    .line 170095
    if-eqz p1, :cond_4

    .line 170096
    .line 170097
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/fragmentcontroller/f;->i:Landroid/animation/AnimatorSet;

    .line 170098
    .line 170099
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 170100
    .line 170101
    .line 170102
    :cond_4
    :goto_0
    return v1

    .line 170103
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/f;->b:Ljava/lang/Object;

    .line 170104
    .line 170105
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/view/q;

    .line 170106
    .line 170107
    sget-object v4, Lcom/meituan/android/movie/tradebase/seat/view/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170108
    .line 170109
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    new-array v2, v2, [Ljava/lang/Object;

    .line 170113
    .line 170114
    aput-object p1, v2, v3

    .line 170115
    .line 170116
    aput-object p2, v2, v1

    .line 170117
    .line 170118
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/view/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170119
    .line 170120
    const p2, 0x575f74

    .line 170121
    .line 170122
    .line 170123
    invoke-static {v2, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170124
    .line 170125
    .line 170126
    move-result v3

    .line 170127
    if-eqz v3, :cond_5

    .line 170128
    .line 170129
    invoke-static {v2, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    check-cast p1, Ljava/lang/Boolean;

    .line 170134
    .line 170135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170136
    .line 170137
    .line 170138
    move-result v1

    .line 170139
    goto :goto_1

    .line 170140
    :cond_5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 170141
    .line 170142
    .line 170143
    move-result p1

    .line 170144
    if-eqz p1, :cond_6

    .line 170145
    .line 170146
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 170147
    .line 170148
    .line 170149
    :cond_6
    :goto_1
    return v1

    .line 170150
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/f;->b:Ljava/lang/Object;

    .line 170151
    .line 170152
    check-cast v0, Ljava/lang/String;

    .line 170153
    .line 170154
    if-eqz p1, :cond_8

    .line 170155
    .line 170156
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v1

    .line 170160
    if-nez v1, :cond_7

    .line 170161
    .line 170162
    goto :goto_2

    .line 170163
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170164
    .line 170165
    .line 170166
    move-result p2

    .line 170167
    if-nez p2, :cond_8

    .line 170168
    .line 170169
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p1

    .line 170173
    const-string p2, "1"

    .line 170174
    .line 170175
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170176
    .line 170177
    .line 170178
    move-result p2

    .line 170179
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 170180
    .line 170181
    .line 170182
    :cond_8
    :goto_2
    return v3

    .line 170183
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/f;->b:Ljava/lang/Object;

    .line 170184
    .line 170185
    check-cast v0, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;

    .line 170186
    .line 170187
    sget-object v4, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170188
    .line 170189
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170190
    .line 170191
    .line 170192
    new-array v2, v2, [Ljava/lang/Object;

    .line 170193
    .line 170194
    aput-object p1, v2, v3

    .line 170195
    .line 170196
    aput-object p2, v2, v1

    .line 170197
    .line 170198
    sget-object p1, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170199
    .line 170200
    const v1, 0xd2565b

    .line 170201
    .line 170202
    .line 170203
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170204
    .line 170205
    .line 170206
    move-result v4

    .line 170207
    if-eqz v4, :cond_9

    .line 170208
    .line 170209
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170210
    .line 170211
    .line 170212
    move-result-object p1

    .line 170213
    check-cast p1, Ljava/lang/Boolean;

    .line 170214
    .line 170215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170216
    .line 170217
    .line 170218
    move-result v3

    .line 170219
    goto :goto_4

    .line 170220
    :cond_9
    if-eqz p2, :cond_a

    .line 170221
    .line 170222
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170223
    .line 170224
    .line 170225
    move-result p1

    .line 170226
    if-nez p1, :cond_a

    .line 170227
    .line 170228
    iget-object p1, v0, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;->a:Lcom/sankuai/meituan/search/home/v2/helper/k;

    .line 170229
    .line 170230
    iget-object p1, p1, Lcom/sankuai/meituan/search/home/v2/helper/k;->h:Lcom/sankuai/meituan/search/home/v2/helper/manager/k;

    .line 170231
    .line 170232
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/home/v2/helper/manager/k;->a()V

    .line 170233
    .line 170234
    .line 170235
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/home/v2/helper/manager/SearchHomeActionBarManager;->g()V

    .line 170236
    .line 170237
    .line 170238
    :cond_a
    :goto_4
    return v3

    .line 170239
    nop

    .line 170240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

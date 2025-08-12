.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/helper/b;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/helper/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/helper/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 170000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/helper/b;->a:I

    .line 170001
    .line 170002
    const/4 v1, 0x1

    .line 170003
    const/4 v2, 0x3

    .line 170004
    const/4 v3, 0x0

    .line 170005
    const/4 v4, 0x2

    .line 170006
    packed-switch v0, :pswitch_data_0

    .line 170007
    .line 170008
    .line 170009
    goto :goto_3

    .line 170010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/helper/b;->b:Ljava/lang/Object;

    .line 170011
    .line 170012
    check-cast v0, Landroid/widget/PopupWindow;

    .line 170013
    .line 170014
    sget-object v5, Lcom/meituan/android/movie/tradebase/pay/holder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    new-array v2, v2, [Ljava/lang/Object;

    .line 170017
    .line 170018
    aput-object v0, v2, v3

    .line 170019
    .line 170020
    aput-object p1, v2, v1

    .line 170021
    .line 170022
    aput-object p2, v2, v4

    .line 170023
    .line 170024
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/holder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const/4 p2, 0x0

    .line 170027
    const v3, 0xc296f2

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v2, p2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v4

    .line 170034
    if-eqz v4, :cond_0

    .line 170035
    .line 170036
    invoke-static {v2, p2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 170048
    .line 170049
    .line 170050
    :goto_0
    return v1

    .line 170051
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/helper/b;->b:Ljava/lang/Object;

    .line 170052
    .line 170053
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/helper/c;

    .line 170054
    .line 170055
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    new-array v4, v4, [Ljava/lang/Object;

    .line 170059
    .line 170060
    aput-object p1, v4, v3

    .line 170061
    .line 170062
    aput-object p2, v4, v1

    .line 170063
    .line 170064
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170065
    .line 170066
    const p2, 0xa8997f

    .line 170067
    .line 170068
    .line 170069
    invoke-static {v4, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v5

    .line 170073
    if-eqz v5, :cond_1

    .line 170074
    .line 170075
    invoke-static {v4, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    check-cast p1, Ljava/lang/Boolean;

    .line 170080
    .line 170081
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170082
    .line 170083
    .line 170084
    move-result p1

    .line 170085
    goto :goto_2

    .line 170086
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/helper/c;->a:Ljava/util/HashMap;

    .line 170087
    .line 170088
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170097
    .line 170098
    .line 170099
    move-result p2

    .line 170100
    if-eqz p2, :cond_3

    .line 170101
    .line 170102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p2

    .line 170106
    check-cast p2, Landroid/support/design/widget/BottomSheetBehavior;

    .line 170107
    .line 170108
    iget v0, p2, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    .line 170109
    .line 170110
    if-ne v0, v2, :cond_2

    .line 170111
    .line 170112
    const/4 v0, 0x5

    .line 170113
    invoke-virtual {p2, v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(I)V

    .line 170114
    .line 170115
    .line 170116
    const/4 v3, 0x1

    .line 170117
    goto :goto_1

    .line 170118
    :cond_3
    move p1, v3

    .line 170119
    :goto_2
    return p1

    .line 170120
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/helper/b;->b:Ljava/lang/Object;

    .line 170121
    .line 170122
    check-cast v0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;

    .line 170123
    .line 170124
    sget-object v2, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170125
    .line 170126
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    new-array v2, v4, [Ljava/lang/Object;

    .line 170130
    .line 170131
    aput-object p1, v2, v3

    .line 170132
    .line 170133
    aput-object p2, v2, v1

    .line 170134
    .line 170135
    sget-object p1, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170136
    .line 170137
    const v5, 0xb176b5

    .line 170138
    .line 170139
    .line 170140
    invoke-static {v2, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170141
    .line 170142
    .line 170143
    move-result v6

    .line 170144
    if-eqz v6, :cond_4

    .line 170145
    .line 170146
    invoke-static {v2, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    check-cast p1, Ljava/lang/Boolean;

    .line 170151
    .line 170152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170153
    .line 170154
    .line 170155
    move-result v1

    .line 170156
    goto :goto_4

    .line 170157
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->r:Landroid/graphics/Bitmap;

    .line 170158
    .line 170159
    if-eqz p1, :cond_7

    .line 170160
    .line 170161
    iget-object p1, v0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->a:Landroid/widget/ImageView;

    .line 170162
    .line 170163
    if-nez p1, :cond_5

    .line 170164
    .line 170165
    goto :goto_4

    .line 170166
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 170167
    .line 170168
    .line 170169
    move-result p1

    .line 170170
    if-nez p1, :cond_6

    .line 170171
    .line 170172
    iget-object p1, v0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->r:Landroid/graphics/Bitmap;

    .line 170173
    .line 170174
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170175
    .line 170176
    .line 170177
    move-result p1

    .line 170178
    int-to-float p1, p1

    .line 170179
    iget-object v2, v0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->r:Landroid/graphics/Bitmap;

    .line 170180
    .line 170181
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170182
    .line 170183
    .line 170184
    move-result v2

    .line 170185
    int-to-float v2, v2

    .line 170186
    div-float/2addr p1, v2

    .line 170187
    iget-object v2, v0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->a:Landroid/widget/ImageView;

    .line 170188
    .line 170189
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 170190
    .line 170191
    .line 170192
    move-result v2

    .line 170193
    int-to-float v2, v2

    .line 170194
    mul-float/2addr p1, v2

    .line 170195
    float-to-int p1, p1

    .line 170196
    iget-object v0, v0, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->a:Landroid/widget/ImageView;

    .line 170197
    .line 170198
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 170199
    .line 170200
    .line 170201
    move-result v0

    .line 170202
    sub-int/2addr v0, p1

    .line 170203
    div-int/2addr v0, v4

    .line 170204
    add-int/2addr p1, v0

    .line 170205
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 170206
    .line 170207
    .line 170208
    move-result v2

    .line 170209
    int-to-float v0, v0

    .line 170210
    cmpl-float v0, v2, v0

    .line 170211
    .line 170212
    if-lez v0, :cond_6

    .line 170213
    .line 170214
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 170215
    .line 170216
    .line 170217
    move-result p2

    .line 170218
    int-to-float p1, p1

    .line 170219
    cmpg-float p1, p2, p1

    .line 170220
    .line 170221
    if-gez p1, :cond_6

    .line 170222
    .line 170223
    goto :goto_4

    .line 170224
    :cond_6
    const/4 v1, 0x0

    .line 170225
    :cond_7
    :goto_4
    return v1

    .line 170226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

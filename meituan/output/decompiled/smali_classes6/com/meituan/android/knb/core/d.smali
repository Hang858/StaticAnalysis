.class public final synthetic Lcom/meituan/android/knb/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/knb/core/d;->a:I

    iput-object p1, p0, Lcom/meituan/android/knb/core/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 170000
    iget v0, p0, Lcom/meituan/android/knb/core/d;->a:I

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    const/4 v2, 0x3

    .line 170004
    const/4 v3, 0x2

    .line 170005
    const/4 v4, 0x1

    .line 170006
    const/4 v5, 0x0

    .line 170007
    packed-switch v0, :pswitch_data_0

    .line 170008
    .line 170009
    .line 170010
    goto/16 :goto_5

    .line 170011
    .line 170012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/d;->b:Ljava/lang/Object;

    .line 170013
    .line 170014
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;

    .line 170015
    .line 170016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170017
    .line 170018
    .line 170019
    new-array v1, v3, [Ljava/lang/Object;

    .line 170020
    .line 170021
    aput-object p1, v1, v5

    .line 170022
    .line 170023
    new-instance p1, Ljava/lang/Integer;

    .line 170024
    .line 170025
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170026
    .line 170027
    .line 170028
    aput-object p1, v1, v4

    .line 170029
    .line 170030
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const p2, 0x1802c

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v1, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v2

    .line 170039
    if-eqz v2, :cond_0

    .line 170040
    .line 170041
    invoke-static {v1, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/statistics/b;->a()V

    .line 170046
    .line 170047
    .line 170048
    sget-object p1, Lcom/meituan/android/qcsc/business/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170049
    .line 170050
    sget-object p1, Lcom/meituan/android/qcsc/business/order/a$a;->a:Lcom/meituan/android/qcsc/business/order/a;

    .line 170051
    .line 170052
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/order/a;->b()V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v0, v5}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->j(Z)V

    .line 170056
    .line 170057
    .line 170058
    :goto_0
    return-void

    .line 170059
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/knb/core/d;->b:Ljava/lang/Object;

    .line 170060
    .line 170061
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;

    .line 170062
    .line 170063
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170064
    .line 170065
    new-array v2, v2, [Ljava/lang/Object;

    .line 170066
    .line 170067
    aput-object v0, v2, v5

    .line 170068
    .line 170069
    aput-object p1, v2, v4

    .line 170070
    .line 170071
    new-instance v4, Ljava/lang/Integer;

    .line 170072
    .line 170073
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170074
    .line 170075
    .line 170076
    aput-object v4, v2, v3

    .line 170077
    .line 170078
    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170079
    .line 170080
    const v3, 0x1f3f04

    .line 170081
    .line 170082
    .line 170083
    invoke-static {v2, v1, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v4

    .line 170087
    if-eqz v4, :cond_1

    .line 170088
    .line 170089
    invoke-static {v2, v1, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    goto :goto_1

    .line 170093
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170094
    .line 170095
    .line 170096
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170097
    .line 170098
    invoke-interface {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    :goto_1
    return-void

    .line 170102
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/knb/core/d;->b:Ljava/lang/Object;

    .line 170103
    .line 170104
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 170105
    .line 170106
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170107
    .line 170108
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    new-array v1, v3, [Ljava/lang/Object;

    .line 170112
    .line 170113
    aput-object p1, v1, v5

    .line 170114
    .line 170115
    new-instance v2, Ljava/lang/Integer;

    .line 170116
    .line 170117
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170118
    .line 170119
    .line 170120
    aput-object v2, v1, v4

    .line 170121
    .line 170122
    sget-object p2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170123
    .line 170124
    const v2, 0x305be5

    .line 170125
    .line 170126
    .line 170127
    invoke-static {v1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170128
    .line 170129
    .line 170130
    move-result v3

    .line 170131
    if-eqz v3, :cond_2

    .line 170132
    .line 170133
    invoke-static {v1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    goto :goto_2

    .line 170137
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170138
    .line 170139
    .line 170140
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 170141
    .line 170142
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170143
    .line 170144
    .line 170145
    :goto_2
    return-void

    .line 170146
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/knb/core/d;->b:Ljava/lang/Object;

    .line 170147
    .line 170148
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 170149
    .line 170150
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170151
    .line 170152
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170153
    .line 170154
    .line 170155
    new-array v1, v3, [Ljava/lang/Object;

    .line 170156
    .line 170157
    aput-object p1, v1, v5

    .line 170158
    .line 170159
    new-instance v2, Ljava/lang/Integer;

    .line 170160
    .line 170161
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170162
    .line 170163
    .line 170164
    aput-object v2, v1, v4

    .line 170165
    .line 170166
    sget-object p2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170167
    .line 170168
    const v2, 0xda9775

    .line 170169
    .line 170170
    .line 170171
    invoke-static {v1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170172
    .line 170173
    .line 170174
    move-result v3

    .line 170175
    if-eqz v3, :cond_3

    .line 170176
    .line 170177
    invoke-static {v1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170178
    .line 170179
    .line 170180
    goto :goto_3

    .line 170181
    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170182
    .line 170183
    .line 170184
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->g1()V

    .line 170185
    .line 170186
    .line 170187
    :goto_3
    return-void

    .line 170188
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/knb/core/d;->b:Ljava/lang/Object;

    .line 170189
    .line 170190
    check-cast v0, Lcom/meituan/mtwebkit/MTJsResult;

    .line 170191
    .line 170192
    new-array v2, v2, [Ljava/lang/Object;

    .line 170193
    .line 170194
    aput-object v0, v2, v5

    .line 170195
    .line 170196
    aput-object p1, v2, v4

    .line 170197
    .line 170198
    new-instance p1, Ljava/lang/Integer;

    .line 170199
    .line 170200
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170201
    .line 170202
    .line 170203
    aput-object p1, v2, v3

    .line 170204
    .line 170205
    sget-object p1, Lcom/meituan/android/knb/core/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170206
    .line 170207
    const p2, 0x1ddb93

    .line 170208
    .line 170209
    .line 170210
    invoke-static {v2, v1, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170211
    .line 170212
    .line 170213
    move-result v3

    .line 170214
    if-eqz v3, :cond_4

    .line 170215
    .line 170216
    invoke-static {v2, v1, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170217
    .line 170218
    .line 170219
    goto :goto_4

    .line 170220
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTJsResult;->cancel()V

    .line 170221
    .line 170222
    .line 170223
    :goto_4
    return-void

    .line 170224
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/knb/core/d;->b:Ljava/lang/Object;

    .line 170225
    .line 170226
    check-cast v0, Landroid/app/Activity;

    .line 170227
    .line 170228
    invoke-static {v0, p1, p2}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->b(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 170229
    .line 170230
    .line 170231
    return-void

    .line 170232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

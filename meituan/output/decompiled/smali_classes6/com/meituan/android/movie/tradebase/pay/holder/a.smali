.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/holder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/movie/tradebase/pay/holder/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/holder/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/holder/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/holder/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/holder/a;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x2

    .line 130003
    const/4 v2, 0x1

    .line 130004
    const/4 v3, 0x3

    .line 130005
    const/4 v4, 0x0

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto/16 :goto_3

    .line 130010
    .line 130011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/holder/a;->b:Ljava/lang/Object;

    .line 130012
    .line 130013
    check-cast v0, Lcom/meituan/android/ptexperience/core/e;

    .line 130014
    .line 130015
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/pay/holder/a;->c:Ljava/lang/Object;

    .line 130016
    .line 130017
    check-cast v5, Lcom/meituan/android/ptexperience/view/a;

    .line 130018
    .line 130019
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/pay/holder/a;->d:Ljava/lang/Object;

    .line 130020
    .line 130021
    check-cast v6, Lcom/meituan/android/ptexperience/core/e$b;

    .line 130022
    .line 130023
    sget-object v7, Lcom/meituan/android/ptexperience/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    new-array v3, v3, [Ljava/lang/Object;

    .line 130029
    .line 130030
    aput-object v5, v3, v4

    .line 130031
    .line 130032
    aput-object v6, v3, v2

    .line 130033
    .line 130034
    aput-object p1, v3, v1

    .line 130035
    .line 130036
    sget-object p1, Lcom/meituan/android/ptexperience/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130037
    .line 130038
    const v1, 0x52cb02

    .line 130039
    .line 130040
    .line 130041
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v7

    .line 130045
    if-eqz v7, :cond_0

    .line 130046
    .line 130047
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_0
    invoke-virtual {v0, v2, v5, v6}, Lcom/meituan/android/ptexperience/core/e;->j(ZLcom/meituan/android/ptexperience/view/a;Lcom/meituan/android/ptexperience/core/e$b;)V

    .line 130052
    .line 130053
    .line 130054
    invoke-static {}, Lcom/meituan/android/ptexperience/core/d;->b()Lcom/meituan/android/ptexperience/core/d;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    invoke-virtual {p1, v2, v4, v5}, Lcom/meituan/android/ptexperience/core/d;->f(ZZLcom/meituan/android/ptexperience/view/a;)V

    .line 130059
    .line 130060
    .line 130061
    :goto_0
    return-void

    .line 130062
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/holder/a;->b:Ljava/lang/Object;

    .line 130063
    .line 130064
    check-cast v0, Ljava/lang/Runnable;

    .line 130065
    .line 130066
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/pay/holder/a;->c:Ljava/lang/Object;

    .line 130067
    .line 130068
    check-cast v5, Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 130069
    .line 130070
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/pay/holder/a;->d:Ljava/lang/Object;

    .line 130071
    .line 130072
    check-cast v6, Ljava/util/HashMap;

    .line 130073
    .line 130074
    sget-object v7, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130075
    .line 130076
    const/4 v7, 0x4

    .line 130077
    new-array v7, v7, [Ljava/lang/Object;

    .line 130078
    .line 130079
    aput-object v0, v7, v4

    .line 130080
    .line 130081
    aput-object v5, v7, v2

    .line 130082
    .line 130083
    aput-object v6, v7, v1

    .line 130084
    .line 130085
    aput-object p1, v7, v3

    .line 130086
    .line 130087
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130088
    .line 130089
    const/4 v1, 0x0

    .line 130090
    const v2, 0x6bb3ad

    .line 130091
    .line 130092
    .line 130093
    invoke-static {v7, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130094
    .line 130095
    .line 130096
    move-result v3

    .line 130097
    if-eqz v3, :cond_1

    .line 130098
    .line 130099
    invoke-static {v7, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130100
    .line 130101
    .line 130102
    goto :goto_1

    .line 130103
    :cond_1
    if-eqz v0, :cond_2

    .line 130104
    .line 130105
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 130106
    .line 130107
    .line 130108
    :cond_2
    invoke-virtual {v5}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 130109
    .line 130110
    .line 130111
    const-string p1, "click_to"

    .line 130112
    .line 130113
    const-string v0, "done"

    .line 130114
    .line 130115
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130116
    .line 130117
    .line 130118
    const-string p1, "b_lintopt_a71cnhom_mc"

    .line 130119
    .line 130120
    invoke-static {p1, v6}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 130121
    .line 130122
    .line 130123
    move-result-object p1

    .line 130124
    const-string v0, "c_lintopt_lrfzc3np"

    .line 130125
    .line 130126
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->b(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 130127
    .line 130128
    .line 130129
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    .line 130130
    .line 130131
    .line 130132
    :goto_1
    return-void

    .line 130133
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/holder/a;->b:Ljava/lang/Object;

    .line 130134
    .line 130135
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/holder/c;

    .line 130136
    .line 130137
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/pay/holder/a;->c:Ljava/lang/Object;

    .line 130138
    .line 130139
    check-cast v5, Landroid/widget/LinearLayout;

    .line 130140
    .line 130141
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/pay/holder/a;->d:Ljava/lang/Object;

    .line 130142
    .line 130143
    check-cast v6, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;

    .line 130144
    .line 130145
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130146
    .line 130147
    .line 130148
    new-array v3, v3, [Ljava/lang/Object;

    .line 130149
    .line 130150
    aput-object v5, v3, v4

    .line 130151
    .line 130152
    aput-object v6, v3, v2

    .line 130153
    .line 130154
    aput-object p1, v3, v1

    .line 130155
    .line 130156
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/holder/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130157
    .line 130158
    const v1, 0xcb26c8

    .line 130159
    .line 130160
    .line 130161
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130162
    .line 130163
    .line 130164
    move-result v2

    .line 130165
    if-eqz v2, :cond_3

    .line 130166
    .line 130167
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130168
    .line 130169
    .line 130170
    goto :goto_2

    .line 130171
    :cond_3
    iget-boolean p1, v0, Lcom/meituan/android/movie/tradebase/pay/holder/c;->h:Z

    .line 130172
    .line 130173
    if-eqz p1, :cond_4

    .line 130174
    .line 130175
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130176
    .line 130177
    .line 130178
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/holder/c;->f:Lcom/meituan/android/movie/tradebase/pay/helper/c;

    .line 130179
    .line 130180
    invoke-virtual {p1, v6}, Lcom/meituan/android/movie/tradebase/pay/helper/c;->e(Landroid/view/View;)V

    .line 130181
    .line 130182
    .line 130183
    :goto_2
    return-void

    .line 130184
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/holder/a;->b:Ljava/lang/Object;

    .line 130185
    .line 130186
    check-cast p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;

    .line 130187
    .line 130188
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/holder/a;->c:Ljava/lang/Object;

    .line 130189
    .line 130190
    check-cast v0, Ljava/lang/String;

    .line 130191
    .line 130192
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/holder/a;->d:Ljava/lang/Object;

    .line 130193
    .line 130194
    check-cast v1, Lcom/meituan/android/yoda/retrofit/Error;

    .line 130195
    .line 130196
    iget-object v2, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 130197
    .line 130198
    iget-object v2, v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 130199
    .line 130200
    invoke-virtual {v2}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 130201
    .line 130202
    .line 130203
    iget-object v2, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 130204
    .line 130205
    iput-boolean v4, v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 130206
    .line 130207
    iget-object v3, v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->u:Ljava/lang/String;

    .line 130208
    .line 130209
    invoke-virtual {v2, v3}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->h9(Ljava/lang/String;)V

    .line 130210
    .line 130211
    .line 130212
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 130213
    .line 130214
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 130215
    .line 130216
    if-eqz p1, :cond_5

    .line 130217
    .line 130218
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 130219
    .line 130220
    if-eqz p1, :cond_5

    .line 130221
    .line 130222
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 130223
    .line 130224
    .line 130225
    :cond_5
    return-void

    .line 130226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

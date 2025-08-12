.class public final synthetic Lcom/meituan/android/movie/mrnservice/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/mrnservice/h;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/mrnservice/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/mrnservice/h;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    packed-switch v0, :pswitch_data_0

    .line 130005
    .line 130006
    .line 130007
    goto/16 :goto_3

    .line 130008
    .line 130009
    :pswitch_0
    iget-object p1, p0, Lcom/meituan/android/movie/mrnservice/h;->b:Ljava/lang/Object;

    .line 130010
    .line 130011
    check-cast p1, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/e;

    .line 130012
    .line 130013
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/e;->c:Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/f;

    .line 130014
    .line 130015
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->a()V

    .line 130016
    .line 130017
    .line 130018
    return-void

    .line 130019
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/h;->b:Ljava/lang/Object;

    .line 130020
    .line 130021
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 130022
    .line 130023
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    new-array v2, v2, [Ljava/lang/Object;

    .line 130029
    .line 130030
    aput-object p1, v2, v1

    .line 130031
    .line 130032
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130033
    .line 130034
    const v1, 0x2ed0f4

    .line 130035
    .line 130036
    .line 130037
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v3

    .line 130041
    if-eqz v3, :cond_0

    .line 130042
    .line 130043
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_0
    const-string p1, "click_type"

    .line 130048
    .line 130049
    const-string v1, "1"

    .line 130050
    .line 130051
    invoke-static {p1, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v0

    .line 130063
    const v2, 0x7f1010fc

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v0

    .line 130070
    const-string v2, "b_movie_zsbh7yje_mc"

    .line 130071
    .line 130072
    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130073
    .line 130074
    .line 130075
    :goto_0
    return-void

    .line 130076
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/h;->b:Ljava/lang/Object;

    .line 130077
    .line 130078
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130079
    .line 130080
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130081
    .line 130082
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    new-array v2, v2, [Ljava/lang/Object;

    .line 130086
    .line 130087
    aput-object p1, v2, v1

    .line 130088
    .line 130089
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130090
    .line 130091
    const v1, 0x420e64

    .line 130092
    .line 130093
    .line 130094
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v3

    .line 130098
    if-eqz v3, :cond_1

    .line 130099
    .line 130100
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130101
    .line 130102
    .line 130103
    goto :goto_1

    .line 130104
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130105
    .line 130106
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130107
    .line 130108
    .line 130109
    move-result-object p1

    .line 130110
    const v1, 0x7f1011ce

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {p1, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130114
    .line 130115
    .line 130116
    move-result-object p1

    .line 130117
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->E1(Ljava/lang/String;)V

    .line 130118
    .line 130119
    .line 130120
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->j:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130121
    .line 130122
    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->w:J

    .line 130123
    .line 130124
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->h(J)V

    .line 130125
    .line 130126
    .line 130127
    :goto_1
    return-void

    .line 130128
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/h;->b:Ljava/lang/Object;

    .line 130129
    .line 130130
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/z;

    .line 130131
    .line 130132
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130133
    .line 130134
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130135
    .line 130136
    .line 130137
    new-array v2, v2, [Ljava/lang/Object;

    .line 130138
    .line 130139
    aput-object p1, v2, v1

    .line 130140
    .line 130141
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130142
    .line 130143
    const v1, 0x80d2bb

    .line 130144
    .line 130145
    .line 130146
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130147
    .line 130148
    .line 130149
    move-result v3

    .line 130150
    if-eqz v3, :cond_2

    .line 130151
    .line 130152
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130153
    .line 130154
    .line 130155
    goto :goto_2

    .line 130156
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->m:Lrx/subjects/PublishSubject;

    .line 130157
    .line 130158
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->l:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

    .line 130159
    .line 130160
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130161
    .line 130162
    .line 130163
    :goto_2
    return-void

    .line 130164
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/h;->b:Ljava/lang/Object;

    .line 130165
    .line 130166
    check-cast v0, Lcom/facebook/react/bridge/Callback;

    .line 130167
    .line 130168
    invoke-static {v0, p1}, Lcom/meituan/android/movie/mrnservice/MovieTradeMrnModule;->a(Lcom/facebook/react/bridge/Callback;Landroid/content/DialogInterface;)V

    .line 130169
    .line 130170
    .line 130171
    return-void

    .line 130172
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/h;->b:Ljava/lang/Object;

    .line 130173
    .line 130174
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;

    .line 130175
    .line 130176
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130177
    .line 130178
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130179
    .line 130180
    .line 130181
    new-array v2, v2, [Ljava/lang/Object;

    .line 130182
    .line 130183
    aput-object p1, v2, v1

    .line 130184
    .line 130185
    sget-object p1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130186
    .line 130187
    const v1, 0xe9fb54

    .line 130188
    .line 130189
    .line 130190
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130191
    .line 130192
    .line 130193
    move-result v3

    .line 130194
    if-eqz v3, :cond_3

    .line 130195
    .line 130196
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130197
    .line 130198
    .line 130199
    goto :goto_4

    .line 130200
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->j()V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

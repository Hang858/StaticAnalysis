.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/view/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/q0;->a:I

    iput p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/q0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/q0;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    const/4 v3, 0x0

    .line 130005
    const/4 v4, 0x2

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto/16 :goto_3

    .line 130010
    .line 130011
    :pswitch_0
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/q0;->b:I

    .line 130012
    .line 130013
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130014
    .line 130015
    sget-object v5, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    new-array v4, v4, [Ljava/lang/Object;

    .line 130018
    .line 130019
    new-instance v5, Ljava/lang/Integer;

    .line 130020
    .line 130021
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130022
    .line 130023
    .line 130024
    aput-object v5, v4, v3

    .line 130025
    .line 130026
    aput-object p1, v4, v2

    .line 130027
    .line 130028
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130029
    .line 130030
    const v3, 0x2e9355

    .line 130031
    .line 130032
    .line 130033
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v5

    .line 130037
    if-eqz v5, :cond_0

    .line 130038
    .line 130039
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/intent/a;

    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_0
    new-instance v1, Lcom/meituan/android/movie/tradebase/show/intent/a;

    .line 130047
    .line 130048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    invoke-direct {v1, p1, v0}, Lcom/meituan/android/movie/tradebase/show/intent/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130053
    .line 130054
    .line 130055
    move-object p1, v1

    .line 130056
    :goto_0
    return-object p1

    .line 130057
    :pswitch_1
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/q0;->b:I

    .line 130058
    .line 130059
    check-cast p1, Ljava/lang/Long;

    .line 130060
    .line 130061
    sget-object v5, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130062
    .line 130063
    new-array v4, v4, [Ljava/lang/Object;

    .line 130064
    .line 130065
    new-instance v5, Ljava/lang/Integer;

    .line 130066
    .line 130067
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130068
    .line 130069
    .line 130070
    aput-object v5, v4, v3

    .line 130071
    .line 130072
    aput-object p1, v4, v2

    .line 130073
    .line 130074
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayChiefBounsTimer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130075
    .line 130076
    const v3, 0xeb12f4

    .line 130077
    .line 130078
    .line 130079
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130080
    .line 130081
    .line 130082
    move-result v5

    .line 130083
    if-eqz v5, :cond_1

    .line 130084
    .line 130085
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p1

    .line 130089
    check-cast p1, Ljava/lang/Long;

    .line 130090
    .line 130091
    goto :goto_1

    .line 130092
    :cond_1
    int-to-long v0, v0

    .line 130093
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130094
    .line 130095
    .line 130096
    move-result-wide v2

    .line 130097
    sub-long/2addr v0, v2

    .line 130098
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    :goto_1
    return-object p1

    .line 130103
    :pswitch_2
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/q0;->b:I

    .line 130104
    .line 130105
    check-cast p1, Ljava/lang/Long;

    .line 130106
    .line 130107
    new-array v4, v4, [Ljava/lang/Object;

    .line 130108
    .line 130109
    new-instance v5, Ljava/lang/Integer;

    .line 130110
    .line 130111
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130112
    .line 130113
    .line 130114
    aput-object v5, v4, v3

    .line 130115
    .line 130116
    aput-object p1, v4, v2

    .line 130117
    .line 130118
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130119
    .line 130120
    const v3, 0xd8c811

    .line 130121
    .line 130122
    .line 130123
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130124
    .line 130125
    .line 130126
    move-result v5

    .line 130127
    if-eqz v5, :cond_2

    .line 130128
    .line 130129
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130130
    .line 130131
    .line 130132
    move-result-object p1

    .line 130133
    check-cast p1, Ljava/lang/Long;

    .line 130134
    .line 130135
    goto :goto_2

    .line 130136
    :cond_2
    int-to-long v0, v0

    .line 130137
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130138
    .line 130139
    .line 130140
    move-result-wide v2

    .line 130141
    sub-long/2addr v0, v2

    .line 130142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130143
    .line 130144
    .line 130145
    move-result-object p1

    .line 130146
    :goto_2
    return-object p1

    .line 130147
    :goto_3
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/q0;->b:I

    .line 130148
    .line 130149
    check-cast p1, Ljava/lang/Long;

    .line 130150
    .line 130151
    sget-object v5, Lcom/meituan/android/novel/library/globaltask/floatv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130152
    .line 130153
    new-array v4, v4, [Ljava/lang/Object;

    .line 130154
    .line 130155
    new-instance v5, Ljava/lang/Integer;

    .line 130156
    .line 130157
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130158
    .line 130159
    .line 130160
    aput-object v5, v4, v3

    .line 130161
    .line 130162
    aput-object p1, v4, v2

    .line 130163
    .line 130164
    sget-object v2, Lcom/meituan/android/novel/library/globaltask/floatv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130165
    .line 130166
    const v3, 0x4bd01a

    .line 130167
    .line 130168
    .line 130169
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130170
    .line 130171
    .line 130172
    move-result v5

    .line 130173
    if-eqz v5, :cond_3

    .line 130174
    .line 130175
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130176
    .line 130177
    .line 130178
    move-result-object p1

    .line 130179
    check-cast p1, Ljava/lang/Long;

    .line 130180
    .line 130181
    goto :goto_4

    .line 130182
    :cond_3
    int-to-long v0, v0

    .line 130183
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130184
    .line 130185
    .line 130186
    move-result-wide v2

    .line 130187
    sub-long/2addr v0, v2

    .line 130188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130189
    .line 130190
    .line 130191
    move-result-object p1

    .line 130192
    :goto_4
    return-object p1

    .line 130193
    nop

    .line 130194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

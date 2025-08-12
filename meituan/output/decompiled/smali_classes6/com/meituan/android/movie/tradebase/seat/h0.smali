.class public final synthetic Lcom/meituan/android/movie/tradebase/seat/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/seat/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/h0;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/h0;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/h0;->a:I

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
    goto :goto_2

    .line 130008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/h0;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130009
    .line 130010
    check-cast p1, Ljava/lang/Throwable;

    .line 130011
    .line 130012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    new-array v2, v2, [Ljava/lang/Object;

    .line 130016
    .line 130017
    aput-object p1, v2, v1

    .line 130018
    .line 130019
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v3, 0x3df8af

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v4

    .line 130028
    if-eqz v4, :cond_0

    .line 130029
    .line 130030
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130035
    .line 130036
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 130037
    .line 130038
    const-string v2, "\u6ee1\u51cf\u4fe1\u606f\u6d6e\u5c42\u5f39\u51fa\u9519\u8bef"

    .line 130039
    .line 130040
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130041
    .line 130042
    .line 130043
    :goto_0
    return-void

    .line 130044
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/h0;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130045
    .line 130046
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/o0$b;

    .line 130047
    .line 130048
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    new-array v2, v2, [Ljava/lang/Object;

    .line 130052
    .line 130053
    aput-object p1, v2, v1

    .line 130054
    .line 130055
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130056
    .line 130057
    const v3, 0x6c310f

    .line 130058
    .line 130059
    .line 130060
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v4

    .line 130064
    if-eqz v4, :cond_1

    .line 130065
    .line 130066
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    goto :goto_1

    .line 130070
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->X:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;

    .line 130071
    .line 130072
    iget-boolean v1, v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRainDropsLayout;->f:Z

    .line 130073
    .line 130074
    if-nez v1, :cond_2

    .line 130075
    .line 130076
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->A:Lcom/meituan/android/movie/tradebase/seat/view/q;

    .line 130077
    .line 130078
    if-eqz v1, :cond_2

    .line 130079
    .line 130080
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130081
    .line 130082
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/seat/view/o;->getLocation()[I

    .line 130083
    .line 130084
    .line 130085
    move-result-object v2

    .line 130086
    invoke-virtual {v1, v2}, Lcom/meituan/android/movie/tradebase/seat/view/q;->b([I)V

    .line 130087
    .line 130088
    .line 130089
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->A:Lcom/meituan/android/movie/tradebase/seat/view/q;

    .line 130090
    .line 130091
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130092
    .line 130093
    iget v2, p1, Lcom/meituan/android/movie/tradebase/seat/o0$b;->a:I

    .line 130094
    .line 130095
    iget v3, p1, Lcom/meituan/android/movie/tradebase/seat/o0$b;->b:I

    .line 130096
    .line 130097
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$b;->f:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;

    .line 130098
    .line 130099
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/meituan/android/movie/tradebase/seat/view/q;->a(Landroid/view/View;IILcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$SeatsViewingStatusVO;)V

    .line 130100
    .line 130101
    .line 130102
    :cond_2
    :goto_1
    return-void

    .line 130103
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/h0;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130104
    .line 130105
    check-cast p1, Ljava/lang/Void;

    .line 130106
    .line 130107
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    new-array v2, v2, [Ljava/lang/Object;

    .line 130111
    .line 130112
    aput-object p1, v2, v1

    .line 130113
    .line 130114
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130115
    .line 130116
    const v3, 0xb4204

    .line 130117
    .line 130118
    .line 130119
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130120
    .line 130121
    .line 130122
    move-result v4

    .line 130123
    if-eqz v4, :cond_3

    .line 130124
    .line 130125
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130126
    .line 130127
    .line 130128
    goto :goto_3

    .line 130129
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->K:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatReduceDetailBlock;

    .line 130130
    .line 130131
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130132
    .line 130133
    .line 130134
    move-result p1

    .line 130135
    const/16 v2, 0x8

    .line 130136
    .line 130137
    if-ne p1, v2, :cond_5

    .line 130138
    .line 130139
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->J:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;

    .line 130140
    .line 130141
    if-eqz p1, :cond_4

    .line 130142
    .line 130143
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 130144
    .line 130145
    .line 130146
    move-result p1

    .line 130147
    if-eqz p1, :cond_4

    .line 130148
    .line 130149
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->J:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;

    .line 130150
    .line 130151
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130152
    .line 130153
    .line 130154
    :cond_4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130155
    .line 130156
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->J:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatPriceDetailBlock;

    .line 130157
    .line 130158
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v2

    .line 130162
    invoke-direct {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130163
    .line 130164
    .line 130165
    const/16 v2, 0xb

    .line 130166
    .line 130167
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130168
    .line 130169
    .line 130170
    const/16 v2, 0xc

    .line 130171
    .line 130172
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130173
    .line 130174
    .line 130175
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->I:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 130176
    .line 130177
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->getReduceSubmitLayoutHeight()I

    .line 130178
    .line 130179
    .line 130180
    move-result v2

    .line 130181
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 130182
    .line 130183
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130184
    .line 130185
    const/high16 v3, 0x41200000    # 10.0f

    .line 130186
    .line 130187
    invoke-static {v2, v3}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 130188
    .line 130189
    .line 130190
    move-result v2

    .line 130191
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 130192
    .line 130193
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->K:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatReduceDetailBlock;

    .line 130194
    .line 130195
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130196
    .line 130197
    .line 130198
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->K:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatReduceDetailBlock;

    .line 130199
    .line 130200
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

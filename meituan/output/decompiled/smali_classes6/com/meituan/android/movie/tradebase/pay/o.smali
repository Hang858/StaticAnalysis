.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/pay/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/s0;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/o;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/o;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/o;->a:I

    .line 130001
    .line 130002
    const v1, 0x7f1011ce

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    const/4 v3, 0x1

    .line 130007
    packed-switch v0, :pswitch_data_0

    .line 130008
    .line 130009
    .line 130010
    goto :goto_3

    .line 130011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/o;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130012
    .line 130013
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130014
    .line 130015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130016
    .line 130017
    .line 130018
    new-array v3, v3, [Ljava/lang/Object;

    .line 130019
    .line 130020
    aput-object p1, v3, v2

    .line 130021
    .line 130022
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130023
    .line 130024
    const v2, 0x4c4b2d

    .line 130025
    .line 130026
    .line 130027
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v4

    .line 130031
    if-eqz v4, :cond_0

    .line 130032
    .line 130033
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130038
    .line 130039
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    invoke-virtual {p1, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->E1(Ljava/lang/String;)V

    .line 130048
    .line 130049
    .line 130050
    :goto_0
    return-void

    .line 130051
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/o;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130052
    .line 130053
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130054
    .line 130055
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    new-array v3, v3, [Ljava/lang/Object;

    .line 130059
    .line 130060
    aput-object p1, v3, v2

    .line 130061
    .line 130062
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130063
    .line 130064
    const v2, 0x94a73

    .line 130065
    .line 130066
    .line 130067
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v4

    .line 130071
    if-eqz v4, :cond_1

    .line 130072
    .line 130073
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    goto :goto_1

    .line 130077
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130078
    .line 130079
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p1

    .line 130083
    invoke-virtual {p1, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p1

    .line 130087
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->E1(Ljava/lang/String;)V

    .line 130088
    .line 130089
    .line 130090
    :goto_1
    return-void

    .line 130091
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/o;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130092
    .line 130093
    check-cast p1, Ljava/lang/Boolean;

    .line 130094
    .line 130095
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    new-array v1, v3, [Ljava/lang/Object;

    .line 130099
    .line 130100
    aput-object p1, v1, v2

    .line 130101
    .line 130102
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130103
    .line 130104
    const v4, 0x393c03

    .line 130105
    .line 130106
    .line 130107
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130108
    .line 130109
    .line 130110
    move-result v5

    .line 130111
    if-eqz v5, :cond_2

    .line 130112
    .line 130113
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130114
    .line 130115
    .line 130116
    goto :goto_2

    .line 130117
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130118
    .line 130119
    .line 130120
    move-result p1

    .line 130121
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/movie/tradebase/pay/s0;->e2(ZI)V

    .line 130122
    .line 130123
    .line 130124
    :goto_2
    return-void

    .line 130125
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/o;->b:Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130126
    .line 130127
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130128
    .line 130129
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130130
    .line 130131
    .line 130132
    new-array v3, v3, [Ljava/lang/Object;

    .line 130133
    .line 130134
    aput-object p1, v3, v2

    .line 130135
    .line 130136
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130137
    .line 130138
    const v2, 0x8ed2fe

    .line 130139
    .line 130140
    .line 130141
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130142
    .line 130143
    .line 130144
    move-result v4

    .line 130145
    if-eqz v4, :cond_3

    .line 130146
    .line 130147
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130148
    .line 130149
    .line 130150
    goto :goto_4

    .line 130151
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130152
    .line 130153
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130154
    .line 130155
    .line 130156
    move-result-object p1

    .line 130157
    invoke-virtual {p1, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130158
    .line 130159
    .line 130160
    move-result-object p1

    .line 130161
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->E1(Ljava/lang/String;)V

    .line 130162
    .line 130163
    .line 130164
    :goto_4
    return-void

    .line 130165
    nop

    .line 130166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

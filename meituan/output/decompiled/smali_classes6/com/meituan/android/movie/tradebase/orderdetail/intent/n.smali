.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/intent/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/n;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/n;->b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/n;->a:I

    .line 130001
    .line 130002
    const-string v1, "\u5f71\u7968\u8be6\u60c5\u83b7\u53d6\u5931\u8d25"

    .line 130003
    .line 130004
    const/4 v2, 0x0

    .line 130005
    const/4 v3, 0x1

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto :goto_3

    .line 130010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/n;->b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130011
    .line 130012
    check-cast p1, Ljava/lang/Throwable;

    .line 130013
    .line 130014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130015
    .line 130016
    .line 130017
    new-array v3, v3, [Ljava/lang/Object;

    .line 130018
    .line 130019
    aput-object p1, v3, v2

    .line 130020
    .line 130021
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v4, 0xa67b68

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v5

    .line 130030
    if-eqz v5, :cond_0

    .line 130031
    .line 130032
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->i:Landroid/content/Context;

    .line 130037
    .line 130038
    sget-object v2, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->ORDER:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-static {v0, v2, v1, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130041
    .line 130042
    .line 130043
    :goto_0
    return-void

    .line 130044
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/n;->b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130045
    .line 130046
    check-cast p1, Ljava/lang/Throwable;

    .line 130047
    .line 130048
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    new-array v3, v3, [Ljava/lang/Object;

    .line 130052
    .line 130053
    aput-object p1, v3, v2

    .line 130054
    .line 130055
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130056
    .line 130057
    const v4, 0x867ad2

    .line 130058
    .line 130059
    .line 130060
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v5

    .line 130064
    if-eqz v5, :cond_1

    .line 130065
    .line 130066
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    goto :goto_1

    .line 130070
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->i:Landroid/content/Context;

    .line 130071
    .line 130072
    sget-object v2, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->ORDER:Ljava/lang/String;

    .line 130073
    .line 130074
    invoke-static {v0, v2, v1, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130075
    .line 130076
    .line 130077
    :goto_1
    return-void

    .line 130078
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/n;->b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130079
    .line 130080
    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;

    .line 130081
    .line 130082
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    new-array v1, v3, [Ljava/lang/Object;

    .line 130086
    .line 130087
    aput-object p1, v1, v2

    .line 130088
    .line 130089
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130090
    .line 130091
    const v3, 0xd472da

    .line 130092
    .line 130093
    .line 130094
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v4

    .line 130098
    if-eqz v4, :cond_2

    .line 130099
    .line 130100
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130101
    .line 130102
    .line 130103
    goto :goto_2

    .line 130104
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130105
    .line 130106
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/a;

    .line 130107
    .line 130108
    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/a;->Q(Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;)V

    .line 130109
    .line 130110
    .line 130111
    :goto_2
    return-void

    .line 130112
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/n;->b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130113
    .line 130114
    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;

    .line 130115
    .line 130116
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130117
    .line 130118
    .line 130119
    new-array v1, v3, [Ljava/lang/Object;

    .line 130120
    .line 130121
    aput-object p1, v1, v2

    .line 130122
    .line 130123
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130124
    .line 130125
    const v3, 0x3785ef

    .line 130126
    .line 130127
    .line 130128
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130129
    .line 130130
    .line 130131
    move-result v4

    .line 130132
    if-eqz v4, :cond_3

    .line 130133
    .line 130134
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130135
    .line 130136
    .line 130137
    goto :goto_4

    .line 130138
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130139
    .line 130140
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/a;

    .line 130141
    .line 130142
    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/a;->k0(Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;)V

    .line 130143
    .line 130144
    .line 130145
    :goto_4
    return-void

    .line 130146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

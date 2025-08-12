.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/intent/l;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/l;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/l;->b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/l;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/l;->b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v1, 0x2150e5

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v3

    .line 130028
    if-eqz v3, :cond_0

    .line 130029
    .line 130030
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130035
    .line 130036
    if-eqz p1, :cond_1

    .line 130037
    .line 130038
    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/a;

    .line 130039
    .line 130040
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/a;->r()V

    .line 130041
    .line 130042
    .line 130043
    :cond_1
    :goto_0
    return-void

    .line 130044
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/l;->b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130045
    .line 130046
    check-cast p1, Ljava/lang/Throwable;

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130056
    .line 130057
    const v3, 0x583fdf

    .line 130058
    .line 130059
    .line 130060
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v4

    .line 130064
    if-eqz v4, :cond_2

    .line 130065
    .line 130066
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    goto :goto_1

    .line 130070
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->i:Landroid/content/Context;

    .line 130071
    .line 130072
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->ORDER:Ljava/lang/String;

    .line 130073
    .line 130074
    const-string v2, "request seat order.outer"

    .line 130075
    .line 130076
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130077
    .line 130078
    .line 130079
    :goto_1
    return-void

    .line 130080
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/l;->b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130081
    .line 130082
    check-cast p1, Ljava/lang/Throwable;

    .line 130083
    .line 130084
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130085
    .line 130086
    .line 130087
    new-array v2, v2, [Ljava/lang/Object;

    .line 130088
    .line 130089
    aput-object p1, v2, v1

    .line 130090
    .line 130091
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130092
    .line 130093
    const v3, 0x4e4c62

    .line 130094
    .line 130095
    .line 130096
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130097
    .line 130098
    .line 130099
    move-result v4

    .line 130100
    if-eqz v4, :cond_3

    .line 130101
    .line 130102
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    goto :goto_3

    .line 130106
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130107
    .line 130108
    if-eqz v1, :cond_4

    .line 130109
    .line 130110
    check-cast v1, Lcom/meituan/android/movie/tradebase/orderdetail/a;

    .line 130111
    .line 130112
    invoke-interface {v1, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/a;->U0(Ljava/lang/Throwable;)V

    .line 130113
    .line 130114
    .line 130115
    :cond_4
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->i:Landroid/content/Context;

    .line 130116
    .line 130117
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->ORDER:Ljava/lang/String;

    .line 130118
    .line 130119
    const-string v2, "\u5f71\u7968\u8be6\u60c5\u9875\u83b7\u53d6\u5356\u54c1\u5217\u8868"

    .line 130120
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

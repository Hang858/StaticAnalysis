.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/presenter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;ZLcom/meituan/android/movie/tradebase/pay/presenter/v$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/g;->a:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    iput-boolean p2, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/g;->b:Z

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/g;->c:Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/g;->a:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130001
    .line 130002
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/g;->b:Z

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/g;->c:Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;

    .line 130005
    .line 130006
    check-cast p1, Ljava/lang/Throwable;

    .line 130007
    .line 130008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130009
    .line 130010
    .line 130011
    const/4 v3, 0x3

    .line 130012
    new-array v3, v3, [Ljava/lang/Object;

    .line 130013
    .line 130014
    new-instance v4, Ljava/lang/Byte;

    .line 130015
    .line 130016
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 130017
    .line 130018
    .line 130019
    const/4 v5, 0x0

    .line 130020
    aput-object v4, v3, v5

    .line 130021
    .line 130022
    const/4 v4, 0x1

    .line 130023
    aput-object v2, v3, v4

    .line 130024
    .line 130025
    const/4 v4, 0x2

    .line 130026
    aput-object p1, v3, v4

    .line 130027
    .line 130028
    sget-object v4, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130029
    .line 130030
    const v5, 0x10f5b5

    .line 130031
    .line 130032
    .line 130033
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v6

    .line 130037
    if-eqz v6, :cond_0

    .line 130038
    .line 130039
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130044
    .line 130045
    if-eqz v3, :cond_2

    .line 130046
    .line 130047
    const-string v4, "update_error"

    .line 130048
    .line 130049
    const-string v5, "PaySeatActivity"

    .line 130050
    .line 130051
    if-eqz v1, :cond_1

    .line 130052
    .line 130053
    check-cast v3, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 130054
    .line 130055
    invoke-interface {v3}, Lcom/meituan/android/movie/tradebase/pay/a;->S0()V

    .line 130056
    .line 130057
    .line 130058
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->g:Landroid/content/Context;

    .line 130059
    .line 130060
    invoke-static {v1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v3

    .line 130068
    const-string v6, "\u5408\u5355\u9875\u5f71\u57ce\u5361\u6a21\u5757\u6e32\u67d3\u5931\u8d25"

    .line 130069
    .line 130070
    invoke-virtual {v1, v5, v4, v6, v3}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130071
    .line 130072
    .line 130073
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->g:Landroid/content/Context;

    .line 130074
    .line 130075
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 130076
    .line 130077
    new-instance v3, Lcom/google/gson/Gson;

    .line 130078
    .line 130079
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v2

    .line 130086
    const-string v3, "\u5408\u5355\u9875\u83b7\u53d6\u6298\u6263\u5361\u62b5\u7528\u5238\u5217\u8868"

    .line 130087
    .line 130088
    invoke-static {v0, v1, v3, p1, v2}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130089
    .line 130090
    .line 130091
    goto :goto_0

    .line 130092
    :cond_1
    check-cast v3, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 130093
    .line 130094
    invoke-interface {v3, p1}, Lcom/meituan/android/movie/tradebase/pay/a;->w(Ljava/lang/Throwable;)V

    .line 130095
    .line 130096
    .line 130097
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->g:Landroid/content/Context;

    .line 130098
    .line 130099
    invoke-static {v1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v1

    .line 130103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v3

    .line 130107
    const-string v6, "\u5408\u5355\u9875\u5356\u54c1\u6a21\u5757\u6e32\u67d3\u5931\u8d25"

    .line 130108
    .line 130109
    invoke-virtual {v1, v5, v4, v6, v3}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130110
    .line 130111
    .line 130112
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->g:Landroid/content/Context;

    .line 130113
    .line 130114
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 130115
    .line 130116
    new-instance v3, Lcom/google/gson/Gson;

    .line 130117
    .line 130118
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 130119
    .line 130120
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5408\u5355\u9875\u5356\u54c1\u5217\u8868\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0, v1, v3, p1, v2}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

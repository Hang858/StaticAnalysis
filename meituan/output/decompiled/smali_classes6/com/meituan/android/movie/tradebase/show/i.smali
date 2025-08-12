.class public final synthetic Lcom/meituan/android/movie/tradebase/show/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/show/x;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/show/x;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/show/i;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/i;->b:Lcom/meituan/android/movie/tradebase/show/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/show/i;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/i;->b:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130009
    .line 130010
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v4, 0x2ce534

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v5

    .line 130028
    if-eqz v5, :cond_0

    .line 130029
    .line 130030
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_0
    new-instance v2, Lcom/meituan/android/movie/tradebase/show/r;

    .line 130035
    .line 130036
    invoke-direct {v2, v0, p1, v1}, Lcom/meituan/android/movie/tradebase/show/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/show/x;->P1(Lrx/functions/Action0;)V

    .line 130040
    .line 130041
    .line 130042
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130043
    .line 130044
    const v1, 0x7f10134b

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    iget-wide v2, v0, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 130052
    .line 130053
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/movie/tradebase/show/x;->M1(J)Ljava/util/Map;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v2

    .line 130057
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130058
    .line 130059
    const v3, 0x7f101295

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    :goto_0
    return-void

    .line 130070
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/i;->b:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130071
    .line 130072
    check-cast p1, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130073
    .line 130074
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    new-array v3, v2, [Ljava/lang/Object;

    .line 130078
    .line 130079
    aput-object p1, v3, v1

    .line 130080
    .line 130081
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130082
    .line 130083
    const v4, 0x7f72fb

    .line 130084
    .line 130085
    .line 130086
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130087
    .line 130088
    .line 130089
    move-result v5

    .line 130090
    if-eqz v5, :cond_1

    .line 130091
    .line 130092
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    goto :goto_1

    .line 130096
    :cond_1
    new-instance v1, Lcom/meituan/android/movie/tradebase/show/p;

    .line 130097
    .line 130098
    invoke-direct {v1, v0, p1, v2}, Lcom/meituan/android/movie/tradebase/show/p;-><init>(Lcom/meituan/android/movie/tradebase/show/x;Ljava/lang/Object;I)V

    .line 130099
    .line 130100
    .line 130101
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/show/x;->P1(Lrx/functions/Action0;)V

    .line 130102
    .line 130103
    .line 130104
    :goto_1
    return-void

    .line 130105
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/i;->b:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130106
    .line 130107
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/z;

    .line 130108
    .line 130109
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130110
    .line 130111
    .line 130112
    new-array v2, v2, [Ljava/lang/Object;

    .line 130113
    .line 130114
    aput-object p1, v2, v1

    .line 130115
    .line 130116
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130117
    .line 130118
    const v3, 0x4b113c

    .line 130119
    .line 130120
    .line 130121
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130122
    .line 130123
    .line 130124
    move-result v4

    .line 130125
    if-eqz v4, :cond_2

    .line 130126
    .line 130127
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130128
    .line 130129
    .line 130130
    goto :goto_3

    .line 130131
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->p1()V

    .line 130132
    .line 130133
    .line 130134
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/show/x;->N:Lcom/meituan/android/movie/tradebase/show/e0;

    .line 130135
    .line 130136
    if-eqz v0, :cond_3

    .line 130137
    .line 130138
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/show/e0;->g(Lcom/meituan/android/movie/tradebase/show/z;)V

    .line 130139
    .line 130140
    .line 130141
    :cond_3
    :goto_3
    return-void

    .line 130142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

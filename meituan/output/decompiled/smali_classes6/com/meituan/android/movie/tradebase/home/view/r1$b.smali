.class public final Lcom/meituan/android/movie/tradebase/home/view/r1$b;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/home/view/r1;->b(Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/home/view/r1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/r1;Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1$b;->b:Lcom/meituan/android/movie/tradebase/home/view/r1;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/r1$b;->a:Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/r1$b;->b:Lcom/meituan/android/movie/tradebase/home/view/r1;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/home/view/r1;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/r1$b;->b:Lcom/meituan/android/movie/tradebase/home/view/r1;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/r1;->a:Landroid/content/Context;

    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->MAIN:Ljava/lang/String;

    const-string v2, "\u9996\u9875\u6f14\u51fa\u62a2\u7968\u9884\u7ea6\u5012\u8ba1\u65f6"

    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 10

    .line 130000
    check-cast p1, Ljava/lang/Long;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130003
    .line 130004
    .line 130005
    move-result-wide v0

    .line 130006
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1$b;->a:Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;

    .line 130007
    .line 130008
    iget-wide v2, p1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindInfo;->saleTime:J

    .line 130009
    .line 130010
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1$b;->b:Lcom/meituan/android/movie/tradebase/home/view/r1;

    .line 130011
    .line 130012
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/r1;->a()J

    .line 130013
    .line 130014
    .line 130015
    move-result-wide v4

    .line 130016
    sub-long/2addr v2, v4

    .line 130017
    sub-long v4, v0, v2

    .line 130018
    .line 130019
    const-wide/16 v6, 0x3e8

    .line 130020
    .line 130021
    const-wide/16 v8, 0x0

    .line 130022
    .line 130023
    cmp-long p1, v4, v6

    .line 130024
    .line 130025
    if-lez p1, :cond_0

    .line 130026
    .line 130027
    cmp-long p1, v2, v8

    .line 130028
    .line 130029
    if-lez p1, :cond_0

    .line 130030
    .line 130031
    move-wide v0, v2

    .line 130032
    goto :goto_0

    .line 130033
    :cond_0
    cmp-long p1, v2, v8

    .line 130034
    .line 130035
    if-gtz p1, :cond_1

    .line 130036
    .line 130037
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1$b;->b:Lcom/meituan/android/movie/tradebase/home/view/r1;

    .line 130038
    .line 130039
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/r1;->c()V

    .line 130040
    .line 130041
    .line 130042
    goto/16 :goto_2

    .line 130043
    .line 130044
    :cond_1
    :goto_0
    div-long/2addr v0, v6

    .line 130045
    cmp-long p1, v0, v8

    .line 130046
    .line 130047
    if-nez p1, :cond_2

    .line 130048
    .line 130049
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1$b;->b:Lcom/meituan/android/movie/tradebase/home/view/r1;

    .line 130050
    .line 130051
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/r1;->c()V

    .line 130052
    .line 130053
    .line 130054
    goto :goto_2

    .line 130055
    :cond_2
    const-wide/16 v2, 0x3c

    .line 130056
    .line 130057
    div-long v4, v0, v2

    .line 130058
    .line 130059
    long-to-int p1, v4

    .line 130060
    rem-long/2addr v0, v2

    .line 130061
    long-to-int v1, v0

    .line 130062
    const/4 v0, 0x0

    .line 130063
    const/16 v2, 0x3c

    .line 130064
    .line 130065
    if-lt p1, v2, :cond_3

    .line 130066
    .line 130067
    div-int/lit8 v2, p1, 0x3c

    .line 130068
    .line 130069
    rem-int/lit8 p1, p1, 0x3c

    .line 130070
    .line 130071
    goto :goto_1

    .line 130072
    :cond_3
    const/4 v2, 0x0

    .line 130073
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/r1$b;->b:Lcom/meituan/android/movie/tradebase/home/view/r1;

    .line 130074
    .line 130075
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/home/view/r1;->a:Landroid/content/Context;

    .line 130076
    .line 130077
    const v4, 0x7f101357

    .line 130078
    .line 130079
    .line 130080
    const/4 v5, 0x2

    .line 130081
    new-array v6, v5, [Ljava/lang/Object;

    .line 130082
    .line 130083
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/y;->c(I)Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v7

    .line 130087
    aput-object v7, v6, v0

    .line 130088
    .line 130089
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/y;->c(I)Ljava/lang/String;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v7

    .line 130093
    const/4 v8, 0x1

    .line 130094
    aput-object v7, v6, v8

    .line 130095
    .line 130096
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v3

    .line 130100
    if-lez v2, :cond_4

    .line 130101
    .line 130102
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/r1$b;->b:Lcom/meituan/android/movie/tradebase/home/view/r1;

    .line 130103
    .line 130104
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/home/view/r1;->a:Landroid/content/Context;

    .line 130105
    .line 130106
    const v4, 0x7f101358

    .line 130107
    .line 130108
    .line 130109
    const/4 v6, 0x3

    .line 130110
    new-array v6, v6, [Ljava/lang/Object;

    .line 130111
    .line 130112
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/util/y;->c(I)Ljava/lang/String;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v2

    .line 130116
    aput-object v2, v6, v0

    .line 130117
    .line 130118
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/y;->c(I)Ljava/lang/String;

    .line 130119
    .line 130120
    .line 130121
    move-result-object p1

    .line 130122
    aput-object p1, v6, v8

    .line 130123
    .line 130124
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/y;->c(I)Ljava/lang/String;

    .line 130125
    .line 130126
    .line 130127
    move-result-object p1

    .line 130128
    aput-object p1, v6, v5

    .line 130129
    .line 130130
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v3

    .line 130134
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1$b;->b:Lcom/meituan/android/movie/tradebase/home/view/r1;

    .line 130135
    .line 130136
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/r1;->f:Landroid/widget/TextView;

    .line 130137
    .line 130138
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130139
    .line 130140
    .line 130141
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1$b;->b:Lcom/meituan/android/movie/tradebase/home/view/r1;

    .line 130142
    .line 130143
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/view/r1;->g:Landroid/widget/TextView;

    .line 130144
    .line 130145
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/r1;->a:Landroid/content/Context;

    .line 130146
    .line 130147
    const v2, 0x7f101365

    .line 130148
    .line 130149
    .line 130150
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130151
    .line 130152
    .line 130153
    move-result-object p1

    .line 130154
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130155
    .line 130156
    .line 130157
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/r1$b;->b:Lcom/meituan/android/movie/tradebase/home/view/r1;

    .line 130158
    .line 130159
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/r1;->g:Landroid/widget/TextView;

    .line 130160
    .line 130161
    const v1, 0x7f080c97

    .line 130162
    .line 130163
    .line 130164
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130165
    .line 130166
    .line 130167
    move-result v1

    .line 130168
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 130169
    .line 130170
    .line 130171
    :goto_2
    return-void
.end method

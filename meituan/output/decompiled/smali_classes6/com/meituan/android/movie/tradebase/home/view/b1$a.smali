.class public final Lcom/meituan/android/movie/tradebase/home/view/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/home/view/b1;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/model/Movie;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/meituan/android/movie/tradebase/home/view/b1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/b1;Lcom/meituan/android/movie/tradebase/model/Movie;IZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/b1$a;->f:Lcom/meituan/android/movie/tradebase/home/view/b1;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/b1$a;->a:Lcom/meituan/android/movie/tradebase/model/Movie;

    iput p3, p0, Lcom/meituan/android/movie/tradebase/home/view/b1$a;->b:I

    iput-boolean p4, p0, Lcom/meituan/android/movie/tradebase/home/view/b1$a;->c:Z

    iput-boolean p5, p0, Lcom/meituan/android/movie/tradebase/home/view/b1$a;->d:Z

    iput-boolean p6, p0, Lcom/meituan/android/movie/tradebase/home/view/b1$a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/b1$a;->f:Lcom/meituan/android/movie/tradebase/home/view/b1;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/b1$a;->a:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130003
    .line 130004
    iget v5, p0, Lcom/meituan/android/movie/tradebase/home/view/b1$a;->b:I

    .line 130005
    .line 130006
    iget-boolean v7, p0, Lcom/meituan/android/movie/tradebase/home/view/b1$a;->c:Z

    .line 130007
    .line 130008
    iget-boolean v8, p0, Lcom/meituan/android/movie/tradebase/home/view/b1$a;->d:Z

    .line 130009
    .line 130010
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/model/Movie;->isShowStateOnlyPreShow()Z

    .line 130011
    .line 130012
    .line 130013
    move-result v9

    .line 130014
    iget-boolean v10, p0, Lcom/meituan/android/movie/tradebase/home/view/b1$a;->e:Z

    .line 130015
    .line 130016
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130017
    .line 130018
    .line 130019
    new-instance v11, Ljava/util/HashMap;

    .line 130020
    .line 130021
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 130022
    .line 130023
    .line 130024
    iget-wide v1, v0, Lcom/meituan/android/movie/tradebase/model/Movie;->id:J

    .line 130025
    .line 130026
    const-string v4, "movie_id"

    .line 130027
    .line 130028
    const-string v6, "index"

    .line 130029
    .line 130030
    move-object v3, v11

    .line 130031
    invoke-static/range {v1 .. v6}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 130032
    .line 130033
    .line 130034
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/model/Movie;->personalityLabel:Ljava/lang/String;

    .line 130035
    .line 130036
    const-string v2, "label"

    .line 130037
    .line 130038
    if-eqz v1, :cond_1

    .line 130039
    .line 130040
    const-string v3, "\u5df2\u60f3\u770b"

    .line 130041
    .line 130042
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    if-eqz v1, :cond_0

    .line 130047
    .line 130048
    const-string v1, "mark"

    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_0
    const-string v1, "coupon"

    .line 130052
    .line 130053
    :goto_0
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    goto :goto_1

    .line 130057
    :cond_1
    const-string v1, ""

    .line 130058
    .line 130059
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    :goto_1
    const/4 v1, 0x1

    .line 130063
    const-wide/16 v2, 0x1

    .line 130064
    .line 130065
    const-string v4, "click_type"

    .line 130066
    .line 130067
    if-eqz v9, :cond_2

    .line 130068
    .line 130069
    const-string v5, "point"

    .line 130070
    .line 130071
    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/view/b1;->j:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130075
    .line 130076
    invoke-interface {v4}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 130077
    .line 130078
    .line 130079
    move-result-wide v4

    .line 130080
    cmp-long v6, v4, v2

    .line 130081
    .line 130082
    if-nez v6, :cond_4

    .line 130083
    .line 130084
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/home/view/b1;->f:Landroid/content/Context;

    .line 130085
    .line 130086
    const/4 v3, 0x3

    .line 130087
    invoke-static {v2, v11, v3}, Lcom/meituan/android/movie/tradebase/home/view/x1;->i1(Landroid/content/Context;Ljava/util/Map;I)V

    .line 130088
    .line 130089
    .line 130090
    goto :goto_2

    .line 130091
    :cond_2
    if-eqz v7, :cond_3

    .line 130092
    .line 130093
    const-string v5, "buy"

    .line 130094
    .line 130095
    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/view/b1;->j:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130099
    .line 130100
    invoke-interface {v4}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 130101
    .line 130102
    .line 130103
    move-result-wide v4

    .line 130104
    cmp-long v6, v4, v2

    .line 130105
    .line 130106
    if-nez v6, :cond_4

    .line 130107
    .line 130108
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/home/view/b1;->f:Landroid/content/Context;

    .line 130109
    .line 130110
    invoke-static {v2, v11, v1}, Lcom/meituan/android/movie/tradebase/home/view/x1;->i1(Landroid/content/Context;Ljava/util/Map;I)V

    .line 130111
    .line 130112
    .line 130113
    goto :goto_2

    .line 130114
    :cond_3
    if-eqz v8, :cond_4

    .line 130115
    .line 130116
    const-string v5, "book"

    .line 130117
    .line 130118
    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130119
    .line 130120
    .line 130121
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/view/b1;->j:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130122
    .line 130123
    invoke-interface {v4}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 130124
    .line 130125
    .line 130126
    move-result-wide v4

    .line 130127
    cmp-long v6, v4, v2

    .line 130128
    .line 130129
    if-nez v6, :cond_4

    .line 130130
    .line 130131
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/home/view/b1;->f:Landroid/content/Context;

    .line 130132
    .line 130133
    const/4 v3, 0x2

    .line 130134
    invoke-static {v2, v11, v3}, Lcom/meituan/android/movie/tradebase/home/view/x1;->i1(Landroid/content/Context;Ljava/util/Map;I)V

    .line 130135
    .line 130136
    .line 130137
    :cond_4
    :goto_2
    const v2, 0x7f100b39

    .line 130138
    .line 130139
    .line 130140
    invoke-virtual {p1, v1, v11, v2}, Lcom/meituan/android/movie/tradebase/home/view/b1;->c1(ZLjava/util/Map;I)V

    .line 130141
    .line 130142
    .line 130143
    if-eqz v10, :cond_5

    .line 130144
    .line 130145
    const v2, 0x7f100b41

    .line 130146
    .line 130147
    .line 130148
    invoke-virtual {p1, v1, v11, v2}, Lcom/meituan/android/movie/tradebase/home/view/b1;->c1(ZLjava/util/Map;I)V

    .line 130149
    .line 130150
    .line 130151
    :cond_5
    iget-object p1, p1, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130152
    .line 130153
    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/model/Movie;->id:J

    .line 130154
    .line 130155
    invoke-static {p1, v0, v1}, Lcom/meituan/android/movie/tradebase/route/a;->m(Landroid/content/Context;J)Landroid/content/Intent;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v0

    .line 130159
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130160
    .line 130161
    .line 130162
    return-void
.end method

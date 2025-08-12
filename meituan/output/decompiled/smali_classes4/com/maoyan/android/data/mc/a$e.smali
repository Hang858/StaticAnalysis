.class public final Lcom/maoyan/android/data/mc/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/data/mc/a;->b(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/maoyan/android/domain/mc/bean/MovieCommentList;",
        "Lcom/maoyan/android/domain/mc/bean/MovieCommentList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/domain/base/request/d;

.field public final synthetic b:Lcom/maoyan/android/data/mc/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/data/mc/a;Lcom/maoyan/android/domain/base/request/d;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/data/mc/a$e;->b:Lcom/maoyan/android/data/mc/a;

    iput-object p2, p0, Lcom/maoyan/android/data/mc/a$e;->a:Lcom/maoyan/android/domain/base/request/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 140000
    check-cast p1, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/data/mc/a$e;->b:Lcom/maoyan/android/data/mc/a;

    .line 140003
    .line 140004
    iget-object v1, p0, Lcom/maoyan/android/data/mc/a$e;->a:Lcom/maoyan/android/domain/base/request/d;

    .line 140005
    .line 140006
    iget-object v1, v1, Lcom/maoyan/android/domain/base/request/d;->b:Ljava/lang/Object;

    .line 140007
    .line 140008
    check-cast v1, Lcom/maoyan/android/domain/mc/repository/a$c;

    .line 140009
    .line 140010
    iget v1, v1, Lcom/maoyan/android/domain/mc/repository/a$c;->b:I

    .line 140011
    .line 140012
    const/4 v2, 0x1

    .line 140013
    if-ne v1, v2, :cond_0

    .line 140014
    .line 140015
    goto :goto_0

    .line 140016
    :cond_0
    const/4 v2, 0x0

    .line 140017
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    if-eqz p1, :cond_5

    .line 140021
    .line 140022
    iget-object v1, p1, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->myComment:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 140023
    .line 140024
    const-wide/16 v3, 0x0

    .line 140025
    .line 140026
    if-eqz v1, :cond_1

    .line 140027
    .line 140028
    iget-wide v5, v1, Lcom/maoyan/android/data/mc/bean/Comment;->id:J

    .line 140029
    .line 140030
    cmp-long v7, v5, v3

    .line 140031
    .line 140032
    if-lez v7, :cond_1

    .line 140033
    .line 140034
    invoke-virtual {v0, v1}, Lcom/maoyan/android/data/mc/a;->h(Lcom/maoyan/android/data/mc/bean/Comment;)V

    .line 140035
    .line 140036
    .line 140037
    iget-object v1, p1, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->myComment:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 140038
    .line 140039
    iget-wide v5, v1, Lcom/maoyan/android/data/mc/bean/Comment;->id:J

    .line 140040
    .line 140041
    goto :goto_1

    .line 140042
    :cond_1
    const/4 v1, 0x0

    .line 140043
    iput-object v1, p1, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->myComment:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 140044
    .line 140045
    move-wide v5, v3

    .line 140046
    :goto_1
    iget-object v1, p1, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->hotComments:Ljava/util/List;

    .line 140047
    .line 140048
    invoke-static {v1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140049
    .line 140050
    .line 140051
    move-result v1

    .line 140052
    if-nez v1, :cond_3

    .line 140053
    .line 140054
    iget-object v1, p1, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->hotComments:Ljava/util/List;

    .line 140055
    .line 140056
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v1

    .line 140060
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140061
    .line 140062
    .line 140063
    move-result v7

    .line 140064
    if-eqz v7, :cond_3

    .line 140065
    .line 140066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v7

    .line 140070
    check-cast v7, Lcom/maoyan/android/data/mc/bean/Comment;

    .line 140071
    .line 140072
    invoke-virtual {v0, v7}, Lcom/maoyan/android/data/mc/a;->h(Lcom/maoyan/android/data/mc/bean/Comment;)V

    .line 140073
    .line 140074
    .line 140075
    if-eqz v2, :cond_2

    .line 140076
    .line 140077
    cmp-long v8, v5, v3

    .line 140078
    .line 140079
    if-lez v8, :cond_2

    .line 140080
    .line 140081
    iget-wide v7, v7, Lcom/maoyan/android/data/mc/bean/Comment;->id:J

    .line 140082
    .line 140083
    cmp-long v9, v7, v5

    .line 140084
    .line 140085
    if-nez v9, :cond_2

    .line 140086
    .line 140087
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 140088
    .line 140089
    .line 140090
    goto :goto_2

    .line 140091
    :cond_3
    iget-object v1, p1, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->comments:Ljava/util/List;

    .line 140092
    .line 140093
    invoke-static {v1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140094
    .line 140095
    .line 140096
    move-result v1

    .line 140097
    if-nez v1, :cond_5

    .line 140098
    .line 140099
    iget-object v1, p1, Lcom/maoyan/android/domain/mc/bean/MovieCommentList;->comments:Ljava/util/List;

    .line 140100
    .line 140101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v1

    .line 140105
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140106
    .line 140107
    .line 140108
    move-result v7

    .line 140109
    if-eqz v7, :cond_5

    .line 140110
    .line 140111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v7

    .line 140115
    check-cast v7, Lcom/maoyan/android/data/mc/bean/Comment;

    .line 140116
    .line 140117
    invoke-virtual {v0, v7}, Lcom/maoyan/android/data/mc/a;->h(Lcom/maoyan/android/data/mc/bean/Comment;)V

    .line 140118
    .line 140119
    .line 140120
    if-eqz v2, :cond_4

    .line 140121
    .line 140122
    cmp-long v8, v5, v3

    .line 140123
    .line 140124
    if-lez v8, :cond_4

    .line 140125
    .line 140126
    iget-wide v7, v7, Lcom/maoyan/android/data/mc/bean/Comment;->id:J

    .line 140127
    .line 140128
    cmp-long v9, v7, v5

    .line 140129
    .line 140130
    if-nez v9, :cond_4

    .line 140131
    .line 140132
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 140133
    .line 140134
    .line 140135
    goto :goto_3

    .line 140136
    :cond_5
    return-object p1
.end method

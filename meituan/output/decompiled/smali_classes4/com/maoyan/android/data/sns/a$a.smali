.class public final Lcom/maoyan/android/data/sns/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/data/sns/a;->i(Lcom/maoyan/android/domain/base/request/d;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/data/sns/model/HybirdHeaderWrap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/data/sns/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/data/sns/a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/data/sns/a$a;->a:Lcom/maoyan/android/data/sns/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 10

    .line 140000
    check-cast p1, Lcom/maoyan/android/data/sns/model/HybirdHeaderWrap;

    .line 140001
    .line 140002
    iget-object v6, p0, Lcom/maoyan/android/data/sns/a$a;->a:Lcom/maoyan/android/data/sns/a;

    .line 140003
    .line 140004
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    if-eqz p1, :cond_4

    .line 140008
    .line 140009
    iget-object v0, p1, Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;->entity:Lcom/maoyan/android/domain/repository/sns/model/Entity;

    .line 140010
    .line 140011
    iget-wide v7, v0, Lcom/maoyan/android/domain/repository/sns/model/Entity;->id:J

    .line 140012
    .line 140013
    iget-boolean v1, p1, Lcom/maoyan/android/data/sns/model/HybirdHeaderWrap;->originFromNet:Z

    .line 140014
    .line 140015
    const-string v9, "my_news_op_approve_count"

    .line 140016
    .line 140017
    if-eqz v1, :cond_3

    .line 140018
    .line 140019
    iget-object v0, v0, Lcom/maoyan/android/domain/repository/sns/model/Entity;->movies:Ljava/util/List;

    .line 140020
    .line 140021
    invoke-static {v0}, Lcom/maoyan/android/domain/base/a;->b(Ljava/util/Collection;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    new-instance v0, Ljava/util/HashMap;

    .line 140028
    .line 140029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140030
    .line 140031
    .line 140032
    iget-object v1, p1, Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;->entity:Lcom/maoyan/android/domain/repository/sns/model/Entity;

    .line 140033
    .line 140034
    iget-object v1, v1, Lcom/maoyan/android/domain/repository/sns/model/Entity;->movies:Ljava/util/List;

    .line 140035
    .line 140036
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140041
    .line 140042
    .line 140043
    move-result v2

    .line 140044
    if-eqz v2, :cond_1

    .line 140045
    .line 140046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v2

    .line 140050
    check-cast v2, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;

    .line 140051
    .line 140052
    iget v3, v2, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->wish:I

    .line 140053
    .line 140054
    if-eqz v3, :cond_0

    .line 140055
    .line 140056
    iget-wide v3, v2, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->id:J

    .line 140057
    .line 140058
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v3

    .line 140062
    iget v2, v2, Lcom/maoyan/android/domain/repository/sns/model/SNSMovie;->wish:I

    .line 140063
    .line 140064
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v2

    .line 140068
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140069
    .line 140070
    .line 140071
    goto :goto_0

    .line 140072
    :cond_1
    invoke-virtual {v6}, Lcom/maoyan/android/data/sns/a;->l()Lcom/maoyan/utils/p;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v1

    .line 140076
    iget-object v0, p1, Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;->entity:Lcom/maoyan/android/domain/repository/sns/model/Entity;

    .line 140077
    .line 140078
    iget-boolean v5, v0, Lcom/maoyan/android/domain/repository/sns/model/Entity;->collect:Z

    .line 140079
    .line 140080
    const-string v2, "my_news_op_collect_status"

    .line 140081
    .line 140082
    move-object v0, v6

    .line 140083
    move-wide v3, v7

    .line 140084
    invoke-virtual/range {v0 .. v5}, Lcom/maoyan/android/data/sns/a;->o(Lcom/maoyan/utils/p;Ljava/lang/String;JZ)V

    .line 140085
    .line 140086
    .line 140087
    invoke-virtual {v6}, Lcom/maoyan/android/data/sns/a;->l()Lcom/maoyan/utils/p;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v0

    .line 140091
    iget-object v1, p1, Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;->entity:Lcom/maoyan/android/domain/repository/sns/model/Entity;

    .line 140092
    .line 140093
    iget v1, v1, Lcom/maoyan/android/domain/repository/sns/model/Entity;->upCount:I

    .line 140094
    .line 140095
    if-gtz v1, :cond_2

    .line 140096
    .line 140097
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140098
    .line 140099
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140100
    .line 140101
    .line 140102
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140103
    .line 140104
    .line 140105
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140106
    .line 140107
    .line 140108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v1

    .line 140112
    invoke-virtual {v0, v1}, Lcom/maoyan/utils/p;->g(Ljava/lang/String;)Z

    .line 140113
    .line 140114
    .line 140115
    goto :goto_1

    .line 140116
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140117
    .line 140118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140119
    .line 140120
    .line 140121
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140122
    .line 140123
    .line 140124
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140125
    .line 140126
    .line 140127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v2

    .line 140131
    invoke-virtual {v0, v2, v1}, Lcom/maoyan/utils/p;->e(Ljava/lang/String;I)Z

    .line 140132
    .line 140133
    .line 140134
    goto :goto_1

    .line 140135
    :cond_3
    invoke-virtual {v6}, Lcom/maoyan/android/data/sns/a;->l()Lcom/maoyan/utils/p;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v1

    .line 140139
    const-string v2, "my_news_op_collect_status"

    .line 140140
    .line 140141
    invoke-virtual {v6, v1, v2, v7, v8}, Lcom/maoyan/android/data/sns/a;->n(Lcom/maoyan/utils/p;Ljava/lang/String;J)Z

    .line 140142
    .line 140143
    .line 140144
    move-result v1

    .line 140145
    iput-boolean v1, v0, Lcom/maoyan/android/domain/repository/sns/model/Entity;->collect:Z

    .line 140146
    .line 140147
    iget-object v0, p1, Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;->entity:Lcom/maoyan/android/domain/repository/sns/model/Entity;

    .line 140148
    .line 140149
    invoke-virtual {v6}, Lcom/maoyan/android/data/sns/a;->l()Lcom/maoyan/utils/p;

    .line 140150
    .line 140151
    .line 140152
    move-result-object v1

    .line 140153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140154
    .line 140155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140156
    .line 140157
    .line 140158
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140159
    .line 140160
    .line 140161
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140162
    .line 140163
    .line 140164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140165
    .line 140166
    .line 140167
    move-result-object v2

    .line 140168
    const/4 v3, 0x0

    .line 140169
    invoke-virtual {v1, v2, v3}, Lcom/maoyan/utils/p;->b(Ljava/lang/String;I)I

    .line 140170
    .line 140171
    .line 140172
    move-result v1

    .line 140173
    iput v1, v0, Lcom/maoyan/android/domain/repository/sns/model/Entity;->upCount:I

    .line 140174
    .line 140175
    :goto_1
    iget-object p1, p1, Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;->entity:Lcom/maoyan/android/domain/repository/sns/model/Entity;

    .line 140176
    .line 140177
    invoke-virtual {v6}, Lcom/maoyan/android/data/sns/a;->l()Lcom/maoyan/utils/p;

    .line 140178
    .line 140179
    .line 140180
    move-result-object v0

    const-string v1, "my_news_op_approve_status"

    invoke-virtual {v6, v0, v1, v7, v8}, Lcom/maoyan/android/data/sns/a;->n(Lcom/maoyan/utils/p;Ljava/lang/String;J)Z

    move-result v0

    iput-boolean v0, p1, Lcom/maoyan/android/domain/repository/sns/model/Entity;->isApprove:Z

    :cond_4
    return-void
.end method

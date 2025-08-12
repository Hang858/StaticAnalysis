.class public final Lcom/maoyan/android/presentation/sns/news/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;Lcom/maoyan/android/domain/repository/sns/model/NewsComment;II)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/news/b;->d:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/news/b;->a:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    iput p3, p0, Lcom/maoyan/android/presentation/sns/news/b;->b:I

    iput p4, p0, Lcom/maoyan/android/presentation/sns/news/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 140000
    new-instance p1, Ljava/util/HashMap;

    .line 140001
    .line 140002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/news/b;->d:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    .line 140006
    .line 140007
    iget-wide v0, v0, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->i:J

    .line 140008
    .line 140009
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v0

    .line 140013
    const-string v1, "id"

    .line 140014
    .line 140015
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140016
    .line 140017
    .line 140018
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/news/b;->a:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    .line 140019
    .line 140020
    iget-wide v0, v0, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->id:J

    .line 140021
    .line 140022
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    .line 140026
    const-string v1, "commentId"

    .line 140027
    .line 140028
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/news/b;->d:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    .line 140032
    .line 140033
    iget v1, p0, Lcom/maoyan/android/presentation/sns/news/b;->b:I

    .line 140034
    .line 140035
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    const/4 v2, 0x0

    .line 140039
    if-lez v1, :cond_3

    .line 140040
    .line 140041
    iget-object v3, v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->d:Ljava/util/List;

    .line 140042
    .line 140043
    if-eqz v3, :cond_3

    .line 140044
    .line 140045
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140046
    .line 140047
    .line 140048
    move-result v3

    .line 140049
    const/4 v4, 0x1

    .line 140050
    if-ge v3, v4, :cond_0

    .line 140051
    .line 140052
    goto :goto_1

    .line 140053
    :cond_0
    iget-object v0, v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->d:Ljava/util/List;

    .line 140054
    .line 140055
    const/4 v3, 0x0

    .line 140056
    :goto_0
    if-ltz v1, :cond_2

    .line 140057
    .line 140058
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v5

    .line 140062
    check-cast v5, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    .line 140063
    .line 140064
    iget v5, v5, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->type:I

    .line 140065
    .line 140066
    if-nez v5, :cond_1

    .line 140067
    .line 140068
    add-int/lit8 v3, v3, 0x1

    .line 140069
    .line 140070
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 140071
    .line 140072
    goto :goto_0

    .line 140073
    :cond_2
    add-int/lit8 v1, v3, -0x1

    .line 140074
    .line 140075
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v0

    .line 140079
    const-string v1, "index"

    .line 140080
    .line 140081
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140082
    .line 140083
    .line 140084
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/news/b;->d:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    .line 140085
    .line 140086
    iget-wide v0, v0, Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;->i:J

    .line 140087
    .line 140088
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v0

    .line 140092
    const-string v1, "news_id"

    .line 140093
    .line 140094
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140095
    .line 140096
    .line 140097
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/news/b;->a:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    .line 140098
    .line 140099
    iget-object v0, v0, Lcom/maoyan/android/domain/repository/sns/model/NewsComment;->author:Lcom/maoyan/android/common/model/User;

    .line 140100
    .line 140101
    if-nez v0, :cond_4

    .line 140102
    .line 140103
    const-string v0, ""

    .line 140104
    .line 140105
    goto :goto_2

    .line 140106
    :cond_4
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/User;->getId()J

    .line 140107
    .line 140108
    .line 140109
    move-result-wide v0

    .line 140110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v0

    .line 140114
    :goto_2
    const-string v1, "ownerId"

    .line 140115
    .line 140116
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140117
    .line 140118
    .line 140119
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/news/b;->d:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    .line 140120
    .line 140121
    iget-object v0, v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 140122
    .line 140123
    const-string v1, "b_793my7ai"

    .line 140124
    .line 140125
    const-string v3, "click"

    .line 140126
    .line 140127
    invoke-static {v0, v1, v3, v2, p1}, Lcom/maoyan/android/presentation/sns/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 140128
    .line 140129
    .line 140130
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/news/b;->d:Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;

    .line 140131
    .line 140132
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/news/b;->a:Lcom/maoyan/android/domain/repository/sns/model/NewsComment;

    .line 140133
    .line 140134
    iget v1, p0, Lcom/maoyan/android/presentation/sns/news/b;->c:I

    .line 140135
    .line 140136
    const/4 v2, 0x2

    .line 140137
    if-ne v1, v2, :cond_5

    .line 140138
    .line 140139
    iget-object v2, p1, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 140140
    .line 140141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140142
    .line 140143
    .line 140144
    move-result-object v2

    .line 140145
    const v3, 0x7f030028

    .line 140146
    .line 140147
    .line 140148
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 140149
    .line 140150
    .line 140151
    move-result-object v2

    .line 140152
    goto :goto_3

    .line 140153
    :cond_5
    iget-object v2, p1, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 140154
    .line 140155
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140156
    .line 140157
    .line 140158
    move-result-object v2

    .line 140159
    const v3, 0x7f030029

    .line 140160
    .line 140161
    .line 140162
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 140163
    .line 140164
    .line 140165
    move-result-object v2

    .line 140166
    :goto_3
    new-instance v3, Lcom/maoyan/android/common/view/f;

    .line 140167
    .line 140168
    iget-object v4, p1, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 140169
    .line 140170
    invoke-direct {v3, v4, v2}, Lcom/maoyan/android/common/view/f;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 140171
    .line 140172
    .line 140173
    new-instance v2, Lcom/maoyan/android/presentation/sns/news/c;

    .line 140174
    .line 140175
    invoke-direct {v2, p1, v3, v1, v0}, Lcom/maoyan/android/presentation/sns/news/c;-><init>(Lcom/maoyan/android/presentation/sns/news/NewsCommentListAdapter;Lcom/maoyan/android/common/view/f;ILcom/maoyan/android/domain/repository/sns/model/NewsComment;)V

    .line 140176
    .line 140177
    .line 140178
    invoke-virtual {v3, v2}, Lcom/maoyan/android/common/view/f;->b(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 140179
    .line 140180
    .line 140181
    invoke-virtual {v3}, Lcom/maoyan/android/common/view/f;->c()V

    .line 140182
    .line 140183
    .line 140184
    return-void
.end method

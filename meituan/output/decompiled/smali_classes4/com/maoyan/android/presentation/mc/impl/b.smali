.class public final Lcom/maoyan/android/presentation/mc/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/view/author/AvatarView$b;

.field public final synthetic b:Lcom/maoyan/android/presentation/mc/impl/d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mc/impl/d;Lcom/maoyan/android/common/view/author/AvatarView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mc/impl/b;->b:Lcom/maoyan/android/presentation/mc/impl/d;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mc/impl/b;->a:Lcom/maoyan/android/common/view/author/AvatarView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 140000
    iget-object v0, p0, Lcom/maoyan/android/presentation/mc/impl/b;->b:Lcom/maoyan/android/presentation/mc/impl/d;

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/maoyan/android/presentation/mc/impl/d;->r:Lcom/maoyan/android/presentation/mc/impl/o;

    .line 140003
    .line 140004
    if-eqz v1, :cond_1

    .line 140005
    .line 140006
    iget-object v0, v0, Lcom/maoyan/android/presentation/mc/impl/d;->q:Lcom/maoyan/android/presentation/mc/impl/d$a;

    .line 140007
    .line 140008
    invoke-virtual {v1, p1, v0}, Lcom/maoyan/android/presentation/mc/impl/o;->a(Landroid/view/View;Lcom/maoyan/android/presentation/mc/impl/d$a;)V

    .line 140009
    .line 140010
    .line 140011
    iget-object v0, p0, Lcom/maoyan/android/presentation/mc/impl/b;->b:Lcom/maoyan/android/presentation/mc/impl/d;

    .line 140012
    .line 140013
    iget-object v1, v0, Lcom/maoyan/android/presentation/mc/impl/d;->r:Lcom/maoyan/android/presentation/mc/impl/o;

    .line 140014
    .line 140015
    iget-object v0, v0, Lcom/maoyan/android/presentation/mc/impl/d;->q:Lcom/maoyan/android/presentation/mc/impl/d$a;

    .line 140016
    .line 140017
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    const/4 v2, 0x2

    .line 140021
    new-array v2, v2, [Ljava/lang/Object;

    .line 140022
    .line 140023
    const/4 v3, 0x0

    .line 140024
    aput-object p1, v2, v3

    .line 140025
    .line 140026
    const/4 v3, 0x1

    .line 140027
    aput-object v0, v2, v3

    .line 140028
    .line 140029
    sget-object v4, Lcom/maoyan/android/presentation/mc/impl/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140030
    .line 140031
    const v5, 0xd7366e

    .line 140032
    .line 140033
    .line 140034
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v6

    .line 140038
    if-eqz v6, :cond_0

    .line 140039
    .line 140040
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 140045
    .line 140046
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140047
    .line 140048
    .line 140049
    iget-object v2, v0, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 140050
    .line 140051
    iget-wide v4, v2, Lcom/maoyan/android/data/mc/bean/Comment;->movieId:J

    .line 140052
    .line 140053
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v2

    .line 140057
    const-string v4, "movieId"

    .line 140058
    .line 140059
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140060
    .line 140061
    .line 140062
    iget-object v2, v0, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 140063
    .line 140064
    iget-wide v4, v2, Lcom/maoyan/android/data/mc/bean/Comment;->movieId:J

    .line 140065
    .line 140066
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v2

    .line 140070
    const-string v4, "movie_id"

    .line 140071
    .line 140072
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140073
    .line 140074
    .line 140075
    iget-object v2, v0, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 140076
    .line 140077
    iget-wide v4, v2, Lcom/maoyan/android/data/mc/bean/Comment;->userId:J

    .line 140078
    .line 140079
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v2

    .line 140083
    const-string v4, "ownerId"

    .line 140084
    .line 140085
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140086
    .line 140087
    .line 140088
    iget-object v2, v0, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 140089
    .line 140090
    iget-wide v4, v2, Lcom/maoyan/android/data/mc/bean/Comment;->userId:J

    .line 140091
    .line 140092
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v2

    .line 140096
    const-string v4, "userId"

    .line 140097
    .line 140098
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140099
    .line 140100
    .line 140101
    iget-object v0, v0, Lcom/maoyan/android/presentation/mc/impl/d$a;->b:Lcom/maoyan/android/data/mc/bean/Comment;

    .line 140102
    .line 140103
    iget-wide v4, v0, Lcom/maoyan/android/data/mc/bean/Comment;->id:J

    .line 140104
    .line 140105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v0

    .line 140109
    const-string v2, "commentId"

    .line 140110
    .line 140111
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140112
    .line 140113
    .line 140114
    const-string v0, "topic_id"

    .line 140115
    .line 140116
    const-string v2, ""

    .line 140117
    .line 140118
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140119
    .line 140120
    .line 140121
    new-instance v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140122
    .line 140123
    invoke-direct {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140124
    .line 140125
    .line 140126
    const-string v2, "click"

    .line 140127
    .line 140128
    iput-object v2, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 140129
    .line 140130
    const-string v2, "c_g42lbw3k"

    .line 140131
    .line 140132
    iput-object v2, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 140133
    .line 140134
    const-string v2, "b_o46jwfsv"

    .line 140135
    .line 140136
    iput-object v2, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 140137
    .line 140138
    iput-boolean v3, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e:Z

    .line 140139
    .line 140140
    iput-object v1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 140141
    .line 140142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140143
    .line 140144
    .line 140145
    move-result-object v1

    .line 140146
    const-class v2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140147
    .line 140148
    invoke-static {v1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140149
    .line 140150
    .line 140151
    move-result-object v1

    .line 140152
    check-cast v1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140153
    .line 140154
    invoke-virtual {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140155
    .line 140156
    .line 140157
    move-result-object v0

    .line 140158
    invoke-interface {v1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140159
    .line 140160
    .line 140161
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140162
    .line 140163
    .line 140164
    move-result-object v0

    .line 140165
    const-class v1, Lcom/maoyan/android/common/view/UserProfileRouter;

    .line 140166
    .line 140167
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140168
    .line 140169
    .line 140170
    move-result-object v0

    .line 140171
    check-cast v0, Lcom/maoyan/android/common/view/UserProfileRouter;

    .line 140172
    .line 140173
    if-eqz v0, :cond_2

    .line 140174
    .line 140175
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140176
    .line 140177
    .line 140178
    move-result-object p1

    .line 140179
    iget-object v1, p0, Lcom/maoyan/android/presentation/mc/impl/b;->a:Lcom/maoyan/android/common/view/author/AvatarView$b;

    .line 140180
    .line 140181
    iget-wide v2, v1, Lcom/maoyan/android/common/view/author/c;->a:J

    .line 140182
    .line 140183
    iget-object v1, v1, Lcom/maoyan/android/common/view/author/c;->b:Ljava/lang/String;

    .line 140184
    .line 140185
    invoke-interface {v0, v2, v3, v1}, Lcom/maoyan/android/common/view/UserProfileRouter;->goToUserProfile(JLjava/lang/String;)Landroid/content/Intent;

    .line 140186
    .line 140187
    .line 140188
    move-result-object v0

    .line 140189
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140190
    .line 140191
    .line 140192
    :catchall_0
    :cond_2
    return-void
.end method

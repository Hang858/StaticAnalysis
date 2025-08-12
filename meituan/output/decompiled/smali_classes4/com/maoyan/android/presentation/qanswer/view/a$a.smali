.class public final Lcom/maoyan/android/presentation/qanswer/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/qanswer/view/a;->c(Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;

.field public final synthetic b:I

.field public final synthetic c:Lcom/maoyan/android/presentation/qanswer/view/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/qanswer/view/a;Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;I)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/qanswer/view/a$a;->c:Lcom/maoyan/android/presentation/qanswer/view/a;

    iput-object p2, p0, Lcom/maoyan/android/presentation/qanswer/view/a$a;->a:Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;

    iput p3, p0, Lcom/maoyan/android/presentation/qanswer/view/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 140000
    new-instance v0, Ljava/util/HashMap;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    iget-object v1, p0, Lcom/maoyan/android/presentation/qanswer/view/a$a;->a:Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;

    .line 140006
    .line 140007
    iget-object v1, v1, Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;->question:Lcom/maoyan/android/data/qanswer/model/MovieAsk;

    .line 140008
    .line 140009
    iget-wide v1, v1, Lcom/maoyan/android/data/qanswer/model/MovieAsk;->movieId:J

    .line 140010
    .line 140011
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v1

    .line 140015
    const-string v2, "movieId"

    .line 140016
    .line 140017
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    iget-object v1, p0, Lcom/maoyan/android/presentation/qanswer/view/a$a;->a:Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;

    .line 140021
    .line 140022
    iget-object v1, v1, Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;->question:Lcom/maoyan/android/data/qanswer/model/MovieAsk;

    .line 140023
    .line 140024
    iget-wide v1, v1, Lcom/maoyan/android/data/qanswer/model/MovieAsk;->movieId:J

    .line 140025
    .line 140026
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    const-string v2, "movie_id"

    .line 140031
    .line 140032
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    iget v1, p0, Lcom/maoyan/android/presentation/qanswer/view/a$a;->b:I

    .line 140036
    .line 140037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    const-string v2, "index"

    .line 140042
    .line 140043
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    iget-object v1, p0, Lcom/maoyan/android/presentation/qanswer/view/a$a;->a:Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;

    .line 140047
    .line 140048
    iget-object v1, v1, Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;->question:Lcom/maoyan/android/data/qanswer/model/MovieAsk;

    .line 140049
    .line 140050
    iget-wide v1, v1, Lcom/maoyan/android/data/qanswer/model/MovieAsk;->id:J

    .line 140051
    .line 140052
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v1

    .line 140056
    const-string v2, "questionId"

    .line 140057
    .line 140058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140059
    .line 140060
    .line 140061
    new-instance v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140062
    .line 140063
    invoke-direct {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140064
    .line 140065
    .line 140066
    const-string v2, "click"

    .line 140067
    .line 140068
    iput-object v2, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 140069
    .line 140070
    const-string v2, "c_g42lbw3k"

    .line 140071
    .line 140072
    iput-object v2, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 140073
    .line 140074
    const-string v2, "b_u3wxm0jl"

    .line 140075
    .line 140076
    iput-object v2, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 140077
    .line 140078
    const/4 v2, 0x1

    .line 140079
    iput-boolean v2, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e:Z

    .line 140080
    .line 140081
    iput-object v0, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 140082
    .line 140083
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140084
    .line 140085
    .line 140086
    move-result-object p1

    .line 140087
    const-class v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140088
    .line 140089
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140090
    .line 140091
    .line 140092
    move-result-object p1

    .line 140093
    check-cast p1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140094
    .line 140095
    invoke-virtual {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v0

    .line 140099
    invoke-interface {p1, v0}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140100
    .line 140101
    .line 140102
    iget-object p1, p0, Lcom/maoyan/android/presentation/qanswer/view/a$a;->c:Lcom/maoyan/android/presentation/qanswer/view/a;

    .line 140103
    .line 140104
    iget-object p1, p1, Lcom/maoyan/android/presentation/qanswer/view/a;->a:Landroid/content/Context;

    .line 140105
    .line 140106
    const-class v0, Lcom/maoyan/android/presentation/qanswer/router/QARouter;

    .line 140107
    .line 140108
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140109
    .line 140110
    .line 140111
    move-result-object p1

    .line 140112
    move-object v0, p1

    .line 140113
    check-cast v0, Lcom/maoyan/android/presentation/qanswer/router/QARouter;

    .line 140114
    .line 140115
    iget-object p1, p0, Lcom/maoyan/android/presentation/qanswer/view/a$a;->c:Lcom/maoyan/android/presentation/qanswer/view/a;

    .line 140116
    .line 140117
    iget-object p1, p1, Lcom/maoyan/android/presentation/qanswer/view/a;->a:Landroid/content/Context;

    .line 140118
    .line 140119
    iget-object v1, p0, Lcom/maoyan/android/presentation/qanswer/view/a$a;->a:Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;

    .line 140120
    .line 140121
    iget-object v1, v1, Lcom/maoyan/android/domain/qanswer/model/MovieAskAndAnswer;->question:Lcom/maoyan/android/data/qanswer/model/MovieAsk;

    .line 140122
    .line 140123
    iget-wide v2, v1, Lcom/maoyan/android/data/qanswer/model/MovieAsk;->movieId:J

    .line 140124
    .line 140125
    iget-wide v4, v1, Lcom/maoyan/android/data/qanswer/model/MovieAsk;->id:J

    .line 140126
    .line 140127
    iget-object v1, v1, Lcom/maoyan/android/data/qanswer/model/MovieAsk;->user:Lcom/maoyan/android/common/model/User;

    .line 140128
    .line 140129
    invoke-virtual {v1}, Lcom/maoyan/android/common/model/User;->getAvatarurl()Ljava/lang/String;

    .line 140130
    .line 140131
    .line 140132
    move-result-object v6

    .line 140133
    const-string v7, ""

    .line 140134
    .line 140135
    move-wide v1, v2

    .line 140136
    move-wide v3, v4

    .line 140137
    move-object v5, v7

    .line 140138
    invoke-interface/range {v0 .. v6}, Lcom/maoyan/android/presentation/qanswer/router/QARouter;->createMovieAnswerListIntent(JJLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v0

    .line 140142
    invoke-static {p1, v0}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140143
    .line 140144
    .line 140145
    return-void
.end method

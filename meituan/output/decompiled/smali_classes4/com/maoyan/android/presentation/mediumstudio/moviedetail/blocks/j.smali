.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:J

.field public final synthetic b:Lcom/maoyan/android/common/model/Actor;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;Lcom/maoyan/android/common/model/Actor;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/j;->d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/j;->b:Lcom/maoyan/android/common/model/Actor;

    iput-object p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/j;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 140000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140001
    .line 140002
    .line 140003
    move-result-wide v0

    .line 140004
    iget-wide v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/j;->a:J

    .line 140005
    .line 140006
    sub-long/2addr v0, v2

    .line 140007
    const-wide/16 v2, 0x12c

    .line 140008
    .line 140009
    cmp-long p1, v0, v2

    .line 140010
    .line 140011
    if-gez p1, :cond_0

    .line 140012
    .line 140013
    return-void

    .line 140014
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140015
    .line 140016
    .line 140017
    move-result-wide v0

    .line 140018
    iput-wide v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/j;->a:J

    .line 140019
    .line 140020
    const/4 p1, 0x0

    .line 140021
    new-array v0, p1, [Ljava/lang/Object;

    .line 140022
    .line 140023
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140024
    .line 140025
    const/4 v2, 0x0

    .line 140026
    const v3, 0xa93b4d

    .line 140027
    .line 140028
    .line 140029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v4

    .line 140033
    if-eqz v4, :cond_1

    .line 140034
    .line 140035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    check-cast p1, Ljava/lang/Integer;

    .line 140040
    .line 140041
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140042
    .line 140043
    .line 140044
    move-result p1

    .line 140045
    goto :goto_0

    .line 140046
    :cond_1
    sget-object v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;

    .line 140047
    .line 140048
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->c:Landroid/media/MediaPlayer;

    .line 140049
    .line 140050
    if-nez v0, :cond_2

    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 140054
    .line 140055
    .line 140056
    move-result p1

    .line 140057
    div-int/lit16 p1, p1, 0x3e8

    .line 140058
    .line 140059
    :goto_0
    invoke-static {}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/audio/d;->d()V

    .line 140060
    .line 140061
    .line 140062
    new-instance v6, Ljava/util/HashMap;

    .line 140063
    .line 140064
    const/4 v7, 0x1

    .line 140065
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 140066
    .line 140067
    .line 140068
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/j;->d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    .line 140069
    .line 140070
    iget-wide v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->f:J

    .line 140071
    .line 140072
    const-string v3, "movie_id"

    .line 140073
    .line 140074
    const/4 v4, 0x2

    .line 140075
    const-string v5, "type"

    .line 140076
    .line 140077
    move-object v2, v6

    .line 140078
    invoke-static/range {v0 .. v5}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 140079
    .line 140080
    .line 140081
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/j;->b:Lcom/maoyan/android/common/model/Actor;

    .line 140082
    .line 140083
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/Actor;->getCnm()Ljava/lang/String;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v0

    .line 140087
    const-string v1, "name"

    .line 140088
    .line 140089
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140090
    .line 140091
    .line 140092
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140093
    .line 140094
    .line 140095
    move-result-object p1

    .line 140096
    const-string v0, "duration"

    .line 140097
    .line 140098
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140099
    .line 140100
    .line 140101
    new-instance p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140102
    .line 140103
    invoke-direct {p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140104
    .line 140105
    .line 140106
    const-string v0, "click"

    .line 140107
    .line 140108
    iput-object v0, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 140109
    .line 140110
    const-string v0, "c_g42lbw3k"

    .line 140111
    .line 140112
    iput-object v0, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 140113
    .line 140114
    const-string v0, "b_movie_8eazt7mm_mc"

    .line 140115
    .line 140116
    iput-object v0, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 140117
    .line 140118
    iput-boolean v7, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->e:Z

    .line 140119
    .line 140120
    iput-object v6, p1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 140121
    .line 140122
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/j;->c:Landroid/content/Context;

    .line 140123
    .line 140124
    const-class v1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140125
    .line 140126
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140127
    .line 140128
    .line 140129
    move-result-object v0

    .line 140130
    check-cast v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140131
    .line 140132
    invoke-virtual {p1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140133
    .line 140134
    .line 140135
    move-result-object p1

    .line 140136
    invoke-interface {v0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140137
    .line 140138
    .line 140139
    return-void
.end method

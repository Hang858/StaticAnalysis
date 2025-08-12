.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/model/Actor;

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;Lcom/maoyan/android/common/model/Actor;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f;->a:Lcom/maoyan/android/common/model/Actor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 140000
    check-cast p1, Ljava/lang/Void;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    .line 140003
    .line 140004
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->d:Landroid/content/Context;

    .line 140005
    .line 140006
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f;->a:Lcom/maoyan/android/common/model/Actor;

    .line 140007
    .line 140008
    invoke-virtual {v1}, Lcom/maoyan/android/common/model/Actor;->getId()J

    .line 140009
    .line 140010
    .line 140011
    move-result-wide v1

    .line 140012
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v1

    .line 140016
    iget-object v2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->d:Landroid/content/Context;

    .line 140017
    .line 140018
    const-class v3, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140019
    .line 140020
    invoke-static {v2, v3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v2

    .line 140024
    check-cast v2, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140025
    .line 140026
    const/16 v3, 0xa

    .line 140027
    .line 140028
    new-array v3, v3, [Ljava/lang/String;

    .line 140029
    .line 140030
    const/4 v4, 0x0

    .line 140031
    const-string v5, "mrn_biz"

    .line 140032
    .line 140033
    aput-object v5, v3, v4

    .line 140034
    .line 140035
    const/4 v4, 0x1

    .line 140036
    const-string v5, "movie"

    .line 140037
    .line 140038
    aput-object v5, v3, v4

    .line 140039
    .line 140040
    const/4 v4, 0x2

    .line 140041
    const-string v5, "mrn_entry"

    .line 140042
    .line 140043
    aput-object v5, v3, v4

    .line 140044
    .line 140045
    const/4 v4, 0x3

    .line 140046
    const-string v5, "moviechannel-avatardetail"

    .line 140047
    .line 140048
    aput-object v5, v3, v4

    .line 140049
    .line 140050
    const/4 v4, 0x4

    .line 140051
    const-string v6, "mrn_component"

    .line 140052
    .line 140053
    aput-object v6, v3, v4

    .line 140054
    .line 140055
    const/4 v4, 0x5

    .line 140056
    aput-object v5, v3, v4

    .line 140057
    .line 140058
    const/4 v4, 0x6

    .line 140059
    const-string v5, "movieId"

    .line 140060
    .line 140061
    aput-object v5, v3, v4

    .line 140062
    .line 140063
    iget-wide v4, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->f:J

    .line 140064
    .line 140065
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p1

    .line 140069
    const/4 v4, 0x7

    .line 140070
    aput-object p1, v3, v4

    .line 140071
    .line 140072
    const/16 p1, 0x8

    .line 140073
    .line 140074
    const-string v4, "celebrityId"

    .line 140075
    .line 140076
    aput-object v4, v3, p1

    .line 140077
    .line 140078
    const/16 p1, 0x9

    .line 140079
    .line 140080
    aput-object v1, v3, p1

    .line 140081
    .line 140082
    const-string p1, "mrn"

    .line 140083
    .line 140084
    invoke-interface {v2, p1, v3}, Lcom/maoyan/android/router/medium/MediumRouter;->createInnerIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p1

    .line 140088
    invoke-static {v0, p1}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140089
    .line 140090
    .line 140091
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    .line 140092
    .line 140093
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->d:Landroid/content/Context;

    .line 140094
    .line 140095
    instance-of p1, p1, Lcom/maoyan/android/presentation/base/a;

    .line 140096
    .line 140097
    if-eqz p1, :cond_0

    .line 140098
    .line 140099
    new-instance p1, Ljava/util/HashMap;

    .line 140100
    .line 140101
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140102
    .line 140103
    .line 140104
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    .line 140105
    .line 140106
    iget-wide v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->f:J

    .line 140107
    .line 140108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v0

    .line 140112
    const-string v1, "movie_id"

    .line 140113
    .line 140114
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140115
    .line 140116
    .line 140117
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f;->a:Lcom/maoyan/android/common/model/Actor;

    .line 140118
    .line 140119
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/Actor;->getStill()Ljava/lang/String;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v0

    .line 140123
    const-string v1, "image_url"

    .line 140124
    .line 140125
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140126
    .line 140127
    .line 140128
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f;->a:Lcom/maoyan/android/common/model/Actor;

    .line 140129
    .line 140130
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/Actor;->getId()J

    .line 140131
    .line 140132
    .line 140133
    move-result-wide v0

    .line 140134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v0

    .line 140138
    const-string v1, "celebrity_id"

    .line 140139
    .line 140140
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140141
    .line 140142
    .line 140143
    new-instance v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140144
    .line 140145
    invoke-direct {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140146
    .line 140147
    .line 140148
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    .line 140149
    .line 140150
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->d:Landroid/content/Context;

    .line 140151
    .line 140152
    const v2, 0x7f100e84

    .line 140153
    .line 140154
    .line 140155
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140156
    .line 140157
    .line 140158
    move-result-object v1

    .line 140159
    iput-object v1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 140160
    .line 140161
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    .line 140162
    .line 140163
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->d:Landroid/content/Context;

    .line 140164
    .line 140165
    check-cast v1, Lcom/maoyan/android/presentation/base/a;

    .line 140166
    .line 140167
    invoke-interface {v1}, Lcom/maoyan/android/presentation/base/a;->getCid()Ljava/lang/String;

    .line 140168
    .line 140169
    .line 140170
    move-result-object v1

    .line 140171
    iput-object v1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 140172
    .line 140173
    const-string v1, "click"

    .line 140174
    .line 140175
    iput-object v1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 140176
    .line 140177
    iput-object p1, v0, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 140178
    .line 140179
    invoke-virtual {v0}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140180
    .line 140181
    .line 140182
    move-result-object p1

    .line 140183
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;

    .line 140184
    .line 140185
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l;->d:Landroid/content/Context;

    .line 140186
    .line 140187
    const-class v1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140188
    .line 140189
    invoke-static {v0, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140190
    .line 140191
    .line 140192
    move-result-object v0

    .line 140193
    check-cast v0, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140194
    .line 140195
    invoke-interface {v0, p1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140196
    .line 140197
    .line 140198
    :cond_0
    return-void
.end method

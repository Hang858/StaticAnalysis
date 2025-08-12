.class public final Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/IKwaiRepresentationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1",
        "Lcom/kwai/video/player/IKwaiRepresentationListener;",
        "",
        "Lcom/kwai/player/KwaiRepresentation;",
        "reps",
        "",
        "onSelectRepresentation",
        "selectRepId",
        "",
        "isAuto",
        "Lkotlin/r;",
        "onRepresentationSelected",
        "fromRepId",
        "toRepId",
        "representationChangeStart",
        "curRepId",
        "representationChangeEnd",
        "wayne-vod_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRepresentationSelected(IZ)V
    .locals 3

    .line 410000
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 410001
    .line 410002
    iput p1, v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mRealRepresentationId:I

    .line 410003
    .line 410004
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getLogTag()Ljava/lang/String;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    const-string v1, "onRepresentationSelected "

    .line 410009
    .line 410010
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410011
    .line 410012
    .line 410013
    move-result-object v1

    .line 410014
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 410015
    .line 410016
    iget v2, v2, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mRealRepresentationId:I

    .line 410017
    .line 410018
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410019
    .line 410020
    .line 410021
    const-string v2, " + isAuto: "

    .line 410022
    .line 410023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410024
    .line 410025
    .line 410026
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410027
    .line 410028
    .line 410029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v1

    .line 410033
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410034
    .line 410035
    .line 410036
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 410037
    .line 410038
    iget-object v0, v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mVodQualityChangeListeners:Ljava/util/Set;

    .line 410039
    .line 410040
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v0

    .line 410044
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410045
    .line 410046
    .line 410047
    move-result v1

    .line 410048
    if-eqz v1, :cond_0

    .line 410049
    .line 410050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v1

    .line 410054
    check-cast v1, Lcom/kwai/video/waynevod/d/g;

    .line 410055
    .line 410056
    invoke-interface {v1, p1, p2}, Lcom/kwai/video/waynevod/d/g;->a(IZ)V

    .line 410057
    .line 410058
    .line 410059
    goto :goto_0

    .line 410060
    :cond_0
    return-void
.end method

.method public onSelectRepresentation(Ljava/util/List;)I
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/player/KwaiRepresentation;",
            ">;)I"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getBuildData()Lcom/kwai/video/waynevod/builder/c;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    if-eqz v0, :cond_0

    .line 140013
    .line 140014
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v0

    .line 140018
    if-eqz v0, :cond_0

    .line 140019
    .line 140020
    invoke-interface {v0}, Lcom/kwai/video/waynevod/datasource/a;->a()I

    .line 140021
    .line 140022
    .line 140023
    move-result v0

    .line 140024
    const/4 v1, 0x4

    .line 140025
    if-ne v0, v1, :cond_0

    .line 140026
    .line 140027
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 140028
    .line 140029
    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->resolutionIsReadyForHlsMaster(Ljava/util/List;)V

    .line 140030
    .line 140031
    .line 140032
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 140033
    .line 140034
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->isAttach()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    const/4 v1, -0x1

    .line 140039
    if-nez v0, :cond_1

    .line 140040
    .line 140041
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 140042
    .line 140043
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getLogTag()Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    const-string v0, "onSelectRepresentation unAttach return"

    .line 140048
    .line 140049
    invoke-static {p1, v0}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140050
    .line 140051
    .line 140052
    return v1

    .line 140053
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 140054
    .line 140055
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getLogTag()Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v0

    .line 140059
    const-string v2, "onSelectRepresentation currentrepId: "

    .line 140060
    .line 140061
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v2

    .line 140065
    iget-object v3, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 140066
    .line 140067
    iget v3, v3, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mUserRepresentationId:I

    .line 140068
    .line 140069
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140070
    .line 140071
    .line 140072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v2

    .line 140076
    invoke-static {v0, v2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140077
    .line 140078
    .line 140079
    if-eqz p1, :cond_2

    .line 140080
    .line 140081
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 140082
    .line 140083
    iput-object p1, v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mReps:Ljava/util/List;

    .line 140084
    .line 140085
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v0

    .line 140089
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140090
    .line 140091
    .line 140092
    move-result v2

    .line 140093
    if-eqz v2, :cond_2

    .line 140094
    .line 140095
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v2

    .line 140099
    check-cast v2, Lcom/kwai/player/KwaiRepresentation;

    .line 140100
    .line 140101
    iget-object v3, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 140102
    .line 140103
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getLogTag()Ljava/lang/String;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v3

    .line 140107
    const-string v4, "id "

    .line 140108
    .line 140109
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v4

    .line 140113
    iget v5, v2, Lcom/kwai/player/KwaiRepresentation;->id:I

    .line 140114
    .line 140115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140116
    .line 140117
    .line 140118
    const-string v5, " qualitytype "

    .line 140119
    .line 140120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140121
    .line 140122
    .line 140123
    iget-object v5, v2, Lcom/kwai/player/KwaiRepresentation;->qualityType:Ljava/lang/String;

    .line 140124
    .line 140125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140126
    .line 140127
    .line 140128
    const-string v5, " hdrtype: "

    .line 140129
    .line 140130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140131
    .line 140132
    .line 140133
    iget v5, v2, Lcom/kwai/player/KwaiRepresentation;->hdrType:I

    .line 140134
    .line 140135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140136
    .line 140137
    .line 140138
    const-string v5, " + isHdr + "

    .line 140139
    .line 140140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140141
    .line 140142
    .line 140143
    invoke-virtual {v2}, Lcom/kwai/player/KwaiRepresentation;->isHdr()Z

    .line 140144
    .line 140145
    .line 140146
    move-result v2

    .line 140147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140148
    .line 140149
    .line 140150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140151
    .line 140152
    .line 140153
    move-result-object v2

    .line 140154
    invoke-static {v3, v2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140155
    .line 140156
    .line 140157
    goto :goto_0

    .line 140158
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 140159
    .line 140160
    const/4 v2, 0x1

    .line 140161
    iput-boolean v2, v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mIsSupportChangeRepAtRuntime:Z

    .line 140162
    .line 140163
    iget v0, v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mUserRepresentationId:I

    .line 140164
    .line 140165
    if-eq v0, v1, :cond_3

    .line 140166
    .line 140167
    return v0

    .line 140168
    :cond_3
    if-eqz p1, :cond_5

    .line 140169
    .line 140170
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 140171
    .line 140172
    .line 140173
    move-result v0

    .line 140174
    if-eqz v0, :cond_4

    .line 140175
    .line 140176
    goto :goto_1

    .line 140177
    :cond_4
    const/4 v2, 0x0

    .line 140178
    :cond_5
    :goto_1
    if-nez v2, :cond_7

    .line 140179
    .line 140180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140181
    .line 140182
    .line 140183
    move-result-object v0

    .line 140184
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140185
    .line 140186
    .line 140187
    move-result v2

    .line 140188
    if-eqz v2, :cond_7

    .line 140189
    .line 140190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140191
    .line 140192
    .line 140193
    move-result-object v2

    .line 140194
    check-cast v2, Lcom/kwai/player/KwaiRepresentation;

    .line 140195
    .line 140196
    iget v2, v2, Lcom/kwai/player/KwaiRepresentation;->id:I

    .line 140197
    .line 140198
    sget v3, Lcom/kwai/player/KwaiRepresentation;->AUTO_ID:I

    .line 140199
    .line 140200
    if-ne v2, v3, :cond_6

    .line 140201
    .line 140202
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 140203
    .line 140204
    iput v3, p1, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mUserRepresentationId:I

    .line 140205
    .line 140206
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getLogTag()Ljava/lang/String;

    .line 140207
    .line 140208
    .line 140209
    move-result-object p1

    .line 140210
    const-string v0, "onSelectRepresentation repid auto"

    .line 140211
    .line 140212
    invoke-static {p1, v0}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140213
    .line 140214
    .line 140215
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 140216
    .line 140217
    iget p1, p1, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mUserRepresentationId:I

    .line 140218
    .line 140219
    return p1

    .line 140220
    :cond_7
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 140221
    .line 140222
    iget v2, v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mUserRepresentationId:I

    .line 140223
    .line 140224
    if-ne v2, v1, :cond_8

    .line 140225
    .line 140226
    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getDefaultRepresentationId(Ljava/util/List;)I

    .line 140227
    .line 140228
    .line 140229
    move-result p1

    .line 140230
    iput p1, v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mUserRepresentationId:I

    .line 140231
    .line 140232
    :cond_8
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 140233
    .line 140234
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getLogTag()Ljava/lang/String;

    .line 140235
    .line 140236
    .line 140237
    move-result-object p1

    .line 140238
    const-string v0, "onSelectRepresentation currentrepId null and then : "

    .line 140239
    .line 140240
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140241
    .line 140242
    .line 140243
    move-result-object v0

    .line 140244
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 140245
    .line 140246
    iget v1, v1, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mUserRepresentationId:I

    .line 140247
    .line 140248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140249
    .line 140250
    .line 140251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140252
    .line 140253
    .line 140254
    move-result-object v0

    .line 140255
    invoke-static {p1, v0}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140256
    .line 140257
    .line 140258
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 140259
    .line 140260
    iget p1, p1, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->mUserRepresentationId:I

    .line 140261
    .line 140262
    return p1
.end method

.method public representationChangeEnd(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor$mOnRepresentationListener$1;->this$0:Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->dispatchRepresentationSwitchEnd(IZ)V

    return-void
.end method

.method public representationChangeStart(II)V
    .locals 0

    return-void
.end method

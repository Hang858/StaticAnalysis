.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 140000
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    check-cast v0, Ljava/lang/Integer;

    .line 140005
    .line 140006
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;

    .line 140011
    .line 140012
    iget-object v2, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;->d:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$a;

    .line 140013
    .line 140014
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;->f:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;

    .line 140015
    .line 140016
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;->d:Ljava/util/ArrayList;

    .line 140017
    .line 140018
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v1

    .line 140022
    check-cast v1, Ljava/lang/String;

    .line 140023
    .line 140024
    check-cast v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/e;

    .line 140025
    .line 140026
    iget-object v2, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/e;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;

    .line 140027
    .line 140028
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    const-string v3, "click"

    .line 140032
    .line 140033
    const-string v4, "view"

    .line 140034
    .line 140035
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v4

    .line 140039
    if-eqz v4, :cond_0

    .line 140040
    .line 140041
    iget-object v4, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->D:Ljava/lang/String;

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_0
    iget-object v4, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->E:Ljava/lang/String;

    .line 140045
    .line 140046
    :goto_0
    new-instance v5, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 140047
    .line 140048
    invoke-direct {v5}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 140049
    .line 140050
    .line 140051
    iget-object v6, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->x:Ljava/lang/String;

    .line 140052
    .line 140053
    iput-object v6, v5, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 140054
    .line 140055
    iput-object v4, v5, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 140056
    .line 140057
    const/4 v4, 0x6

    .line 140058
    new-array v6, v4, [Ljava/lang/Object;

    .line 140059
    .line 140060
    const/4 v7, 0x0

    .line 140061
    const-string v8, "movie_id"

    .line 140062
    .line 140063
    aput-object v8, v6, v7

    .line 140064
    .line 140065
    iget-wide v8, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->m:J

    .line 140066
    .line 140067
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v8

    .line 140071
    const/4 v9, 0x1

    .line 140072
    aput-object v8, v6, v9

    .line 140073
    .line 140074
    const/4 v8, 0x2

    .line 140075
    const-string v10, "index"

    .line 140076
    .line 140077
    aput-object v10, v6, v8

    .line 140078
    .line 140079
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v11

    .line 140083
    const/4 v12, 0x3

    .line 140084
    aput-object v11, v6, v12

    .line 140085
    .line 140086
    const/4 v11, 0x4

    .line 140087
    const-string v13, "image_url"

    .line 140088
    .line 140089
    aput-object v13, v6, v11

    .line 140090
    .line 140091
    const/4 v13, 0x5

    .line 140092
    aput-object v1, v6, v13

    .line 140093
    .line 140094
    invoke-virtual {v2, v6}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;->d([Ljava/lang/Object;)Ljava/util/Map;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v1

    .line 140098
    iput-object v1, v5, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 140099
    .line 140100
    iput-object v3, v5, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 140101
    .line 140102
    invoke-virtual {v5}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v1

    .line 140106
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v2

    .line 140110
    const-class v3, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140111
    .line 140112
    invoke-static {v2, v3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v2

    .line 140116
    check-cast v2, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 140117
    .line 140118
    invoke-interface {v2, v1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    .line 140119
    .line 140120
    .line 140121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140122
    .line 140123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140124
    .line 140125
    .line 140126
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;

    .line 140127
    .line 140128
    iget-object v2, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;->f:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;

    .line 140129
    .line 140130
    iget-wide v2, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;->a:J

    .line 140131
    .line 140132
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140133
    .line 140134
    .line 140135
    const-string v2, "_"

    .line 140136
    .line 140137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140138
    .line 140139
    .line 140140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140141
    .line 140142
    .line 140143
    move-result-wide v2

    .line 140144
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140145
    .line 140146
    .line 140147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140148
    .line 140149
    .line 140150
    move-result-object v1

    .line 140151
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;

    .line 140152
    .line 140153
    iget-object v3, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;->e:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/LargeVariableProvider;

    .line 140154
    .line 140155
    iget-object v2, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;->f:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;

    .line 140156
    .line 140157
    iget-object v2, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b$b;->e:Ljava/util/ArrayList;

    .line 140158
    .line 140159
    invoke-interface {v3, v1, v2}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/LargeVariableProvider;->putLargeVariableArray(Ljava/lang/String;Ljava/util/List;)V

    .line 140160
    .line 140161
    .line 140162
    iget-object v2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;

    .line 140163
    .line 140164
    iget-object v2, v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/still/b;->a:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 140165
    .line 140166
    const/16 v3, 0xc

    .line 140167
    .line 140168
    new-array v3, v3, [Ljava/lang/String;

    .line 140169
    .line 140170
    const-string v5, "mrn_biz"

    .line 140171
    .line 140172
    aput-object v5, v3, v7

    .line 140173
    .line 140174
    const-string v5, "movie"

    .line 140175
    .line 140176
    aput-object v5, v3, v9

    .line 140177
    .line 140178
    const-string v5, "mrn_entry"

    .line 140179
    .line 140180
    aput-object v5, v3, v8

    .line 140181
    .line 140182
    const-string v5, "moviechannel-photoalbumbigpic"

    .line 140183
    .line 140184
    aput-object v5, v3, v12

    .line 140185
    .line 140186
    const-string v6, "mrn_component"

    .line 140187
    .line 140188
    aput-object v6, v3, v11

    .line 140189
    .line 140190
    aput-object v5, v3, v13

    .line 140191
    .line 140192
    const-string v5, "photos_category"

    .line 140193
    .line 140194
    aput-object v5, v3, v4

    .line 140195
    .line 140196
    const/4 v4, 0x7

    .line 140197
    aput-object v1, v3, v4

    .line 140198
    .line 140199
    const/16 v1, 0x8

    .line 140200
    .line 140201
    aput-object v10, v3, v1

    .line 140202
    .line 140203
    const/16 v1, 0x9

    .line 140204
    .line 140205
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140206
    .line 140207
    .line 140208
    move-result-object v0

    .line 140209
    aput-object v0, v3, v1

    .line 140210
    .line 140211
    const/16 v0, 0xa

    .line 140212
    .line 140213
    const-string v1, "cid"

    .line 140214
    .line 140215
    aput-object v1, v3, v0

    .line 140216
    .line 140217
    const/16 v0, 0xb

    .line 140218
    .line 140219
    const-string v1, "com.maoyan.android.presentation.mediumstudio.gallery.MYMovieGalleryImageActivity"

    .line 140220
    .line 140221
    aput-object v1, v3, v0

    .line 140222
    .line 140223
    const-string v0, "mrn"

    .line 140224
    .line 140225
    invoke-interface {v2, v0, v3}, Lcom/maoyan/android/router/medium/MediumRouter;->createInnerIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 140226
    .line 140227
    .line 140228
    move-result-object v0

    .line 140229
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140230
    .line 140231
    .line 140232
    move-result-object p1

    .line 140233
    invoke-static {p1, v0}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 140234
    .line 140235
    .line 140236
    return-void
.end method

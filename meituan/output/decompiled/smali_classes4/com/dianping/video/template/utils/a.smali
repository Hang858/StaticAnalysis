.class public final Lcom/dianping/video/template/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x80b510b62bda6faL    # -6.829336050401801E269

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/video/template/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v4, 0x0

    .line 410017
    const v5, 0x913598

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v6

    .line 410024
    if-eqz v6, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/lang/Boolean;

    .line 410031
    .line 410032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410033
    .line 410034
    .line 410035
    move-result p0

    .line 410036
    return p0

    .line 410037
    :cond_0
    sget-object v0, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 410038
    .line 410039
    invoke-static {v0, p0}, Lcom/dianping/video/util/i;->b(Landroid/content/Context;Ljava/lang/String;)J

    .line 410040
    .line 410041
    .line 410042
    move-result-wide v4

    .line 410043
    int-to-long p0, p1

    .line 410044
    sub-long/2addr p0, v4

    .line 410045
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 410046
    .line 410047
    .line 410048
    move-result-wide p0

    .line 410049
    const-wide/16 v4, 0x1

    .line 410050
    cmp-long v0, p0, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b(Lcom/dianping/video/template/model/c;)Z
    .locals 9

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/video/template/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x4d4ad9

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/video/template/model/c;->b()Ljava/util/List;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    if-gtz v1, :cond_b

    .line 140038
    .line 140039
    invoke-virtual {p0}, Lcom/dianping/video/template/model/c;->c()Ljava/util/List;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140044
    .line 140045
    .line 140046
    move-result v1

    .line 140047
    if-gt v1, v0, :cond_b

    .line 140048
    .line 140049
    invoke-virtual {p0}, Lcom/dianping/video/template/model/c;->i()Ljava/util/List;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v1

    .line 140053
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140054
    .line 140055
    .line 140056
    move-result v1

    .line 140057
    if-le v1, v0, :cond_1

    .line 140058
    .line 140059
    goto/16 :goto_7

    .line 140060
    .line 140061
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/video/template/model/c;->c()Ljava/util/List;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140066
    .line 140067
    .line 140068
    move-result v1

    .line 140069
    if-ne v1, v0, :cond_b

    .line 140070
    .line 140071
    invoke-virtual {p0}, Lcom/dianping/video/template/model/c;->c()Ljava/util/List;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v1

    .line 140075
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v1

    .line 140079
    check-cast v1, Lcom/dianping/video/template/model/tracksegment/a;

    .line 140080
    .line 140081
    invoke-virtual {v1}, Lcom/dianping/video/template/model/tracksegment/a;->c()Ljava/lang/String;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v3

    .line 140085
    new-array v5, v0, [Ljava/lang/Object;

    .line 140086
    .line 140087
    aput-object v3, v5, v2

    .line 140088
    .line 140089
    sget-object v6, Lcom/dianping/video/template/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140090
    .line 140091
    const v7, 0xd58b8a

    .line 140092
    .line 140093
    .line 140094
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140095
    .line 140096
    .line 140097
    move-result v8

    .line 140098
    if-eqz v8, :cond_2

    .line 140099
    .line 140100
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v3

    .line 140104
    check-cast v3, Ljava/lang/Boolean;

    .line 140105
    .line 140106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140107
    .line 140108
    .line 140109
    move-result v3

    .line 140110
    goto :goto_2

    .line 140111
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140112
    .line 140113
    .line 140114
    move-result v5

    .line 140115
    if-eqz v5, :cond_3

    .line 140116
    .line 140117
    const/4 v3, 0x1

    .line 140118
    goto :goto_2

    .line 140119
    :cond_3
    :try_start_0
    new-instance v5, Landroid/media/MediaExtractor;

    .line 140120
    .line 140121
    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140122
    .line 140123
    .line 140124
    :try_start_1
    invoke-static {v5, v3}, Lcom/dianping/video/template/utils/a;->d(Landroid/media/MediaExtractor;Ljava/lang/String;)V

    .line 140125
    .line 140126
    .line 140127
    invoke-static {v5}, Lcom/dianping/video/videofilter/transcoder/utils/b;->a(Landroid/media/MediaExtractor;)Lcom/dianping/video/videofilter/transcoder/utils/b$a;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v3

    .line 140131
    iget v3, v3, Lcom/dianping/video/videofilter/transcoder/utils/b$a;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140132
    .line 140133
    if-gez v3, :cond_4

    .line 140134
    .line 140135
    const/4 v3, 0x1

    .line 140136
    goto :goto_0

    .line 140137
    :cond_4
    const/4 v3, 0x0

    .line 140138
    :goto_0
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 140139
    .line 140140
    .line 140141
    goto :goto_2

    .line 140142
    :catchall_0
    move-exception p0

    .line 140143
    goto :goto_6

    .line 140144
    :catch_0
    move-exception v3

    .line 140145
    goto :goto_1

    .line 140146
    :catchall_1
    move-exception p0

    .line 140147
    goto :goto_5

    .line 140148
    :catch_1
    move-exception v3

    .line 140149
    move-object v5, v4

    .line 140150
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140151
    .line 140152
    .line 140153
    move-result-object v6

    .line 140154
    const-class v7, Lcom/dianping/video/template/utils/a;

    .line 140155
    .line 140156
    invoke-static {v3}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140157
    .line 140158
    .line 140159
    move-result-object v3

    .line 140160
    invoke-virtual {v6, v7, v3}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140161
    .line 140162
    .line 140163
    if-eqz v5, :cond_5

    .line 140164
    .line 140165
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 140166
    .line 140167
    .line 140168
    :cond_5
    const/4 v3, 0x0

    .line 140169
    :goto_2
    if-nez v3, :cond_9

    .line 140170
    .line 140171
    new-array v3, v0, [Ljava/lang/Object;

    .line 140172
    .line 140173
    aput-object p0, v3, v2

    .line 140174
    .line 140175
    sget-object v5, Lcom/dianping/video/template/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140176
    .line 140177
    const v6, 0x7177b2

    .line 140178
    .line 140179
    .line 140180
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140181
    .line 140182
    .line 140183
    move-result v7

    .line 140184
    if-eqz v7, :cond_6

    .line 140185
    .line 140186
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140187
    .line 140188
    .line 140189
    move-result-object p0

    .line 140190
    check-cast p0, Ljava/lang/Boolean;

    .line 140191
    .line 140192
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140193
    .line 140194
    .line 140195
    move-result p0

    .line 140196
    goto :goto_3

    .line 140197
    :cond_6
    invoke-virtual {p0}, Lcom/dianping/video/template/model/c;->c()Ljava/util/List;

    .line 140198
    .line 140199
    .line 140200
    move-result-object p0

    .line 140201
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140202
    .line 140203
    .line 140204
    move-result-object p0

    .line 140205
    check-cast p0, Lcom/dianping/video/template/model/tracksegment/a;

    .line 140206
    .line 140207
    iget p0, p0, Lcom/dianping/video/template/model/tracksegment/a;->f:F

    .line 140208
    .line 140209
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140210
    .line 140211
    invoke-static {p0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 140212
    .line 140213
    .line 140214
    move-result p0

    .line 140215
    if-eqz p0, :cond_7

    .line 140216
    .line 140217
    const/4 p0, 0x1

    .line 140218
    goto :goto_3

    .line 140219
    :cond_7
    const/4 p0, 0x0

    .line 140220
    :goto_3
    if-nez p0, :cond_9

    .line 140221
    .line 140222
    invoke-virtual {v1}, Lcom/dianping/video/template/model/tracksegment/a;->c()Ljava/lang/String;

    .line 140223
    .line 140224
    .line 140225
    move-result-object p0

    .line 140226
    invoke-virtual {v1}, Lcom/dianping/video/template/model/tracksegment/a;->d()I

    .line 140227
    .line 140228
    .line 140229
    move-result v3

    .line 140230
    iget v1, v1, Lcom/dianping/video/template/model/d;->d:I

    .line 140231
    .line 140232
    add-int/2addr v3, v1

    .line 140233
    invoke-static {p0, v3}, Lcom/dianping/video/template/utils/a;->a(Ljava/lang/String;I)Z

    .line 140234
    .line 140235
    .line 140236
    move-result p0

    .line 140237
    if-eqz p0, :cond_8

    .line 140238
    .line 140239
    goto :goto_4

    .line 140240
    :cond_8
    const/4 v0, 0x0

    .line 140241
    :cond_9
    :goto_4
    return v0

    .line 140242
    :catchall_2
    move-exception p0

    .line 140243
    move-object v4, v5

    .line 140244
    :goto_5
    move-object v5, v4

    .line 140245
    :goto_6
    if-eqz v5, :cond_a

    .line 140246
    .line 140247
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 140248
    .line 140249
    .line 140250
    :cond_a
    throw p0

    :cond_b
    :goto_7
    return v0
.end method

.method public static c(Lcom/dianping/video/template/model/c;)Z
    .locals 11

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/video/template/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xee0e0b

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/video/template/model/c;->g()Ljava/util/List;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    if-gtz v1, :cond_9

    .line 140038
    .line 140039
    invoke-virtual {p0}, Lcom/dianping/video/template/model/c;->e()Ljava/util/List;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140044
    .line 140045
    .line 140046
    move-result v1

    .line 140047
    if-gtz v1, :cond_9

    .line 140048
    .line 140049
    invoke-virtual {p0}, Lcom/dianping/video/template/model/c;->f()Ljava/util/List;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v1

    .line 140053
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140054
    .line 140055
    .line 140056
    move-result v1

    .line 140057
    if-lez v1, :cond_1

    .line 140058
    .line 140059
    goto/16 :goto_3

    .line 140060
    .line 140061
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/video/template/model/c;->i()Ljava/util/List;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140066
    .line 140067
    .line 140068
    move-result v1

    .line 140069
    if-ne v1, v0, :cond_9

    .line 140070
    .line 140071
    invoke-virtual {p0}, Lcom/dianping/video/template/model/c;->i()Ljava/util/List;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v1

    .line 140075
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v1

    .line 140079
    check-cast v1, Lcom/dianping/video/template/model/tracksegment/e;

    .line 140080
    .line 140081
    iget-object v3, v1, Lcom/dianping/video/template/model/d;->b:Lcom/dianping/video/template/model/a;

    .line 140082
    .line 140083
    check-cast v3, Lcom/dianping/video/template/model/material/core/e;

    .line 140084
    .line 140085
    iget-object v5, v1, Lcom/dianping/video/template/model/tracksegment/e;->e:Ljava/util/ArrayList;

    .line 140086
    .line 140087
    if-eqz v5, :cond_2

    .line 140088
    .line 140089
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140090
    .line 140091
    .line 140092
    move-result v5

    .line 140093
    if-gtz v5, :cond_9

    .line 140094
    .line 140095
    :cond_2
    invoke-virtual {v1}, Lcom/dianping/video/template/model/tracksegment/e;->e()Ljava/util/List;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v5

    .line 140099
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 140100
    .line 140101
    .line 140102
    move-result v5

    .line 140103
    if-gtz v5, :cond_9

    .line 140104
    .line 140105
    invoke-virtual {v1}, Lcom/dianping/video/template/model/tracksegment/e;->f()Ljava/lang/String;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v5

    .line 140109
    iget v6, p0, Lcom/dianping/video/template/model/c;->b:I

    .line 140110
    .line 140111
    iget p0, p0, Lcom/dianping/video/template/model/c;->a:I

    .line 140112
    .line 140113
    const/4 v7, 0x3

    .line 140114
    new-array v7, v7, [Ljava/lang/Object;

    .line 140115
    .line 140116
    aput-object v5, v7, v2

    .line 140117
    .line 140118
    new-instance v8, Ljava/lang/Integer;

    .line 140119
    .line 140120
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 140121
    .line 140122
    .line 140123
    aput-object v8, v7, v0

    .line 140124
    .line 140125
    new-instance v8, Ljava/lang/Integer;

    .line 140126
    .line 140127
    invoke-direct {v8, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 140128
    .line 140129
    .line 140130
    const/4 v9, 0x2

    .line 140131
    aput-object v8, v7, v9

    .line 140132
    .line 140133
    sget-object v8, Lcom/dianping/video/template/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140134
    .line 140135
    const v9, 0xd37532

    .line 140136
    .line 140137
    .line 140138
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140139
    .line 140140
    .line 140141
    move-result v10

    .line 140142
    if-eqz v10, :cond_3

    .line 140143
    .line 140144
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140145
    .line 140146
    .line 140147
    move-result-object p0

    .line 140148
    check-cast p0, Ljava/lang/Boolean;

    .line 140149
    .line 140150
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140151
    .line 140152
    .line 140153
    move-result p0

    .line 140154
    goto :goto_2

    .line 140155
    :cond_3
    sget-object v4, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 140156
    .line 140157
    invoke-static {v4, v5}, Lcom/dianping/video/util/i;->e(Landroid/content/Context;Ljava/lang/String;)[I

    .line 140158
    .line 140159
    .line 140160
    move-result-object v4

    .line 140161
    sget-object v7, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 140162
    .line 140163
    invoke-static {v7, v5}, Lcom/dianping/video/util/i;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 140164
    .line 140165
    .line 140166
    move-result v5

    .line 140167
    const/16 v7, 0x5a

    .line 140168
    .line 140169
    if-eq v5, v7, :cond_5

    .line 140170
    .line 140171
    const/16 v7, 0x10e

    .line 140172
    .line 140173
    if-ne v5, v7, :cond_4

    .line 140174
    .line 140175
    goto :goto_0

    .line 140176
    :cond_4
    aget v5, v4, v2

    .line 140177
    .line 140178
    if-ne v5, v6, :cond_7

    .line 140179
    .line 140180
    aget v4, v4, v0

    .line 140181
    .line 140182
    if-eq v4, p0, :cond_6

    .line 140183
    .line 140184
    goto :goto_1

    .line 140185
    :cond_5
    :goto_0
    aget v5, v4, v2

    .line 140186
    .line 140187
    if-ne v5, p0, :cond_7

    .line 140188
    .line 140189
    aget p0, v4, v0

    .line 140190
    .line 140191
    if-eq p0, v6, :cond_6

    .line 140192
    .line 140193
    goto :goto_1

    .line 140194
    :cond_6
    const/4 p0, 0x0

    .line 140195
    goto :goto_2

    .line 140196
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 140197
    :goto_2
    if-nez p0, :cond_9

    .line 140198
    .line 140199
    iget p0, v3, Lcom/dianping/video/template/model/material/core/e;->e:I

    .line 140200
    .line 140201
    if-nez p0, :cond_9

    .line 140202
    .line 140203
    invoke-virtual {v1}, Lcom/dianping/video/template/model/tracksegment/e;->f()Ljava/lang/String;

    .line 140204
    .line 140205
    .line 140206
    move-result-object p0

    .line 140207
    iget v1, v1, Lcom/dianping/video/template/model/d;->d:I

    .line 140208
    .line 140209
    invoke-static {p0, v1}, Lcom/dianping/video/template/utils/a;->a(Ljava/lang/String;I)Z

    .line 140210
    .line 140211
    .line 140212
    move-result p0

    .line 140213
    if-eqz p0, :cond_8

    .line 140214
    .line 140215
    goto :goto_3

    .line 140216
    :cond_8
    const/4 v0, 0x0

    .line 140217
    :cond_9
    :goto_3
    return v0
.end method

.method public static d(Landroid/media/MediaExtractor;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/video/template/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x1cc7e3

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v0

    .line 410029
    if-eqz v0, :cond_1

    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v0

    .line 410036
    if-eqz v0, :cond_2

    .line 410037
    .line 410038
    sget-object v0, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 410039
    .line 410040
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p1

    .line 410044
    invoke-virtual {p0, v0, p1, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 410045
    .line 410046
    .line 410047
    goto :goto_0

    .line 410048
    :cond_2
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 410049
    .line 410050
    :goto_0
    return-void
.end method

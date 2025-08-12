.class public Lcom/kwai/video/ksmediaplayerkit/manifest/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/video/ksmediaplayerkit/manifest/h;
    .locals 9

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
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/kwai/video/ksmediaplayerkit/manifest/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0x2dacc9

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Lcom/kwai/video/ksmediaplayerkit/manifest/h;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410029
    .line 410030
    .line 410031
    move-result v0

    .line 410032
    if-eqz v0, :cond_1

    .line 410033
    .line 410034
    return-object v4

    .line 410035
    :cond_1
    invoke-static {p0}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->from(Ljava/lang/String;)Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p0

    .line 410039
    if-eqz p0, :cond_f

    .line 410040
    .line 410041
    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 410042
    .line 410043
    if-eqz v0, :cond_f

    .line 410044
    .line 410045
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 410046
    .line 410047
    .line 410048
    move-result v0

    .line 410049
    if-eqz v0, :cond_2

    .line 410050
    .line 410051
    goto/16 :goto_5

    .line 410052
    .line 410053
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 410054
    .line 410055
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    move-object v3, v4

    .line 410060
    move-object v5, v3

    .line 410061
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410062
    .line 410063
    .line 410064
    move-result v6

    .line 410065
    if-eqz v6, :cond_6

    .line 410066
    .line 410067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v6

    .line 410071
    check-cast v6, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;

    .line 410072
    .line 410073
    iget-object v7, v6, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 410074
    .line 410075
    if-nez v7, :cond_4

    .line 410076
    .line 410077
    goto :goto_0

    .line 410078
    :cond_4
    iget-object v7, v6, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->vcodec:Ljava/lang/String;

    .line 410079
    .line 410080
    const-string v8, "avc"

    .line 410081
    .line 410082
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410083
    .line 410084
    .line 410085
    move-result v7

    .line 410086
    if-eqz v7, :cond_5

    .line 410087
    .line 410088
    move-object v3, v6

    .line 410089
    goto :goto_0

    .line 410090
    :cond_5
    iget-object v7, v6, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->vcodec:Ljava/lang/String;

    .line 410091
    .line 410092
    const-string v8, "hevc"

    .line 410093
    .line 410094
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410095
    .line 410096
    .line 410097
    move-result v7

    .line 410098
    if-eqz v7, :cond_3

    .line 410099
    .line 410100
    move-object v5, v6

    .line 410101
    goto :goto_0

    .line 410102
    :cond_6
    invoke-static {v3}, Lcom/kwai/video/ksmediaplayerkit/manifest/g;->a(Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;)Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 410103
    .line 410104
    .line 410105
    move-result-object v0

    .line 410106
    invoke-static {v5}, Lcom/kwai/video/ksmediaplayerkit/manifest/g;->a(Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;)Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 410107
    .line 410108
    .line 410109
    move-result-object v6

    .line 410110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410111
    .line 410112
    .line 410113
    move-result v7

    .line 410114
    if-nez v7, :cond_7

    .line 410115
    .line 410116
    if-eqz v3, :cond_7

    .line 410117
    .line 410118
    invoke-static {v3, p1}, Lcom/kwai/video/ksmediaplayerkit/manifest/g;->a(Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;Ljava/lang/String;)Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 410119
    .line 410120
    .line 410121
    move-result-object p1

    .line 410122
    move-object v7, v3

    .line 410123
    goto :goto_1

    .line 410124
    :cond_7
    move-object p1, v4

    .line 410125
    move-object v7, p1

    .line 410126
    :goto_1
    if-nez p1, :cond_8

    .line 410127
    .line 410128
    invoke-static {v3, v2}, Lcom/kwai/video/ksmediaplayerkit/manifest/g;->a(Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;Z)Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 410129
    .line 410130
    .line 410131
    move-result-object p1

    .line 410132
    move-object v7, v3

    .line 410133
    :cond_8
    if-nez p1, :cond_9

    .line 410134
    .line 410135
    invoke-static {v5, v1}, Lcom/kwai/video/ksmediaplayerkit/manifest/g;->a(Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;Z)Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 410136
    .line 410137
    .line 410138
    move-result-object p1

    .line 410139
    move-object v7, v5

    .line 410140
    :cond_9
    if-nez p1, :cond_a

    .line 410141
    .line 410142
    goto :goto_2

    .line 410143
    :cond_a
    move-object v0, p1

    .line 410144
    move-object v3, v7

    .line 410145
    :goto_2
    if-nez v0, :cond_b

    .line 410146
    .line 410147
    goto :goto_3

    .line 410148
    :cond_b
    move-object v6, v0

    .line 410149
    move-object v5, v3

    .line 410150
    :goto_3
    if-eqz v6, :cond_f

    .line 410151
    .line 410152
    iget-object p1, v6, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mMainUrl:Ljava/lang/String;

    .line 410153
    .line 410154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410155
    .line 410156
    .line 410157
    move-result p1

    .line 410158
    if-eqz p1, :cond_c

    .line 410159
    .line 410160
    goto :goto_5

    .line 410161
    :cond_c
    new-instance p1, Lcom/kwai/video/ksmediaplayerkit/manifest/h;

    .line 410162
    .line 410163
    invoke-direct {p1}, Lcom/kwai/video/ksmediaplayerkit/manifest/h;-><init>()V

    .line 410164
    .line 410165
    .line 410166
    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mVideoId:Ljava/lang/String;

    .line 410167
    .line 410168
    iput-object v0, p1, Lcom/kwai/video/ksmediaplayerkit/manifest/h;->a:Ljava/lang/String;

    .line 410169
    .line 410170
    iget-object v0, v6, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mMainUrl:Ljava/lang/String;

    .line 410171
    .line 410172
    iput-object v0, p1, Lcom/kwai/video/ksmediaplayerkit/manifest/h;->c:Ljava/lang/String;

    .line 410173
    .line 410174
    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mAdaptationSet:Ljava/util/List;

    .line 410175
    .line 410176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410177
    .line 410178
    .line 410179
    move-result-object v0

    .line 410180
    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410181
    .line 410182
    .line 410183
    move-result v1

    .line 410184
    if-eqz v1, :cond_e

    .line 410185
    .line 410186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410187
    .line 410188
    .line 410189
    move-result-object v1

    .line 410190
    check-cast v1, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;

    .line 410191
    .line 410192
    if-eq v1, v5, :cond_d

    .line 410193
    .line 410194
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 410195
    .line 410196
    .line 410197
    goto :goto_4

    .line 410198
    :cond_e
    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;

    .line 410199
    .line 410200
    invoke-direct {v0}, Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;-><init>()V

    .line 410201
    .line 410202
    .line 410203
    invoke-virtual {v0, p0}, Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;->a(Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;)V

    .line 410204
    .line 410205
    .line 410206
    new-instance p0, Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;

    .line 410207
    .line 410208
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;-><init>()V

    .line 410209
    .line 410210
    .line 410211
    invoke-virtual {p0, v6}, Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;->from(Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;)V

    .line 410212
    .line 410213
    .line 410214
    iput-object p0, p1, Lcom/kwai/video/ksmediaplayerkit/manifest/h;->d:Lcom/kwai/video/ksmediaplayerkit/manifest/KSRepresentation;

    .line 410215
    .line 410216
    iput-object v0, p1, Lcom/kwai/video/ksmediaplayerkit/manifest/h;->b:Lcom/kwai/video/ksmediaplayerkit/manifest/KSManifest;

    .line 410217
    .line 410218
    return-object p1

    .line 410219
    :cond_f
    :goto_5
    return-object v4
.end method

.method private static a(Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;)Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/manifest/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xbfbdae

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-eqz p0, :cond_4

    .line 140026
    .line 140027
    iget-object p0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    .line 140028
    .line 140029
    if-eqz p0, :cond_4

    .line 140030
    .line 140031
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p0

    .line 140035
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    if-eqz v0, :cond_4

    .line 140040
    .line 140041
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    check-cast v0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    .line 140046
    .line 140047
    if-eqz v0, :cond_1

    .line 140048
    .line 140049
    iget v1, v0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mWidth:I

    .line 140050
    .line 140051
    iget v3, v0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mHeight:I

    .line 140052
    .line 140053
    invoke-static {v1, v3}, Lcom/kwai/video/ksmediaplayerkit/manifest/g;->b(II)Z

    .line 140054
    .line 140055
    .line 140056
    move-result v1

    .line 140057
    if-eqz v1, :cond_1

    .line 140058
    .line 140059
    if-eqz v2, :cond_2

    .line 140060
    .line 140061
    iget v1, v0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mWidth:I

    .line 140062
    .line 140063
    iget v3, v0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mHeight:I

    .line 140064
    .line 140065
    mul-int/2addr v1, v3

    .line 140066
    iget v3, v2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mWidth:I

    .line 140067
    .line 140068
    iget v4, v2, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mHeight:I

    .line 140069
    .line 140070
    mul-int/2addr v3, v4

    .line 140071
    if-ge v1, v3, :cond_3

    .line 140072
    .line 140073
    :cond_2
    move-object v2, v0

    .line 140074
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 140075
    .line 140076
    .line 140077
    goto :goto_0

    .line 140078
    :cond_4
    return-object v2
.end method

.method private static a(Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;Ljava/lang/String;)Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/manifest/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaebe0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 35
    iget-object p0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    if-eqz p0, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    if-eqz v0, :cond_1

    .line 37
    iget-object v1, v0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mMainUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, v0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mQualityType:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_3
    return-object v2
.end method

.method private static a(Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;Z)Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/manifest/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x71f9c2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    .line 39
    iget-object p0, p0, Lcom/kwai/video/waynevod/datasource/manifest/VodAdaptationSet;->mRepresentation:Ljava/util/List;

    if-eqz p0, :cond_4

    const v0, 0x7fffffff

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v1, v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;

    if-eqz v3, :cond_1

    .line 41
    iget-object v4, v3, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mMainUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    iget v4, v3, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mWidth:I

    iget v5, v3, Lcom/kwai/video/waynevod/datasource/manifest/VodRepresentation;->mHeight:I

    mul-int v6, v4, v5

    if-eqz p1, :cond_3

    .line 43
    invoke-static {v4, v5}, Lcom/kwai/video/ksmediaplayerkit/manifest/g;->a(II)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    if-ge v6, v0, :cond_1

    move-object v1, v3

    move v0, v6

    goto :goto_0

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    return-object v2
.end method

.method private static a(II)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/manifest/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xf9b291

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    mul-int/2addr p0, p1

    const p1, 0x7e900

    if-lt p0, p1, :cond_1

    const p1, 0x151800

    if-gt p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private static b(II)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/manifest/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x23f99a

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    mul-int/2addr p0, p1

    const p1, 0x151800

    if-le p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.class public Lcom/kwai/video/player/a/b;
.super Lcom/kwai/video/player/a/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/video/player/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/video/player/q$c;)Lcom/kwai/video/player/m;
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/video/player/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x33081e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/kwai/video/player/m;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v1, p1, Lcom/kwai/video/player/q$c;->g:Lcom/kwai/player/e;

    .line 140025
    .line 140026
    const-string v3, ""

    .line 140027
    .line 140028
    if-eqz v1, :cond_3

    .line 140029
    .line 140030
    iget-boolean v4, p1, Lcom/kwai/video/player/q$c;->b:Z

    .line 140031
    .line 140032
    if-eqz v4, :cond_1

    .line 140033
    .line 140034
    const-string v4, "playerHotfixLive"

    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_1
    iget-boolean v4, p1, Lcom/kwai/video/player/q$c;->f:Z

    .line 140038
    .line 140039
    if-eqz v4, :cond_2

    .line 140040
    .line 140041
    const-string v4, "playerHotfixHls"

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_2
    const-string v4, "playerHotfixVod"

    .line 140045
    .line 140046
    :goto_0
    invoke-interface {v1, v4, v3}, Lcom/kwai/player/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v3

    .line 140050
    :cond_3
    invoke-virtual {p1}, Lcom/kwai/video/player/q$c;->a()I

    .line 140051
    .line 140052
    .line 140053
    move-result v1

    .line 140054
    invoke-virtual {p0, v3, v1}, Lcom/kwai/video/player/a/a;->b(Ljava/lang/String;I)Z

    .line 140055
    .line 140056
    .line 140057
    move-result v1

    .line 140058
    const-string v4, "-useAemon"

    .line 140059
    .line 140060
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140061
    .line 140062
    .line 140063
    move-result v4

    .line 140064
    if-nez v4, :cond_4

    .line 140065
    .line 140066
    const-string v4, "-useVodAemon"

    .line 140067
    .line 140068
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140069
    .line 140070
    .line 140071
    move-result v4

    .line 140072
    if-eqz v4, :cond_5

    .line 140073
    .line 140074
    :cond_4
    if-eqz v1, :cond_5

    .line 140075
    .line 140076
    const/4 v4, 0x1

    .line 140077
    goto :goto_1

    .line 140078
    :cond_5
    const/4 v4, 0x0

    .line 140079
    :goto_1
    invoke-virtual {p0, p1, v3}, Lcom/kwai/video/player/a/a;->a(Lcom/kwai/video/player/q$c;Ljava/lang/String;)Z

    .line 140080
    .line 140081
    .line 140082
    move-result p1

    .line 140083
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v5

    .line 140087
    const-string v6, "AemonPlayerDVA"

    .line 140088
    .line 140089
    invoke-virtual {v5, v6}, Lcom/kwai/video/player/q;->c(Ljava/lang/String;)Z

    .line 140090
    .line 140091
    .line 140092
    move-result v5

    .line 140093
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v7

    .line 140097
    invoke-virtual {v7, v6}, Lcom/kwai/video/player/q;->d(Ljava/lang/String;)I

    .line 140098
    .line 140099
    .line 140100
    move-result v6

    .line 140101
    if-eqz v4, :cond_8

    .line 140102
    .line 140103
    if-eqz p1, :cond_8

    .line 140104
    .line 140105
    if-eqz v5, :cond_7

    .line 140106
    .line 140107
    invoke-virtual {p0, v3, v6}, Lcom/kwai/video/player/a/a;->a(Ljava/lang/String;I)Z

    .line 140108
    .line 140109
    .line 140110
    move-result v4

    .line 140111
    if-eqz v4, :cond_6

    .line 140112
    .line 140113
    sget-object p1, Lcom/kwai/video/player/m;->c:Lcom/kwai/video/player/m;

    .line 140114
    .line 140115
    return-object p1

    .line 140116
    :cond_6
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    .line 140117
    .line 140118
    .line 140119
    move-result-object v4

    .line 140120
    const-string v5, "AemonDvaVersionNotMatch..skip"

    .line 140121
    .line 140122
    invoke-virtual {v4, v5}, Lcom/kwai/video/player/q;->e(Ljava/lang/String;)V

    .line 140123
    .line 140124
    .line 140125
    goto :goto_2

    .line 140126
    :cond_7
    invoke-virtual {p0, v3}, Lcom/kwai/video/player/a/a;->a(Ljava/lang/String;)V

    .line 140127
    .line 140128
    .line 140129
    :cond_8
    :goto_2
    const-string v4, "-useIjk"

    .line 140130
    .line 140131
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140132
    .line 140133
    .line 140134
    move-result v5

    .line 140135
    if-eqz v5, :cond_9

    .line 140136
    .line 140137
    if-nez v1, :cond_a

    .line 140138
    .line 140139
    :cond_9
    if-nez p1, :cond_b

    .line 140140
    .line 140141
    :cond_a
    const/4 v1, 0x1

    .line 140142
    goto :goto_3

    .line 140143
    :cond_b
    const/4 v1, 0x0

    .line 140144
    :goto_3
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    .line 140145
    .line 140146
    .line 140147
    move-result-object v5

    .line 140148
    const-string v6, "KwaiplayerDVA"

    .line 140149
    .line 140150
    invoke-virtual {v5, v6}, Lcom/kwai/video/player/q;->d(Ljava/lang/String;)I

    .line 140151
    .line 140152
    .line 140153
    move-result v5

    .line 140154
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    .line 140155
    .line 140156
    .line 140157
    move-result-object v7

    .line 140158
    invoke-virtual {v7, v6}, Lcom/kwai/video/player/q;->c(Ljava/lang/String;)Z

    .line 140159
    .line 140160
    .line 140161
    move-result v6

    .line 140162
    if-eqz v1, :cond_10

    .line 140163
    .line 140164
    if-eqz v6, :cond_f

    .line 140165
    .line 140166
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140167
    .line 140168
    .line 140169
    move-result v1

    .line 140170
    if-eqz v1, :cond_c

    .line 140171
    .line 140172
    invoke-virtual {p0, v3, v5}, Lcom/kwai/video/player/a/a;->a(Ljava/lang/String;I)Z

    .line 140173
    .line 140174
    .line 140175
    move-result v1

    .line 140176
    if-eqz v1, :cond_c

    .line 140177
    .line 140178
    goto :goto_4

    .line 140179
    :cond_c
    const/4 v0, 0x0

    .line 140180
    :goto_4
    if-nez p1, :cond_d

    .line 140181
    .line 140182
    sget-object p1, Lcom/kwai/video/player/m;->a:Lcom/kwai/video/player/m;

    .line 140183
    .line 140184
    return-object p1

    .line 140185
    :cond_d
    if-eqz v0, :cond_e

    .line 140186
    .line 140187
    sget-object p1, Lcom/kwai/video/player/m;->a:Lcom/kwai/video/player/m;

    .line 140188
    .line 140189
    return-object p1

    .line 140190
    :cond_e
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    .line 140191
    .line 140192
    .line 140193
    move-result-object p1

    .line 140194
    const-string v0, "IjkDvaVersionNotMatch..skip"

    .line 140195
    .line 140196
    invoke-virtual {p1, v0}, Lcom/kwai/video/player/q;->e(Ljava/lang/String;)V

    .line 140197
    .line 140198
    .line 140199
    goto :goto_5

    .line 140200
    :cond_f
    invoke-virtual {p0, v3}, Lcom/kwai/video/player/a/a;->b(Ljava/lang/String;)V

    .line 140201
    .line 140202
    .line 140203
    :cond_10
    :goto_5
    sget-object p1, Lcom/kwai/video/player/m;->b:Lcom/kwai/video/player/m;

    .line 140204
    .line 140205
    return-object p1
.end method

.method public a()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/player/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x79aaa5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/kwai/video/player/q;->a()Lcom/kwai/video/player/q;

    move-result-object v0

    const-string v1, "KwaiplayerDVA"

    invoke-virtual {v0, v1}, Lcom/kwai/video/player/q;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/kwai/video/player/m;
    .locals 1

    sget-object v0, Lcom/kwai/video/player/m;->b:Lcom/kwai/video/player/m;

    return-object v0
.end method

.class public final Lcom/facebook/react/views/image/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public c:D

.field public d:D

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:[B

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x418c3d73dd8f441dL    # -7.361155295101772E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "data:image/[\\*a-z]+;base64,([a-zA-Z0-9\\+/=]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/image/c;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/react/views/image/c;->a:Landroid/content/Context;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lcom/facebook/react/views/imagehelper/a;->a()Lcom/facebook/react/views/imagehelper/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/image/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/views/imagehelper/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/facebook/react/views/image/c;->b:Landroid/net/Uri;

    .line 100002
    .line 100003
    const-wide/16 v1, 0x0

    .line 100004
    .line 100005
    iput-wide v1, p0, Lcom/facebook/react/views/image/c;->c:D

    .line 100006
    .line 100007
    iput-wide v1, p0, Lcom/facebook/react/views/image/c;->d:D

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    iput v1, p0, Lcom/facebook/react/views/image/c;->e:I

    .line 100011
    .line 100012
    iput-boolean v1, p0, Lcom/facebook/react/views/image/c;->h:Z

    .line 100013
    .line 100014
    iput-object v0, p0, Lcom/facebook/react/views/image/c;->j:[B

    .line 100015
    .line 100016
    iput-object v0, p0, Lcom/facebook/react/views/image/c;->k:Ljava/lang/String;

    .line 100017
    .line 100018
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/image/c;->g:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/image/c;->f:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 140000
    iput-object p1, p0, Lcom/facebook/react/views/image/c;->k:Ljava/lang/String;

    .line 140001
    .line 140002
    const/4 v0, 0x0

    .line 140003
    iput-boolean v0, p0, Lcom/facebook/react/views/image/c;->i:Z

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140010
    goto :goto_0

    .line 140011
    :catch_0
    move-object v2, v1

    .line 140012
    :goto_0
    const/4 v3, 0x1

    .line 140013
    if-eqz v2, :cond_b

    .line 140014
    .line 140015
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v4

    .line 140019
    if-nez v4, :cond_0

    .line 140020
    .line 140021
    goto/16 :goto_1

    .line 140022
    .line 140023
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v4

    .line 140027
    const-string v5, "data"

    .line 140028
    .line 140029
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v4

    .line 140033
    if-eqz v4, :cond_1

    .line 140034
    .line 140035
    sget-object v1, Lcom/facebook/react/views/image/c;->n:Ljava/util/regex/Pattern;

    .line 140036
    .line 140037
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    if-eqz p1, :cond_c

    .line 140042
    .line 140043
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 140044
    .line 140045
    .line 140046
    move-result v1

    .line 140047
    if-eqz v1, :cond_c

    .line 140048
    .line 140049
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v1

    .line 140053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140054
    .line 140055
    .line 140056
    move-result v1

    .line 140057
    if-nez v1, :cond_c

    .line 140058
    .line 140059
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140060
    .line 140061
    .line 140062
    move-result-object p1

    .line 140063
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 140064
    .line 140065
    .line 140066
    move-result-object p1

    .line 140067
    iput-object p1, p0, Lcom/facebook/react/views/image/c;->j:[B

    .line 140068
    .line 140069
    goto/16 :goto_2

    .line 140070
    .line 140071
    :cond_1
    invoke-static {p1}, Lcom/dianping/titans/utils/LocalIdUtils;->isValid(Ljava/lang/String;)Z

    .line 140072
    .line 140073
    .line 140074
    move-result v4

    .line 140075
    if-eqz v4, :cond_4

    .line 140076
    .line 140077
    iget-object v0, p0, Lcom/facebook/react/views/image/c;->l:Ljava/lang/String;

    .line 140078
    .line 140079
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140080
    .line 140081
    .line 140082
    move-result v0

    .line 140083
    if-eqz v0, :cond_2

    .line 140084
    .line 140085
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v0

    .line 140089
    if-eqz v0, :cond_2

    .line 140090
    .line 140091
    const-string v2, "sceneToken"

    .line 140092
    .line 140093
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v0

    .line 140097
    iput-object v0, p0, Lcom/facebook/react/views/image/c;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140098
    .line 140099
    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/image/c;->l:Ljava/lang/String;

    .line 140100
    .line 140101
    invoke-static {p1, v0}, Lcom/dianping/titans/utils/LocalIdUtils;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 140102
    .line 140103
    .line 140104
    move-result-object p1

    .line 140105
    if-eqz p1, :cond_3

    .line 140106
    .line 140107
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 140108
    .line 140109
    .line 140110
    move-result v0

    .line 140111
    if-eqz v0, :cond_3

    .line 140112
    .line 140113
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 140114
    .line 140115
    .line 140116
    move-result v0

    .line 140117
    if-eqz v0, :cond_3

    .line 140118
    .line 140119
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v1

    .line 140123
    :cond_3
    iput-object v1, p0, Lcom/facebook/react/views/image/c;->b:Landroid/net/Uri;

    .line 140124
    .line 140125
    goto/16 :goto_2

    .line 140126
    .line 140127
    :cond_4
    invoke-static {v2}, Lcom/meituan/android/mrn/util/b;->e(Landroid/net/Uri;)Z

    .line 140128
    .line 140129
    .line 140130
    move-result v4

    .line 140131
    if-eqz v4, :cond_5

    .line 140132
    .line 140133
    iput-boolean v3, p0, Lcom/facebook/react/views/image/c;->i:Z

    .line 140134
    .line 140135
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140136
    .line 140137
    .line 140138
    move-result-object p1

    .line 140139
    iput-object p1, p0, Lcom/facebook/react/views/image/c;->b:Landroid/net/Uri;

    .line 140140
    .line 140141
    goto :goto_2

    .line 140142
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140143
    .line 140144
    .line 140145
    move-result-object v4

    .line 140146
    const-string v5, "file"

    .line 140147
    .line 140148
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140149
    .line 140150
    .line 140151
    move-result v4

    .line 140152
    if-eqz v4, :cond_9

    .line 140153
    .line 140154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140155
    .line 140156
    .line 140157
    move-result v4

    .line 140158
    const/4 v5, 0x7

    .line 140159
    if-le v4, v5, :cond_6

    .line 140160
    .line 140161
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140162
    .line 140163
    .line 140164
    move-result-object v1

    .line 140165
    :cond_6
    new-instance p1, Ljava/io/File;

    .line 140166
    .line 140167
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140168
    .line 140169
    .line 140170
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 140171
    .line 140172
    .line 140173
    move-result v1

    .line 140174
    if-nez v1, :cond_8

    .line 140175
    .line 140176
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 140177
    .line 140178
    .line 140179
    move-result-object p1

    .line 140180
    const-string v1, "."

    .line 140181
    .line 140182
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 140183
    .line 140184
    .line 140185
    move-result v1

    .line 140186
    const/4 v2, -0x1

    .line 140187
    if-eq v1, v2, :cond_7

    .line 140188
    .line 140189
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140190
    .line 140191
    .line 140192
    move-result-object p1

    .line 140193
    :cond_7
    iput-boolean v3, p0, Lcom/facebook/react/views/image/c;->h:Z

    .line 140194
    .line 140195
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/c;->a(Ljava/lang/String;)I

    .line 140196
    .line 140197
    .line 140198
    move-result p1

    .line 140199
    iput p1, p0, Lcom/facebook/react/views/image/c;->e:I

    .line 140200
    .line 140201
    goto :goto_2

    .line 140202
    :cond_8
    iput-object v2, p0, Lcom/facebook/react/views/image/c;->b:Landroid/net/Uri;

    .line 140203
    .line 140204
    goto :goto_2

    .line 140205
    :cond_9
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140206
    .line 140207
    .line 140208
    move-result-object v0

    .line 140209
    const-string v1, "msifile"

    .line 140210
    .line 140211
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140212
    .line 140213
    .line 140214
    move-result v0

    .line 140215
    if-eqz v0, :cond_a

    .line 140216
    .line 140217
    new-instance v0, Lcom/meituan/msi/provider/b;

    .line 140218
    .line 140219
    invoke-direct {v0}, Lcom/meituan/msi/provider/b;-><init>()V

    .line 140220
    .line 140221
    .line 140222
    invoke-virtual {v0, p1}, Lcom/meituan/msi/provider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 140223
    .line 140224
    .line 140225
    move-result-object p1

    .line 140226
    new-instance v0, Ljava/io/File;

    .line 140227
    .line 140228
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140229
    .line 140230
    .line 140231
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 140232
    .line 140233
    .line 140234
    move-result p1

    .line 140235
    if-eqz p1, :cond_c

    .line 140236
    .line 140237
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 140238
    .line 140239
    .line 140240
    move-result-object p1

    .line 140241
    iput-object p1, p0, Lcom/facebook/react/views/image/c;->b:Landroid/net/Uri;

    .line 140242
    .line 140243
    goto :goto_2

    .line 140244
    :cond_a
    iput-object v2, p0, Lcom/facebook/react/views/image/c;->b:Landroid/net/Uri;

    .line 140245
    .line 140246
    goto :goto_2

    .line 140247
    :cond_b
    :goto_1
    iput-boolean v3, p0, Lcom/facebook/react/views/image/c;->h:Z

    .line 140248
    .line 140249
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/c;->a(Ljava/lang/String;)I

    .line 140250
    move-result p1

    iput p1, p0, Lcom/facebook/react/views/image/c;->e:I

    :cond_c
    :goto_2
    return-void
.end method

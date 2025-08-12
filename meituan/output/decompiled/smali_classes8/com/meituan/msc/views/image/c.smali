.class public final Lcom/meituan/msc/views/image/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;


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

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Lcom/meituan/msc/lib/interfaces/IFileModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x15a453aa52ab7e4aL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "data:image/[\\*a-z]+;base64,([a-zA-Z0-9\\+/=]+)"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/msc/views/image/c;->n:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    const-string v0, "^data:image/[\\*a-z]+;base64,([a-zA-Z0-9\\+/=]+)"

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100019
    .line 100020
    move-result-object v0

    sput-object v0, Lcom/meituan/msc/views/image/c;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/views/image/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe302

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/views/image/c;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/views/image/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef6dbc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/meituan/msc/views/imagehelper/b;->a()Lcom/meituan/msc/views/imagehelper/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/msc/views/image/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/views/imagehelper/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/views/image/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5f66e5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    iput-object v1, p0, Lcom/meituan/msc/views/image/c;->b:Landroid/net/Uri;

    .line 100020
    .line 100021
    iput v0, p0, Lcom/meituan/msc/views/image/c;->e:I

    .line 100022
    .line 100023
    iput-boolean v0, p0, Lcom/meituan/msc/views/image/c;->h:Z

    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/meituan/msc/views/image/c;->j:[B

    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/meituan/msc/views/image/c;->i:Z

    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/meituan/msc/views/image/c;->k:Z

    .line 100030
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/views/image/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28eeb4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/views/image/c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meituan/msc/views/image/c;->g:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/views/image/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16e7c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/views/image/c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meituan/msc/views/image/c;->f:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/views/image/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x242888

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/views/image/c;->l:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/msc/views/image/c;->b()V

    .line 120024
    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    if-eqz p1, :cond_10

    .line 120028
    .line 120029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_5

    .line 120036
    .line 120037
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120041
    goto :goto_0

    .line 120042
    :catch_0
    move-object v3, v1

    .line 120043
    :goto_0
    if-nez v3, :cond_2

    .line 120044
    .line 120045
    move-object v4, v1

    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    :goto_1
    if-eqz v3, :cond_e

    .line 120052
    .line 120053
    if-nez v4, :cond_3

    .line 120054
    .line 120055
    goto/16 :goto_3

    .line 120056
    .line 120057
    :cond_3
    const-string v5, "data"

    .line 120058
    .line 120059
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    if-eqz v5, :cond_5

    .line 120064
    .line 120065
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->u()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-eqz v1, :cond_4

    .line 120070
    .line 120071
    sget-object v1, Lcom/meituan/msc/views/image/c;->o:Ljava/util/regex/Pattern;

    .line 120072
    .line 120073
    goto :goto_2

    .line 120074
    :cond_4
    sget-object v1, Lcom/meituan/msc/views/image/c;->n:Ljava/util/regex/Pattern;

    .line 120075
    .line 120076
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    if-eqz p1, :cond_f

    .line 120081
    .line 120082
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-eqz v1, :cond_f

    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-nez v1, :cond_f

    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    iput-object p1, p0, Lcom/meituan/msc/views/image/c;->j:[B

    .line 120107
    .line 120108
    goto/16 :goto_4

    .line 120109
    .line 120110
    :cond_5
    invoke-static {v3}, Lcom/meituan/msc/common/utils/p;->b(Landroid/net/Uri;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v5

    .line 120114
    if-eqz v5, :cond_6

    .line 120115
    .line 120116
    iput-boolean v0, p0, Lcom/meituan/msc/views/image/c;->i:Z

    .line 120117
    .line 120118
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    iput-object p1, p0, Lcom/meituan/msc/views/image/c;->b:Landroid/net/Uri;

    .line 120123
    .line 120124
    goto/16 :goto_4

    .line 120125
    .line 120126
    :cond_6
    iget-object v5, p0, Lcom/meituan/msc/views/image/c;->m:Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 120127
    .line 120128
    if-eqz v5, :cond_9

    .line 120129
    .line 120130
    invoke-interface {v5, v4}, Lcom/meituan/msc/lib/interfaces/IFileModule;->j0(Ljava/lang/String;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v5

    .line 120134
    if-eqz v5, :cond_9

    .line 120135
    .line 120136
    iput-boolean v0, p0, Lcom/meituan/msc/views/image/c;->i:Z

    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/meituan/msc/views/image/c;->m:Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 120139
    .line 120140
    if-eqz p1, :cond_7

    .line 120141
    .line 120142
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    invoke-interface {p1, v1}, Lcom/meituan/msc/lib/interfaces/IFileModule;->H1(Ljava/lang/String;)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result p1

    .line 120154
    if-nez p1, :cond_8

    .line 120155
    .line 120156
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    iput-object p1, p0, Lcom/meituan/msc/views/image/c;->b:Landroid/net/Uri;

    .line 120161
    .line 120162
    goto :goto_4

    .line 120163
    :cond_8
    iput-boolean v0, p0, Lcom/meituan/msc/views/image/c;->k:Z

    .line 120164
    .line 120165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120168
    .line 120169
    .line 120170
    const-string v0, "file path should not be null!"

    .line 120171
    .line 120172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object p1

    .line 120182
    const-string v0, "[ImageSource@setSource]"

    .line 120183
    .line 120184
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    goto :goto_4

    .line 120188
    :cond_9
    const-string v5, "file"

    .line 120189
    .line 120190
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v4

    .line 120194
    if-eqz v4, :cond_d

    .line 120195
    .line 120196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120197
    .line 120198
    .line 120199
    move-result v4

    .line 120200
    const/4 v5, 0x7

    .line 120201
    if-le v4, v5, :cond_a

    .line 120202
    .line 120203
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v1

    .line 120207
    :cond_a
    if-eqz v1, :cond_f

    .line 120208
    .line 120209
    new-instance p1, Ljava/io/File;

    .line 120210
    .line 120211
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 120215
    .line 120216
    .line 120217
    move-result v1

    .line 120218
    if-nez v1, :cond_c

    .line 120219
    .line 120220
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p1

    .line 120224
    const-string v1, "."

    .line 120225
    .line 120226
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120227
    .line 120228
    .line 120229
    move-result v1

    .line 120230
    const/4 v3, -0x1

    .line 120231
    if-eq v1, v3, :cond_b

    .line 120232
    .line 120233
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object p1

    .line 120237
    :cond_b
    iput-boolean v0, p0, Lcom/meituan/msc/views/image/c;->h:Z

    .line 120238
    .line 120239
    invoke-virtual {p0, p1}, Lcom/meituan/msc/views/image/c;->a(Ljava/lang/String;)I

    .line 120240
    .line 120241
    .line 120242
    move-result p1

    .line 120243
    iput p1, p0, Lcom/meituan/msc/views/image/c;->e:I

    .line 120244
    .line 120245
    goto :goto_4

    .line 120246
    :cond_c
    iput-object v3, p0, Lcom/meituan/msc/views/image/c;->b:Landroid/net/Uri;

    .line 120247
    .line 120248
    goto :goto_4

    .line 120249
    :cond_d
    iput-object v3, p0, Lcom/meituan/msc/views/image/c;->b:Landroid/net/Uri;

    .line 120250
    .line 120251
    goto :goto_4

    .line 120252
    :cond_e
    :goto_3
    iput-boolean v0, p0, Lcom/meituan/msc/views/image/c;->h:Z

    .line 120253
    .line 120254
    invoke-virtual {p0, p1}, Lcom/meituan/msc/views/image/c;->a(Ljava/lang/String;)I

    .line 120255
    .line 120256
    .line 120257
    move-result p1

    .line 120258
    iput p1, p0, Lcom/meituan/msc/views/image/c;->e:I

    .line 120259
    .line 120260
    :cond_f
    :goto_4
    return-void

    .line 120261
    :cond_10
    :goto_5
    iput-object v1, p0, Lcom/meituan/msc/views/image/c;->b:Landroid/net/Uri;

    .line 120262
    .line 120263
    return-void
.end method

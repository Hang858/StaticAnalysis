.class public final Lcom/meituan/msc/mmpviews/richtext/d;
.super Lcom/meituan/msc/mmpviews/richtext/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/mmpviews/richtext/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xde34e3d79c62419L    # 9.047682849762803E-242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/msc/mmpviews/richtext/b;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/msc/mmpviews/richtext/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc69d5e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/msc/mmpviews/richtext/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x8f57ca

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_5

    .line 120023
    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/richtext/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->m()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    const/16 v2, 0x3c

    .line 120045
    .line 120046
    if-eq v1, v2, :cond_1

    .line 120047
    .line 120048
    const-string v1, "<font>"

    .line 120049
    .line 120050
    const-string v2, "</font>"

    .line 120051
    .line 120052
    invoke-static {v1, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    :cond_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    :try_start_0
    const-string v2, "utf-8"

    .line 120070
    .line 120071
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    const/4 v2, 0x0

    .line 120079
    :goto_0
    if-eq v1, v0, :cond_d

    .line 120080
    .line 120081
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120085
    const/4 v4, 0x2

    .line 120086
    const-string v5, "\n"

    .line 120087
    .line 120088
    const-string v6, "text"

    .line 120089
    .line 120090
    const-string v7, "br"

    .line 120091
    .line 120092
    if-eq v1, v4, :cond_6

    .line 120093
    .line 120094
    const/4 v4, 0x3

    .line 120095
    if-eq v1, v4, :cond_5

    .line 120096
    .line 120097
    const/4 v3, 0x4

    .line 120098
    if-eq v1, v3, :cond_2

    .line 120099
    .line 120100
    goto/16 :goto_3

    .line 120101
    .line 120102
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    if-eqz v1, :cond_3

    .line 120107
    .line 120108
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v3

    .line 120116
    if-nez v3, :cond_c

    .line 120117
    .line 120118
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v3

    .line 120122
    if-nez v3, :cond_c

    .line 120123
    .line 120124
    new-instance v3, Lcom/meituan/msc/mmpviews/richtext/b$c;

    .line 120125
    .line 120126
    invoke-virtual {p0, v1}, Lcom/meituan/msc/mmpviews/richtext/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    invoke-direct {v3, v6, v1}, Lcom/meituan/msc/mmpviews/richtext/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    iget-object v1, v2, Lcom/meituan/msc/mmpviews/richtext/b$a;->d:Ljava/util/ArrayList;

    .line 120134
    .line 120135
    if-nez v1, :cond_4

    .line 120136
    .line 120137
    new-instance v1, Ljava/util/ArrayList;

    .line 120138
    .line 120139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120140
    .line 120141
    .line 120142
    iput-object v1, v2, Lcom/meituan/msc/mmpviews/richtext/b$a;->d:Ljava/util/ArrayList;

    .line 120143
    .line 120144
    :cond_4
    iget-object v1, v2, Lcom/meituan/msc/mmpviews/richtext/b$a;->d:Ljava/util/ArrayList;

    .line 120145
    .line 120146
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120147
    .line 120148
    .line 120149
    goto :goto_3

    .line 120150
    :cond_5
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v1

    .line 120154
    if-nez v1, :cond_c

    .line 120155
    .line 120156
    iget-object v1, v2, Lcom/meituan/msc/mmpviews/richtext/b$a;->e:Lcom/meituan/msc/mmpviews/richtext/b$a;

    .line 120157
    .line 120158
    goto :goto_2

    .line 120159
    :cond_6
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v1

    .line 120163
    if-eqz v1, :cond_9

    .line 120164
    .line 120165
    new-instance v1, Lcom/meituan/msc/mmpviews/richtext/b$c;

    .line 120166
    .line 120167
    invoke-direct {v1, v6, v5}, Lcom/meituan/msc/mmpviews/richtext/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    if-nez v2, :cond_7

    .line 120171
    .line 120172
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/richtext/b;->a:Ljava/util/ArrayList;

    .line 120173
    .line 120174
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120175
    .line 120176
    .line 120177
    goto :goto_3

    .line 120178
    :cond_7
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/richtext/b$a;->d:Ljava/util/ArrayList;

    .line 120179
    .line 120180
    if-nez v3, :cond_8

    .line 120181
    .line 120182
    new-instance v3, Ljava/util/ArrayList;

    .line 120183
    .line 120184
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120185
    .line 120186
    .line 120187
    iput-object v3, v2, Lcom/meituan/msc/mmpviews/richtext/b$a;->d:Ljava/util/ArrayList;

    .line 120188
    .line 120189
    :cond_8
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/richtext/b$a;->d:Ljava/util/ArrayList;

    .line 120190
    .line 120191
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120192
    .line 120193
    .line 120194
    goto :goto_3

    .line 120195
    :cond_9
    invoke-virtual {p0, p1, v3}, Lcom/meituan/msc/mmpviews/richtext/d;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v1

    .line 120199
    invoke-virtual {p0, v3, v1}, Lcom/meituan/msc/mmpviews/richtext/d;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meituan/msc/mmpviews/richtext/b$a;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v1

    .line 120203
    if-nez v2, :cond_a

    .line 120204
    .line 120205
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/richtext/b;->a:Ljava/util/ArrayList;

    .line 120206
    .line 120207
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120208
    .line 120209
    .line 120210
    goto :goto_1

    .line 120211
    :cond_a
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/richtext/b$a;->d:Ljava/util/ArrayList;

    .line 120212
    .line 120213
    if-nez v3, :cond_b

    .line 120214
    .line 120215
    new-instance v3, Ljava/util/ArrayList;

    .line 120216
    .line 120217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120218
    .line 120219
    .line 120220
    iput-object v3, v2, Lcom/meituan/msc/mmpviews/richtext/b$a;->d:Ljava/util/ArrayList;

    .line 120221
    .line 120222
    :cond_b
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/richtext/b$a;->d:Ljava/util/ArrayList;

    .line 120223
    .line 120224
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120225
    .line 120226
    .line 120227
    :goto_1
    iput-object v2, v1, Lcom/meituan/msc/mmpviews/richtext/b$a;->e:Lcom/meituan/msc/mmpviews/richtext/b$a;

    .line 120228
    .line 120229
    :goto_2
    move-object v2, v1

    .line 120230
    :cond_c
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 120231
    .line 120232
    .line 120233
    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120234
    goto/16 :goto_0

    .line 120235
    .line 120236
    :catch_0
    move-exception p1

    .line 120237
    goto :goto_4

    .line 120238
    :catch_1
    move-exception p1

    .line 120239
    :goto_4
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/richtext/b;->f:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120240
    .line 120241
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v0

    .line 120245
    invoke-interface {v0, p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->handleException(Ljava/lang/Exception;)V

    .line 120246
    .line 120247
    .line 120248
    :cond_d
    :goto_5
    return-void
.end method

.method public final j(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meituan/msc/mmpviews/richtext/b$a;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/richtext/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x497ee9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msc/mmpviews/richtext/b$a;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/richtext/b;->l:Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    new-instance v0, Lcom/meituan/msc/mmpviews/richtext/b$a;

    .line 170036
    .line 170037
    invoke-direct {v0, p1, p2}, Lcom/meituan/msc/mmpviews/richtext/b$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 170038
    .line 170039
    .line 170040
    return-object v0

    .line 170041
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 170042
    .line 170043
    const-string v0, " is not support!!!"

    .line 170044
    .line 170045
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170050
    throw p2
.end method

.method public final k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    .line 170000
    const-string v0, "class"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v3, Lcom/meituan/msc/mmpviews/richtext/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0x9fb2e2

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v5

    .line 170020
    if-eqz v5, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    check-cast p1, Lorg/json/JSONObject;

    .line 170027
    .line 170028
    return-object p1

    .line 170029
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    new-instance v3, Lorg/json/JSONObject;

    .line 170034
    .line 170035
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    :try_start_0
    const-string v4, "img"

    .line 170039
    .line 170040
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result p2

    .line 170044
    if-eqz p2, :cond_5

    .line 170045
    .line 170046
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170049
    .line 170050
    .line 170051
    const/4 v4, 0x0

    .line 170052
    :goto_0
    const-string v5, "style"

    .line 170053
    .line 170054
    if-ge v4, v1, :cond_4

    .line 170055
    .line 170056
    :try_start_1
    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v6

    .line 170060
    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v7

    .line 170064
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v5

    .line 170068
    if-eqz v5, :cond_1

    .line 170069
    .line 170070
    invoke-virtual {p2, v2, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    .line 170073
    goto :goto_1

    .line 170074
    :cond_1
    const-string v5, "width"

    .line 170075
    .line 170076
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170080
    const-string v8, ";"

    .line 170081
    .line 170082
    if-eqz v5, :cond_2

    .line 170083
    .line 170084
    :try_start_2
    const-string v5, "width:"

    .line 170085
    .line 170086
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    goto :goto_1

    .line 170096
    :cond_2
    const-string v5, "height"

    .line 170097
    .line 170098
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v5

    .line 170102
    if-eqz v5, :cond_3

    .line 170103
    .line 170104
    const-string v5, "height:"

    .line 170105
    .line 170106
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    goto :goto_1

    .line 170116
    :cond_3
    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v5

    .line 170120
    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v6

    .line 170124
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170125
    .line 170126
    .line 170127
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 170128
    .line 170129
    goto :goto_0

    .line 170130
    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p1

    .line 170134
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170135
    .line 170136
    .line 170137
    goto :goto_3

    .line 170138
    :cond_5
    :goto_2
    if-ge v2, v1, :cond_6

    .line 170139
    .line 170140
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p2

    .line 170144
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v4

    .line 170148
    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170149
    .line 170150
    .line 170151
    add-int/lit8 v2, v2, 0x1

    .line 170152
    .line 170153
    goto :goto_2

    .line 170154
    :cond_6
    :goto_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170155
    .line 170156
    .line 170157
    move-result p1

    .line 170158
    if-eqz p1, :cond_7

    .line 170159
    .line 170160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170161
    .line 170162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170163
    .line 170164
    .line 170165
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/richtext/b;->e:Ljava/lang/String;

    .line 170166
    .line 170167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p2

    .line 170174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p1

    .line 170181
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170182
    .line 170183
    .line 170184
    goto :goto_4

    .line 170185
    :catch_0
    move-exception p1

    .line 170186
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V

    .line 170187
    .line 170188
    .line 170189
    :cond_7
    :goto_4
    return-object v3
.end method

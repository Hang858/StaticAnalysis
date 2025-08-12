.class public abstract Lcom/meituan/msc/mmpviews/richtext/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/richtext/b$c;,
        Lcom/meituan/msc/mmpviews/richtext/b$a;,
        Lcom/meituan/msc/mmpviews/richtext/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/richtext/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/meituan/msc/uimanager/UIImplementation;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/meituan/msc/jse/bridge/ReactContext;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:Z

.field public k:Lcom/meituan/msc/uimanager/UIManagerModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/msc/mmpviews/richtext/b;->l:Ljava/util/HashMap;

    .line 100006
    .line 100007
    new-instance v1, Ljava/util/HashMap;

    .line 100008
    .line 100009
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/meituan/msc/mmpviews/richtext/b;->m:Ljava/util/HashMap;

    .line 100013
    .line 100014
    const-string v2, "&amp;"

    .line 100015
    .line 100016
    const-string v3, "&apos;"

    .line 100017
    .line 100018
    const-string v4, "&quot;"

    .line 100019
    .line 100020
    const-string v5, "&lt;"

    .line 100021
    .line 100022
    const-string v6, "&gt;"

    .line 100023
    .line 100024
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    sput-object v2, Lcom/meituan/msc/mmpviews/richtext/b;->n:Ljava/util/List;

    .line 100033
    .line 100034
    const-string v2, "MSCText"

    .line 100035
    .line 100036
    const-string v3, "abbr"

    .line 100037
    .line 100038
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    const-string v3, "MSCView"

    .line 100042
    .line 100043
    const-string v4, "address"

    .line 100044
    .line 100045
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    const-string v4, "article"

    .line 100049
    .line 100050
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    const-string v4, "aside"

    .line 100054
    .line 100055
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    const-string v4, "b"

    .line 100059
    .line 100060
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    const-string v4, "big"

    .line 100064
    .line 100065
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    const-string v4, "br"

    .line 100069
    .line 100070
    const-string v5, "MSCRawText"

    .line 100071
    .line 100072
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    const-string v4, "center"

    .line 100076
    .line 100077
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    const-string v4, "cite"

    .line 100081
    .line 100082
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    const-string v4, "del"

    .line 100086
    .line 100087
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    const-string v4, "div"

    .line 100091
    .line 100092
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    const-string v4, "em"

    .line 100096
    .line 100097
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    const-string v4, "footer"

    .line 100101
    .line 100102
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    const-string v4, "header"

    .line 100106
    .line 100107
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    const-string v4, "MSCImage"

    .line 100111
    .line 100112
    const-string v5, "img"

    .line 100113
    .line 100114
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    const-string v5, "ins"

    .line 100118
    .line 100119
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    const-string v5, "mark"

    .line 100123
    .line 100124
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    const-string v5, "p"

    .line 100128
    .line 100129
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    const-string v5, "s"

    .line 100133
    .line 100134
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    const-string v5, "section"

    .line 100138
    .line 100139
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    const-string v5, "small"

    .line 100143
    .line 100144
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    const-string v5, "span"

    .line 100148
    .line 100149
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    const-string v5, "strong"

    .line 100153
    .line 100154
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    const-string v5, "u"

    .line 100158
    .line 100159
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    const-string v5, "h1"

    .line 100163
    .line 100164
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    const-string v5, "h2"

    .line 100168
    .line 100169
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    const-string v5, "h3"

    .line 100173
    .line 100174
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100175
    .line 100176
    .line 100177
    const-string v5, "h4"

    .line 100178
    .line 100179
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    const-string v5, "h5"

    .line 100183
    .line 100184
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    const-string v5, "h6"

    .line 100188
    .line 100189
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    const-string v3, "emsp"

    .line 100193
    .line 100194
    const-string v5, "\u3000"

    .line 100195
    .line 100196
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    const-string v3, "ensp"

    .line 100200
    .line 100201
    const-string v5, " "

    .line 100202
    .line 100203
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100204
    .line 100205
    .line 100206
    const-string v3, "nbsp"

    .line 100207
    .line 100208
    const-string v5, "\u00a0"

    .line 100209
    .line 100210
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100211
    .line 100212
    .line 100213
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->m()Z

    .line 100214
    .line 100215
    .line 100216
    move-result v1

    .line 100217
    if-nez v1, :cond_0

    .line 100218
    .line 100219
    const-string v1, "font"

    .line 100220
    .line 100221
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100222
    .line 100223
    .line 100224
    const-string v1, "i"

    .line 100225
    .line 100226
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100227
    .line 100228
    .line 100229
    const-string v1, "image"

    .line 100230
    .line 100231
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100232
    .line 100233
    .line 100234
    const-string v1, "strike"

    .line 100235
    .line 100236
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100237
    .line 100238
    .line 100239
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x1

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    const/4 v3, 0x2

    .line 270013
    aput-object p3, v0, v3

    .line 270014
    .line 270015
    new-instance v3, Ljava/lang/Byte;

    .line 270016
    .line 270017
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v4, 0x3

    .line 270021
    aput-object v3, v0, v4

    .line 270022
    .line 270023
    sget-object v3, Lcom/meituan/msc/mmpviews/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v4, 0x982aeb

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v5

    .line 270032
    if-eqz v5, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 270039
    .line 270040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270041
    .line 270042
    .line 270043
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/richtext/b;->a:Ljava/util/ArrayList;

    .line 270044
    .line 270045
    new-array v0, v2, [Ljava/lang/Object;

    .line 270046
    .line 270047
    aput-object p1, v0, v1

    .line 270048
    .line 270049
    sget-object v3, Lcom/meituan/msc/mmpviews/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270050
    .line 270051
    const v4, 0x15d2e8

    .line 270052
    .line 270053
    .line 270054
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270055
    .line 270056
    .line 270057
    move-result v5

    .line 270058
    if-eqz v5, :cond_1

    .line 270059
    .line 270060
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270061
    .line 270062
    .line 270063
    goto :goto_0

    .line 270064
    :cond_1
    new-instance v0, Lcom/meituan/msc/mmpviews/richtext/a;

    .line 270065
    .line 270066
    invoke-direct {v0, p1}, Lcom/meituan/msc/mmpviews/richtext/a;-><init>(Landroid/content/Context;)V

    .line 270067
    .line 270068
    .line 270069
    invoke-static {v0}, Lcom/meituan/android/msc/csslib/CSSParserNative;->k(Lcom/meituan/android/msc/csslib/CSSParserNative$a;)V

    .line 270070
    .line 270071
    .line 270072
    :goto_0
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/richtext/b;->f:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270073
    .line 270074
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 270075
    .line 270076
    .line 270077
    move-result-object v0

    .line 270078
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/richtext/b;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 270079
    .line 270080
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 270081
    .line 270082
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/l0;->e(I)I

    .line 270083
    .line 270084
    .line 270085
    move-result v0

    .line 270086
    iput v0, p0, Lcom/meituan/msc/mmpviews/richtext/b;->b:I

    .line 270087
    .line 270088
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 270089
    .line 270090
    .line 270091
    move-result-object p1

    .line 270092
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/richtext/b;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 270093
    .line 270094
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270095
    .line 270096
    .line 270097
    move-result p1

    .line 270098
    if-nez p1, :cond_2

    .line 270099
    .line 270100
    goto :goto_1

    .line 270101
    :cond_2
    const-string p3, "p-"

    .line 270102
    .line 270103
    :goto_1
    iput-object p3, p0, Lcom/meituan/msc/mmpviews/richtext/b;->e:Ljava/lang/String;

    .line 270104
    .line 270105
    const-string p1, "emsp"

    .line 270106
    .line 270107
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270108
    .line 270109
    .line 270110
    move-result p1

    .line 270111
    if-eqz p1, :cond_3

    .line 270112
    .line 270113
    const-string p1, "\u3000"

    .line 270114
    .line 270115
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/richtext/b;->d:Ljava/lang/String;

    .line 270116
    .line 270117
    goto :goto_2

    .line 270118
    :cond_3
    const-string p1, "ensp"

    .line 270119
    .line 270120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270121
    .line 270122
    .line 270123
    move-result p1

    .line 270124
    if-eqz p1, :cond_4

    .line 270125
    .line 270126
    const-string p1, " "

    .line 270127
    .line 270128
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/richtext/b;->d:Ljava/lang/String;

    .line 270129
    .line 270130
    goto :goto_2

    .line 270131
    :cond_4
    const-string p1, "nbsp"

    .line 270132
    .line 270133
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270134
    .line 270135
    .line 270136
    move-result p1

    .line 270137
    if-eqz p1, :cond_5

    .line 270138
    .line 270139
    const-string p1, "\u00a0"

    .line 270140
    .line 270141
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/richtext/b;->d:Ljava/lang/String;

    .line 270142
    .line 270143
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/richtext/b;->f:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270144
    .line 270145
    if-eqz p1, :cond_7

    .line 270146
    .line 270147
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270148
    .line 270149
    .line 270150
    move-result-object p1

    .line 270151
    if-eqz p1, :cond_7

    .line 270152
    .line 270153
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/richtext/b;->f:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270154
    .line 270155
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270156
    .line 270157
    .line 270158
    move-result-object p1

    .line 270159
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->disableRichTextHandleInvalidText()Z

    .line 270160
    .line 270161
    .line 270162
    move-result p1

    .line 270163
    if-eqz p1, :cond_6

    .line 270164
    .line 270165
    goto :goto_3

    .line 270166
    :cond_6
    const/4 p1, 0x0

    .line 270167
    goto :goto_4

    .line 270168
    :cond_7
    :goto_3
    const/4 p1, 0x1

    .line 270169
    :goto_4
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/richtext/b;->g:Z

    .line 270170
    .line 270171
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/richtext/b;->f:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270172
    .line 270173
    if-eqz p1, :cond_8

    .line 270174
    .line 270175
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270176
    .line 270177
    .line 270178
    move-result-object p1

    .line 270179
    if-eqz p1, :cond_8

    .line 270180
    .line 270181
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/richtext/b;->f:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270182
    .line 270183
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270184
    .line 270185
    .line 270186
    move-result-object p1

    .line 270187
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableCustomRichTextReuseFix()Z

    .line 270188
    .line 270189
    .line 270190
    move-result p1

    .line 270191
    if-eqz p1, :cond_8

    .line 270192
    .line 270193
    const/4 p1, 0x1

    .line 270194
    goto :goto_5

    .line 270195
    :cond_8
    const/4 p1, 0x0

    .line 270196
    :goto_5
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/richtext/b;->h:Z

    .line 270197
    .line 270198
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/richtext/b;->f:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270199
    .line 270200
    if-eqz p2, :cond_9

    .line 270201
    .line 270202
    invoke-virtual {p2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270203
    .line 270204
    .line 270205
    move-result-object p2

    .line 270206
    if-eqz p2, :cond_9

    .line 270207
    .line 270208
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/richtext/b;->f:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270209
    .line 270210
    invoke-virtual {p2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270211
    .line 270212
    .line 270213
    move-result-object p2

    .line 270214
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableRichTextCmdFix()Z

    .line 270215
    .line 270216
    .line 270217
    move-result p2

    .line 270218
    if-eqz p2, :cond_9

    .line 270219
    .line 270220
    const/4 p2, 0x1

    .line 270221
    goto :goto_6

    .line 270222
    :cond_9
    const/4 p2, 0x0

    .line 270223
    :goto_6
    iput-boolean p2, p0, Lcom/meituan/msc/mmpviews/richtext/b;->i:Z

    .line 270224
    .line 270225
    if-eqz p4, :cond_a

    .line 270226
    .line 270227
    if-eqz p1, :cond_a

    .line 270228
    .line 270229
    const/4 v1, 0x1

    .line 270230
    :cond_a
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/richtext/b;->j:Z

    .line 270231
    .line 270232
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p2, v0, v3

    .line 270011
    .line 270012
    const/4 v4, 0x3

    .line 270013
    aput-object p3, v0, v4

    .line 270014
    .line 270015
    sget-object v4, Lcom/meituan/msc/mmpviews/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v5, 0x0

    .line 270018
    const v6, 0x2d1abe

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v7

    .line 270025
    if-eqz v7, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    move-result-object p0

    .line 270031
    check-cast p0, Ljava/lang/String;

    .line 270032
    .line 270033
    return-object p0

    .line 270034
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 270035
    .line 270036
    .line 270037
    move-result v0

    .line 270038
    if-eqz v0, :cond_1

    .line 270039
    .line 270040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270041
    .line 270042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270043
    .line 270044
    .line 270045
    const-string v4, "%s:%s;"

    .line 270046
    .line 270047
    new-array v3, v3, [Ljava/lang/Object;

    .line 270048
    .line 270049
    aput-object p3, v3, v1

    .line 270050
    .line 270051
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 270052
    .line 270053
    .line 270054
    move-result-object p3

    .line 270055
    aput-object p3, v3, v2

    .line 270056
    .line 270057
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270058
    .line 270059
    .line 270060
    move-result-object p3

    .line 270061
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270062
    .line 270063
    .line 270064
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270065
    .line 270066
    .line 270067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270068
    .line 270069
    .line 270070
    move-result-object p0

    .line 270071
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270072
    .line 270073
    .line 270074
    :catch_0
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/mmpviews/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x40a84c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/meituan/msc/mmpviews/richtext/c;->a()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const-string v2, "MSCRawText"

    .line 120033
    .line 120034
    new-instance v3, Lorg/json/JSONObject;

    .line 120035
    .line 120036
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    :try_start_0
    const-string v4, "text"

    .line 120040
    .line 120041
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120042
    .line 120043
    .line 120044
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/richtext/b;->j:Z

    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    const-string p1, "isInLazyScroll"

    .line 120049
    .line 120050
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :catch_0
    move-exception p1

    .line 120055
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    :goto_0
    new-instance p1, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 120059
    .line 120060
    invoke-direct {p1, v3}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 120061
    .line 120062
    .line 120063
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/richtext/b;->h:Z

    .line 120064
    .line 120065
    if-eqz v0, :cond_2

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/richtext/b;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120068
    .line 120069
    if-eqz v0, :cond_2

    .line 120070
    .line 120071
    iget v3, p0, Lcom/meituan/msc/mmpviews/richtext/b;->b:I

    .line 120072
    .line 120073
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meituan/msc/uimanager/UIManagerModule;->g(ILjava/lang/String;ILcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/richtext/b;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120078
    .line 120079
    iget v3, p0, Lcom/meituan/msc/mmpviews/richtext/b;->b:I

    .line 120080
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->i(ILjava/lang/String;ILcom/meituan/msc/jse/bridge/ReadableMap;)V

    :goto_1
    return v1
.end method

.method public final c()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd637fe

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/msc/mmpviews/richtext/c;->a()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const-string v1, "MSCText"

    .line 100030
    .line 100031
    new-instance v2, Lorg/json/JSONObject;

    .line 100032
    .line 100033
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    :try_start_0
    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/richtext/b;->j:Z

    .line 100037
    .line 100038
    if-eqz v3, :cond_1

    .line 100039
    .line 100040
    const-string v3, "isInLazyScroll"

    .line 100041
    .line 100042
    const/4 v4, 0x1

    .line 100043
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catch_0
    move-exception v3

    .line 100048
    invoke-static {v3}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    :goto_0
    new-instance v3, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 100052
    .line 100053
    invoke-direct {v3, v2}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 100054
    .line 100055
    .line 100056
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/richtext/b;->h:Z

    .line 100057
    .line 100058
    if-eqz v2, :cond_2

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/richtext/b;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 100061
    .line 100062
    if-eqz v2, :cond_2

    .line 100063
    .line 100064
    iget v4, p0, Lcom/meituan/msc/mmpviews/richtext/b;->b:I

    .line 100065
    .line 100066
    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/meituan/msc/uimanager/UIManagerModule;->g(ILjava/lang/String;ILcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :cond_2
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/richtext/b;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    iget v4, p0, Lcom/meituan/msc/mmpviews/richtext/b;->b:I

    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->i(ILjava/lang/String;ILcom/meituan/msc/jse/bridge/ReadableMap;)V

    :goto_1
    return v0
.end method

.method public final d(Lcom/meituan/msc/uimanager/UIImplementation;Lcom/meituan/msc/mmpviews/richtext/b$b;Ljava/lang/String;)I
    .locals 12

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/msc/mmpviews/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0x31508

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v7

    .line 220021
    if-eqz v7, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Integer;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 220035
    .line 220036
    aput-object p1, v1, v2

    .line 220037
    .line 220038
    aput-object p2, v1, v3

    .line 220039
    .line 220040
    aput-object p3, v1, v4

    .line 220041
    .line 220042
    sget-object v5, Lcom/meituan/msc/mmpviews/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220043
    .line 220044
    const v6, 0x9a45c9

    .line 220045
    .line 220046
    .line 220047
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220048
    .line 220049
    .line 220050
    move-result v7

    .line 220051
    const-string v8, "MSCText"

    .line 220052
    .line 220053
    if-eqz v7, :cond_1

    .line 220054
    .line 220055
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p3

    .line 220059
    check-cast p3, Ljava/lang/Integer;

    .line 220060
    .line 220061
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 220062
    .line 220063
    .line 220064
    move-result p3

    .line 220065
    goto/16 :goto_4

    .line 220066
    .line 220067
    :cond_1
    instance-of v1, p2, Lcom/meituan/msc/mmpviews/richtext/b$a;

    .line 220068
    .line 220069
    if-eqz v1, :cond_c

    .line 220070
    .line 220071
    move-object v1, p2

    .line 220072
    check-cast v1, Lcom/meituan/msc/mmpviews/richtext/b$a;

    .line 220073
    .line 220074
    iget-object v5, v1, Lcom/meituan/msc/mmpviews/richtext/b$a;->b:Ljava/lang/String;

    .line 220075
    .line 220076
    sget-object v6, Lcom/meituan/msc/mmpviews/richtext/b;->l:Ljava/util/HashMap;

    .line 220077
    .line 220078
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v6

    .line 220082
    check-cast v6, Ljava/lang/String;

    .line 220083
    .line 220084
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220085
    .line 220086
    .line 220087
    move-result v7

    .line 220088
    if-nez v7, :cond_b

    .line 220089
    .line 220090
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220091
    .line 220092
    .line 220093
    move-result v7

    .line 220094
    const-string v9, "MSCVirtualText"

    .line 220095
    .line 220096
    if-eqz v7, :cond_3

    .line 220097
    .line 220098
    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220099
    .line 220100
    .line 220101
    move-result v7

    .line 220102
    if-nez v7, :cond_2

    .line 220103
    .line 220104
    invoke-virtual {v9, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220105
    .line 220106
    .line 220107
    move-result p3

    .line 220108
    if-eqz p3, :cond_3

    .line 220109
    .line 220110
    :cond_2
    move-object v6, v9

    .line 220111
    :cond_3
    iget-object p3, v1, Lcom/meituan/msc/mmpviews/richtext/b$a;->c:Lorg/json/JSONObject;

    .line 220112
    .line 220113
    const-string v1, "height"

    .line 220114
    .line 220115
    const-string v7, "color"

    .line 220116
    .line 220117
    const-string v9, "width"

    .line 220118
    .line 220119
    new-array v0, v0, [Ljava/lang/Object;

    .line 220120
    .line 220121
    aput-object v5, v0, v2

    .line 220122
    .line 220123
    aput-object v6, v0, v3

    .line 220124
    .line 220125
    aput-object p3, v0, v4

    .line 220126
    .line 220127
    sget-object v4, Lcom/meituan/msc/mmpviews/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220128
    .line 220129
    const v10, 0xe4d50e

    .line 220130
    .line 220131
    .line 220132
    invoke-static {v0, p0, v4, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220133
    .line 220134
    .line 220135
    move-result v11

    .line 220136
    if-eqz v11, :cond_4

    .line 220137
    .line 220138
    invoke-static {v0, p0, v4, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p3

    .line 220142
    check-cast p3, Ljava/lang/Integer;

    .line 220143
    .line 220144
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 220145
    .line 220146
    .line 220147
    move-result p3

    .line 220148
    goto/16 :goto_4

    .line 220149
    .line 220150
    :cond_4
    invoke-static {}, Lcom/meituan/msc/mmpviews/richtext/c;->a()I

    .line 220151
    .line 220152
    .line 220153
    move-result v0

    .line 220154
    if-nez p3, :cond_5

    .line 220155
    .line 220156
    new-instance p3, Lorg/json/JSONObject;

    .line 220157
    .line 220158
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 220159
    .line 220160
    .line 220161
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->m()Z

    .line 220162
    .line 220163
    .line 220164
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220165
    const-string v10, "is"

    .line 220166
    .line 220167
    if-nez v4, :cond_8

    .line 220168
    .line 220169
    :try_start_1
    const-string v4, "image"

    .line 220170
    .line 220171
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220172
    .line 220173
    .line 220174
    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220175
    const-string v11, "style"

    .line 220176
    .line 220177
    if-eqz v4, :cond_6

    .line 220178
    .line 220179
    :try_start_2
    invoke-virtual {p3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220180
    .line 220181
    .line 220182
    move-result-object v4

    .line 220183
    invoke-static {v4, p3, v9, v9}, Lcom/meituan/msc/mmpviews/richtext/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220184
    .line 220185
    .line 220186
    move-result-object v4

    .line 220187
    invoke-static {v4, p3, v1, v1}, Lcom/meituan/msc/mmpviews/richtext/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220188
    .line 220189
    .line 220190
    move-result-object v1

    .line 220191
    invoke-virtual {p3, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220192
    .line 220193
    .line 220194
    invoke-virtual {p3, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220195
    .line 220196
    .line 220197
    goto :goto_0

    .line 220198
    :cond_6
    const-string v1, "font"

    .line 220199
    .line 220200
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220201
    .line 220202
    .line 220203
    move-result v1

    .line 220204
    if-eqz v1, :cond_7

    .line 220205
    .line 220206
    invoke-virtual {p3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220207
    .line 220208
    .line 220209
    move-result-object v1

    .line 220210
    invoke-static {v1, p3, v7, v7}, Lcom/meituan/msc/mmpviews/richtext/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220211
    .line 220212
    .line 220213
    move-result-object v1

    .line 220214
    const-string v4, "size"

    .line 220215
    .line 220216
    const-string v5, "font-size"

    .line 220217
    .line 220218
    invoke-static {v1, p3, v4, v5}, Lcom/meituan/msc/mmpviews/richtext/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220219
    .line 220220
    .line 220221
    move-result-object v1

    .line 220222
    const-string v4, "face"

    .line 220223
    .line 220224
    const-string v5, "font-family"

    .line 220225
    .line 220226
    invoke-static {v1, p3, v4, v5}, Lcom/meituan/msc/mmpviews/richtext/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220227
    .line 220228
    .line 220229
    move-result-object v1

    .line 220230
    invoke-virtual {p3, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220231
    .line 220232
    .line 220233
    const-string v1, "mt-text"

    .line 220234
    .line 220235
    invoke-virtual {p3, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220236
    .line 220237
    .line 220238
    goto :goto_0

    .line 220239
    :cond_7
    invoke-virtual {p3, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220240
    .line 220241
    .line 220242
    goto :goto_0

    .line 220243
    :cond_8
    invoke-virtual {p3, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220244
    .line 220245
    .line 220246
    :goto_0
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/richtext/b;->j:Z

    .line 220247
    .line 220248
    if-eqz v1, :cond_9

    .line 220249
    .line 220250
    const-string v1, "isInLazyScroll"

    .line 220251
    .line 220252
    invoke-virtual {p3, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 220253
    .line 220254
    .line 220255
    goto :goto_1

    .line 220256
    :catch_0
    move-exception v1

    .line 220257
    invoke-static {v1}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V

    .line 220258
    .line 220259
    .line 220260
    :cond_9
    :goto_1
    new-instance v1, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 220261
    .line 220262
    invoke-direct {v1, p3}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 220263
    .line 220264
    .line 220265
    iget-boolean p3, p0, Lcom/meituan/msc/mmpviews/richtext/b;->h:Z

    .line 220266
    .line 220267
    if-eqz p3, :cond_a

    .line 220268
    .line 220269
    iget-object p3, p0, Lcom/meituan/msc/mmpviews/richtext/b;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 220270
    .line 220271
    if-eqz p3, :cond_a

    .line 220272
    .line 220273
    iget v3, p0, Lcom/meituan/msc/mmpviews/richtext/b;->b:I

    .line 220274
    .line 220275
    invoke-virtual {p3, v0, v6, v3, v1}, Lcom/meituan/msc/uimanager/UIManagerModule;->g(ILjava/lang/String;ILcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 220276
    .line 220277
    .line 220278
    goto :goto_2

    .line 220279
    :cond_a
    iget-object p3, p0, Lcom/meituan/msc/mmpviews/richtext/b;->c:Lcom/meituan/msc/uimanager/UIImplementation;

    .line 220280
    .line 220281
    iget v3, p0, Lcom/meituan/msc/mmpviews/richtext/b;->b:I

    .line 220282
    .line 220283
    invoke-virtual {p3, v0, v6, v3, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->i(ILjava/lang/String;ILcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 220284
    .line 220285
    .line 220286
    :goto_2
    move p3, v0

    .line 220287
    goto :goto_4

    .line 220288
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 220289
    .line 220290
    const-string p2, " is not support!!!"

    .line 220291
    .line 220292
    invoke-static {v5, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220293
    .line 220294
    .line 220295
    move-result-object p2

    .line 220296
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220297
    .line 220298
    .line 220299
    throw p1

    .line 220300
    :cond_c
    instance-of v0, p2, Lcom/meituan/msc/mmpviews/richtext/b$c;

    .line 220301
    .line 220302
    if-eqz v0, :cond_10

    .line 220303
    .line 220304
    move-object v0, p2

    .line 220305
    check-cast v0, Lcom/meituan/msc/mmpviews/richtext/b$c;

    .line 220306
    .line 220307
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/richtext/b$b;->a:Ljava/lang/String;

    .line 220308
    .line 220309
    const-string v3, "text"

    .line 220310
    .line 220311
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220312
    .line 220313
    .line 220314
    move-result v1

    .line 220315
    if-nez v1, :cond_d

    .line 220316
    .line 220317
    goto :goto_3

    .line 220318
    :cond_d
    const-string v1, "MSCView"

    .line 220319
    .line 220320
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220321
    .line 220322
    .line 220323
    move-result p3

    .line 220324
    if-eqz p3, :cond_f

    .line 220325
    .line 220326
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/richtext/b;->c()I

    .line 220327
    .line 220328
    .line 220329
    move-result p3

    .line 220330
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/richtext/b$c;->b:Ljava/lang/String;

    .line 220331
    .line 220332
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/richtext/b;->b(Ljava/lang/String;)I

    .line 220333
    .line 220334
    .line 220335
    move-result v0

    .line 220336
    new-instance v1, Lorg/json/JSONArray;

    .line 220337
    .line 220338
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 220339
    .line 220340
    .line 220341
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 220342
    .line 220343
    .line 220344
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/richtext/b;->i:Z

    .line 220345
    .line 220346
    if-eqz v0, :cond_e

    .line 220347
    .line 220348
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/richtext/b;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 220349
    .line 220350
    if-eqz v0, :cond_e

    .line 220351
    .line 220352
    new-instance v3, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 220353
    .line 220354
    invoke-direct {v3, v1}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 220355
    .line 220356
    .line 220357
    invoke-virtual {v0, p3, v3}, Lcom/meituan/msc/uimanager/UIManagerModule;->I(ILcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 220358
    .line 220359
    .line 220360
    goto :goto_4

    .line 220361
    :cond_e
    new-instance v0, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 220362
    .line 220363
    invoke-direct {v0, v1}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 220364
    .line 220365
    .line 220366
    invoke-virtual {p1, p3, v0}, Lcom/meituan/msc/uimanager/UIImplementation;->b0(ILcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 220367
    .line 220368
    .line 220369
    goto :goto_4

    .line 220370
    :cond_f
    iget-object p3, v0, Lcom/meituan/msc/mmpviews/richtext/b$c;->b:Ljava/lang/String;

    .line 220371
    .line 220372
    invoke-virtual {p0, p3}, Lcom/meituan/msc/mmpviews/richtext/b;->b(Ljava/lang/String;)I

    .line 220373
    .line 220374
    .line 220375
    move-result p3

    .line 220376
    goto :goto_4

    .line 220377
    :cond_10
    :goto_3
    const/4 p3, -0x1

    .line 220378
    :goto_4
    instance-of v0, p2, Lcom/meituan/msc/mmpviews/richtext/b$a;

    .line 220379
    .line 220380
    if-eqz v0, :cond_19

    .line 220381
    .line 220382
    check-cast p2, Lcom/meituan/msc/mmpviews/richtext/b$a;

    .line 220383
    .line 220384
    sget-object v0, Lcom/meituan/msc/mmpviews/richtext/b;->l:Ljava/util/HashMap;

    .line 220385
    .line 220386
    iget-object v1, p2, Lcom/meituan/msc/mmpviews/richtext/b$a;->b:Ljava/lang/String;

    .line 220387
    .line 220388
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220389
    .line 220390
    .line 220391
    move-result-object v1

    .line 220392
    check-cast v1, Ljava/lang/String;

    .line 220393
    .line 220394
    iget-object v3, p2, Lcom/meituan/msc/mmpviews/richtext/b$a;->d:Ljava/util/ArrayList;

    .line 220395
    .line 220396
    if-eqz v3, :cond_19

    .line 220397
    .line 220398
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 220399
    .line 220400
    .line 220401
    move-result v3

    .line 220402
    if-lez v3, :cond_19

    .line 220403
    .line 220404
    iget-object v3, p2, Lcom/meituan/msc/mmpviews/richtext/b$a;->b:Ljava/lang/String;

    .line 220405
    .line 220406
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220407
    .line 220408
    .line 220409
    move-result-object v0

    .line 220410
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220411
    .line 220412
    .line 220413
    move-result v0

    .line 220414
    if-nez v0, :cond_15

    .line 220415
    .line 220416
    const/4 v0, 0x0

    .line 220417
    const/4 v3, 0x0

    .line 220418
    const/4 v4, 0x0

    .line 220419
    :goto_5
    iget-object v5, p2, Lcom/meituan/msc/mmpviews/richtext/b$a;->d:Ljava/util/ArrayList;

    .line 220420
    .line 220421
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 220422
    .line 220423
    .line 220424
    move-result v5

    .line 220425
    if-ge v0, v5, :cond_13

    .line 220426
    .line 220427
    iget-object v5, p2, Lcom/meituan/msc/mmpviews/richtext/b$a;->d:Ljava/util/ArrayList;

    .line 220428
    .line 220429
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220430
    .line 220431
    .line 220432
    move-result-object v5

    .line 220433
    check-cast v5, Lcom/meituan/msc/mmpviews/richtext/b$b;

    .line 220434
    .line 220435
    instance-of v6, v5, Lcom/meituan/msc/mmpviews/richtext/b$c;

    .line 220436
    .line 220437
    if-eqz v6, :cond_11

    .line 220438
    .line 220439
    add-int/lit8 v4, v4, 0x1

    .line 220440
    .line 220441
    add-int/lit8 v3, v3, 0x1

    .line 220442
    .line 220443
    goto :goto_6

    .line 220444
    :cond_11
    instance-of v6, v5, Lcom/meituan/msc/mmpviews/richtext/b$a;

    .line 220445
    .line 220446
    if-eqz v6, :cond_12

    .line 220447
    .line 220448
    check-cast v5, Lcom/meituan/msc/mmpviews/richtext/b$a;

    .line 220449
    .line 220450
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220451
    .line 220452
    .line 220453
    sget-object v6, Lcom/meituan/msc/mmpviews/richtext/b;->l:Ljava/util/HashMap;

    .line 220454
    .line 220455
    iget-object v5, v5, Lcom/meituan/msc/mmpviews/richtext/b$a;->b:Ljava/lang/String;

    .line 220456
    .line 220457
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220458
    .line 220459
    .line 220460
    move-result-object v5

    .line 220461
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220462
    .line 220463
    .line 220464
    move-result v5

    .line 220465
    if-eqz v5, :cond_12

    .line 220466
    .line 220467
    add-int/lit8 v4, v4, 0x1

    .line 220468
    .line 220469
    :cond_12
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 220470
    .line 220471
    goto :goto_5

    .line 220472
    :cond_13
    if-lez v3, :cond_15

    .line 220473
    .line 220474
    iget-object v0, p2, Lcom/meituan/msc/mmpviews/richtext/b$a;->d:Ljava/util/ArrayList;

    .line 220475
    .line 220476
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220477
    .line 220478
    .line 220479
    move-result v0

    .line 220480
    if-ne v4, v0, :cond_15

    .line 220481
    .line 220482
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/richtext/b;->c()I

    .line 220483
    .line 220484
    .line 220485
    move-result v0

    .line 220486
    new-instance v1, Lorg/json/JSONArray;

    .line 220487
    .line 220488
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 220489
    .line 220490
    .line 220491
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 220492
    .line 220493
    .line 220494
    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/richtext/b;->i:Z

    .line 220495
    .line 220496
    if-eqz v3, :cond_14

    .line 220497
    .line 220498
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/richtext/b;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 220499
    .line 220500
    if-eqz v3, :cond_14

    .line 220501
    .line 220502
    new-instance v4, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 220503
    .line 220504
    invoke-direct {v4, v1}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 220505
    .line 220506
    .line 220507
    invoke-virtual {v3, p3, v4}, Lcom/meituan/msc/uimanager/UIManagerModule;->I(ILcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 220508
    .line 220509
    .line 220510
    goto :goto_7

    .line 220511
    :cond_14
    new-instance v3, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 220512
    .line 220513
    invoke-direct {v3, v1}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 220514
    .line 220515
    .line 220516
    invoke-virtual {p1, p3, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->b0(ILcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 220517
    .line 220518
    .line 220519
    goto :goto_7

    .line 220520
    :cond_15
    move v0, p3

    .line 220521
    move-object v8, v1

    .line 220522
    :goto_7
    new-instance v1, Lorg/json/JSONArray;

    .line 220523
    .line 220524
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 220525
    .line 220526
    .line 220527
    :goto_8
    iget-object v3, p2, Lcom/meituan/msc/mmpviews/richtext/b$a;->d:Ljava/util/ArrayList;

    .line 220528
    .line 220529
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 220530
    .line 220531
    .line 220532
    move-result v3

    .line 220533
    if-ge v2, v3, :cond_17

    .line 220534
    .line 220535
    iget-object v3, p2, Lcom/meituan/msc/mmpviews/richtext/b$a;->d:Ljava/util/ArrayList;

    .line 220536
    .line 220537
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220538
    .line 220539
    .line 220540
    move-result-object v3

    .line 220541
    check-cast v3, Lcom/meituan/msc/mmpviews/richtext/b$b;

    .line 220542
    .line 220543
    invoke-virtual {p0, p1, v3, v8}, Lcom/meituan/msc/mmpviews/richtext/b;->d(Lcom/meituan/msc/uimanager/UIImplementation;Lcom/meituan/msc/mmpviews/richtext/b$b;Ljava/lang/String;)I

    .line 220544
    .line 220545
    .line 220546
    move-result v3

    .line 220547
    if-lez v3, :cond_16

    .line 220548
    .line 220549
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 220550
    .line 220551
    .line 220552
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 220553
    .line 220554
    goto :goto_8

    .line 220555
    :cond_17
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/richtext/b;->i:Z

    .line 220556
    .line 220557
    if-eqz p2, :cond_18

    .line 220558
    .line 220559
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/richtext/b;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 220560
    .line 220561
    if-eqz p2, :cond_18

    .line 220562
    .line 220563
    new-instance p1, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 220564
    .line 220565
    invoke-direct {p1, v1}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 220566
    .line 220567
    .line 220568
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msc/uimanager/UIManagerModule;->I(ILcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 220569
    .line 220570
    .line 220571
    goto :goto_9

    .line 220572
    :cond_18
    new-instance p2, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 220573
    .line 220574
    invoke-direct {p2, v1}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 220575
    .line 220576
    .line 220577
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/uimanager/UIImplementation;->b0(ILcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 220578
    .line 220579
    .line 220580
    :cond_19
    :goto_9
    return p3
.end method

.method public final e(Lcom/meituan/msc/uimanager/UIImplementation;I)V
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/mmpviews/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xba3067

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/richtext/b;->a:Ljava/util/ArrayList;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 170039
    .line 170040
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    :goto_0
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/richtext/b;->a:Ljava/util/ArrayList;

    .line 170044
    .line 170045
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    if-ge v1, v2, :cond_2

    .line 170050
    .line 170051
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/richtext/b;->a:Ljava/util/ArrayList;

    .line 170052
    .line 170053
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    check-cast v2, Lcom/meituan/msc/mmpviews/richtext/b$b;

    .line 170058
    .line 170059
    const-string v3, "MSCView"

    .line 170060
    .line 170061
    invoke-virtual {p0, p1, v2, v3}, Lcom/meituan/msc/mmpviews/richtext/b;->d(Lcom/meituan/msc/uimanager/UIImplementation;Lcom/meituan/msc/mmpviews/richtext/b$b;Ljava/lang/String;)I

    .line 170062
    .line 170063
    .line 170064
    move-result v2

    .line 170065
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 170066
    .line 170067
    .line 170068
    add-int/lit8 v1, v1, 0x1

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/richtext/b;->i:Z

    .line 170072
    .line 170073
    if-eqz v1, :cond_3

    .line 170074
    .line 170075
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/richtext/b;->k:Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 170076
    .line 170077
    if-eqz v1, :cond_3

    .line 170078
    .line 170079
    new-instance p1, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 170080
    .line 170081
    invoke-direct {p1, v0}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v1, p2, p1}, Lcom/meituan/msc/uimanager/UIManagerModule;->I(ILcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 170085
    .line 170086
    .line 170087
    goto :goto_1

    .line 170088
    :cond_3
    new-instance v1, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 170089
    .line 170090
    invoke-direct {v1, v0}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p1, p2, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->b0(ILcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 170094
    .line 170095
    .line 170096
    :goto_1
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/richtext/b;->a:Ljava/util/ArrayList;

    .line 170097
    .line 170098
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 170099
    .line 170100
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

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
    sget-object v3, Lcom/meituan/msc/mmpviews/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7af05a

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    return-object p1

    .line 120031
    :cond_1
    sget-object v1, Lcom/meituan/msc/mmpviews/richtext/b;->m:Ljava/util/HashMap;

    .line 120032
    .line 120033
    const-string v3, "emsp"

    .line 120034
    .line 120035
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    check-cast v3, Ljava/lang/CharSequence;

    .line 120040
    .line 120041
    const-string v4, "&emsp;"

    .line 120042
    .line 120043
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    const-string v3, "ensp"

    .line 120048
    .line 120049
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    check-cast v3, Ljava/lang/CharSequence;

    .line 120054
    .line 120055
    const-string v4, "&ensp;"

    .line 120056
    .line 120057
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const-string v3, "nbsp"

    .line 120062
    .line 120063
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    check-cast v1, Ljava/lang/CharSequence;

    .line 120068
    .line 120069
    const-string v3, "&nbsp;"

    .line 120070
    .line 120071
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/richtext/b;->g:Z

    .line 120076
    .line 120077
    if-nez v1, :cond_14

    .line 120078
    .line 120079
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    new-instance v3, Ljava/util/ArrayList;

    .line 120085
    .line 120086
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    const/4 v4, 0x0

    .line 120090
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120091
    .line 120092
    .line 120093
    move-result v5

    .line 120094
    const/16 v6, 0x3c

    .line 120095
    .line 120096
    if-ge v4, v5, :cond_d

    .line 120097
    .line 120098
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 120099
    .line 120100
    .line 120101
    move-result v5

    .line 120102
    const/16 v7, 0x26

    .line 120103
    .line 120104
    if-ne v5, v7, :cond_5

    .line 120105
    .line 120106
    const/4 v5, 0x2

    .line 120107
    new-array v5, v5, [Ljava/lang/Object;

    .line 120108
    .line 120109
    aput-object p1, v5, v2

    .line 120110
    .line 120111
    new-instance v6, Ljava/lang/Integer;

    .line 120112
    .line 120113
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120114
    .line 120115
    .line 120116
    aput-object v6, v5, v0

    .line 120117
    .line 120118
    sget-object v6, Lcom/meituan/msc/mmpviews/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120119
    .line 120120
    const v7, 0xabccee

    .line 120121
    .line 120122
    .line 120123
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v8

    .line 120127
    if-eqz v8, :cond_2

    .line 120128
    .line 120129
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v5

    .line 120133
    check-cast v5, Ljava/lang/String;

    .line 120134
    .line 120135
    goto :goto_2

    .line 120136
    :cond_2
    move v5, v4

    .line 120137
    :goto_1
    sget-object v6, Lcom/meituan/msc/mmpviews/richtext/b;->n:Ljava/util/List;

    .line 120138
    .line 120139
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120140
    .line 120141
    .line 120142
    move-result v7

    .line 120143
    if-ge v5, v7, :cond_4

    .line 120144
    .line 120145
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v6

    .line 120149
    check-cast v6, Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v6

    .line 120155
    if-eqz v6, :cond_3

    .line 120156
    .line 120157
    const-string v5, "&"

    .line 120158
    .line 120159
    goto :goto_2

    .line 120160
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 120161
    .line 120162
    goto :goto_1

    .line 120163
    :cond_4
    const-string v5, "&amp;"

    .line 120164
    .line 120165
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    .line 120168
    goto :goto_6

    .line 120169
    :cond_5
    if-ne v5, v6, :cond_c

    .line 120170
    .line 120171
    add-int/lit8 v6, v4, 0x1

    .line 120172
    .line 120173
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v6

    .line 120177
    new-array v7, v0, [Ljava/lang/Object;

    .line 120178
    .line 120179
    aput-object v6, v7, v2

    .line 120180
    .line 120181
    sget-object v8, Lcom/meituan/msc/mmpviews/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120182
    .line 120183
    const v9, 0x1cad92

    .line 120184
    .line 120185
    .line 120186
    invoke-static {v7, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v10

    .line 120190
    if-eqz v10, :cond_6

    .line 120191
    .line 120192
    invoke-static {v7, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v6

    .line 120196
    check-cast v6, Ljava/lang/Boolean;

    .line 120197
    .line 120198
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120199
    .line 120200
    .line 120201
    move-result v6

    .line 120202
    goto :goto_5

    .line 120203
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v7

    .line 120207
    if-eqz v7, :cond_7

    .line 120208
    .line 120209
    goto :goto_4

    .line 120210
    :cond_7
    sget-object v7, Lcom/meituan/msc/mmpviews/richtext/b;->l:Ljava/util/HashMap;

    .line 120211
    .line 120212
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v7

    .line 120216
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v7

    .line 120220
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120221
    .line 120222
    .line 120223
    move-result v8

    .line 120224
    if-eqz v8, :cond_a

    .line 120225
    .line 120226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v8

    .line 120230
    check-cast v8, Ljava/lang/String;

    .line 120231
    .line 120232
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120233
    .line 120234
    .line 120235
    move-result v9

    .line 120236
    if-eqz v9, :cond_9

    .line 120237
    .line 120238
    goto :goto_3

    .line 120239
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120240
    .line 120241
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120242
    .line 120243
    .line 120244
    const-string v10, "/"

    .line 120245
    .line 120246
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v8

    .line 120256
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120257
    .line 120258
    .line 120259
    move-result v8

    .line 120260
    if-eqz v8, :cond_8

    .line 120261
    .line 120262
    :goto_3
    const/4 v6, 0x1

    .line 120263
    goto :goto_5

    .line 120264
    :cond_a
    :goto_4
    const/4 v6, 0x0

    .line 120265
    :goto_5
    if-eqz v6, :cond_b

    .line 120266
    .line 120267
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120268
    .line 120269
    .line 120270
    goto :goto_6

    .line 120271
    :cond_b
    const-string v5, "&lt;"

    .line 120272
    .line 120273
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120274
    .line 120275
    .line 120276
    goto :goto_6

    .line 120277
    :cond_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120278
    .line 120279
    .line 120280
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 120281
    .line 120282
    goto/16 :goto_0

    .line 120283
    .line 120284
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120285
    .line 120286
    .line 120287
    move-result-object p1

    .line 120288
    const/4 v0, 0x0

    .line 120289
    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120290
    .line 120291
    .line 120292
    move-result v1

    .line 120293
    if-ge v0, v1, :cond_f

    .line 120294
    .line 120295
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 120296
    .line 120297
    .line 120298
    move-result v1

    .line 120299
    if-ne v1, v6, :cond_e

    .line 120300
    .line 120301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v1

    .line 120305
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120306
    .line 120307
    .line 120308
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 120309
    .line 120310
    goto :goto_7

    .line 120311
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120312
    .line 120313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120314
    .line 120315
    .line 120316
    const/4 v1, 0x0

    .line 120317
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120318
    .line 120319
    .line 120320
    move-result v4

    .line 120321
    if-ge v2, v4, :cond_13

    .line 120322
    .line 120323
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 120324
    .line 120325
    .line 120326
    move-result v4

    .line 120327
    const/16 v5, 0x3e

    .line 120328
    .line 120329
    if-ne v4, v5, :cond_12

    .line 120330
    .line 120331
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120332
    .line 120333
    .line 120334
    move-result v5

    .line 120335
    const-string v6, "&gt;"

    .line 120336
    .line 120337
    if-lt v1, v5, :cond_10

    .line 120338
    .line 120339
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120340
    .line 120341
    .line 120342
    goto :goto_9

    .line 120343
    :cond_10
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v5

    .line 120347
    check-cast v5, Ljava/lang/Integer;

    .line 120348
    .line 120349
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120350
    .line 120351
    .line 120352
    move-result v5

    .line 120353
    if-le v5, v2, :cond_11

    .line 120354
    .line 120355
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120356
    .line 120357
    .line 120358
    goto :goto_9

    .line 120359
    :cond_11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120360
    .line 120361
    .line 120362
    add-int/lit8 v1, v1, 0x1

    .line 120363
    .line 120364
    goto :goto_9

    .line 120365
    :cond_12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120366
    .line 120367
    .line 120368
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 120369
    .line 120370
    goto :goto_8

    .line 120371
    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120372
    .line 120373
    .line 120374
    move-result-object p1

    .line 120375
    :cond_14
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/mmpviews/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8b2096

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/richtext/b;->d:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/richtext/b;->d:Ljava/lang/String;

    .line 120040
    const-string v1, " "

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/mmpviews/richtext/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x691fb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/richtext/b;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/richtext/b;->i(Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public abstract i(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

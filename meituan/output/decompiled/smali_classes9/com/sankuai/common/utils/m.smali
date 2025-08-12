.class public final Lcom/sankuai/common/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/common/utils/m$u;,
        Lcom/sankuai/common/utils/m$t;,
        Lcom/sankuai/common/utils/m$a;,
        Lcom/sankuai/common/utils/m$m;,
        Lcom/sankuai/common/utils/m$i;,
        Lcom/sankuai/common/utils/m$b;,
        Lcom/sankuai/common/utils/m$h;,
        Lcom/sankuai/common/utils/m$j;,
        Lcom/sankuai/common/utils/m$n;,
        Lcom/sankuai/common/utils/m$g;,
        Lcom/sankuai/common/utils/m$f;,
        Lcom/sankuai/common/utils/m$q;,
        Lcom/sankuai/common/utils/m$r;,
        Lcom/sankuai/common/utils/m$d;,
        Lcom/sankuai/common/utils/m$l;,
        Lcom/sankuai/common/utils/m$o;,
        Lcom/sankuai/common/utils/m$c;,
        Lcom/sankuai/common/utils/m$p;,
        Lcom/sankuai/common/utils/m$s;,
        Lcom/sankuai/common/utils/m$k;,
        Lcom/sankuai/common/utils/m$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:[F

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/regex/Pattern;

.field public static k:Ljava/util/regex/Pattern;

.field public static l:Ljava/util/regex/Pattern;

.field public static m:Ljava/util/regex/Pattern;

.field public static n:Ljava/util/regex/Pattern;

.field public static o:Ljava/util/regex/Pattern;

.field public static p:Ljava/util/regex/Pattern;

.field public static q:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/xml/sax/XMLReader;

.field public c:Landroid/text/SpannableStringBuilder;

.field public d:Lcom/sankuai/common/utils/l$b;

.field public e:Landroid/text/Html$TagHandler;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    const-wide v0, 0x63b62703f396bca5L    # 2.1402199164614208E172

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x6

    .line 100009
    new-array v0, v0, [F

    .line 100010
    .line 100011
    fill-array-data v0, :array_0

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/common/utils/m;->g:[F

    .line 100015
    .line 100016
    new-instance v0, Ljava/util/HashMap;

    .line 100017
    .line 100018
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    sput-object v0, Lcom/sankuai/common/utils/m;->h:Ljava/util/HashMap;

    .line 100022
    .line 100023
    const/high16 v1, -0x1000000

    .line 100024
    .line 100025
    const-string v3, "black"

    .line 100026
    .line 100027
    const v4, -0xbbbbbc

    .line 100028
    .line 100029
    .line 100030
    const-string v10, "darkgray"

    .line 100031
    .line 100032
    const v6, -0x777778

    .line 100033
    .line 100034
    .line 100035
    const-string v11, "gray"

    .line 100036
    .line 100037
    const v8, -0x333334

    .line 100038
    .line 100039
    .line 100040
    const-string v12, "lightgray"

    .line 100041
    .line 100042
    move-object v2, v0

    .line 100043
    move-object v5, v10

    .line 100044
    move-object v7, v11

    .line 100045
    move-object v9, v12

    .line 100046
    invoke-static/range {v1 .. v9}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    const/4 v1, -0x1

    .line 100050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const-string v2, "white"

    .line 100055
    .line 100056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    const/high16 v1, -0x10000

    .line 100060
    .line 100061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const-string v2, "red"

    .line 100066
    .line 100067
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    const v1, -0xff0100

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    const-string v2, "green"

    .line 100078
    .line 100079
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    const v3, -0xffff01

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    const-string v4, "blue"

    .line 100090
    .line 100091
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    const/16 v3, -0x100

    .line 100095
    .line 100096
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    const-string v4, "yellow"

    .line 100101
    .line 100102
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    const v3, -0xff0001

    .line 100106
    .line 100107
    .line 100108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    const-string v4, "cyan"

    .line 100113
    .line 100114
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    const v4, -0xff01

    .line 100118
    .line 100119
    .line 100120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v4

    .line 100124
    const-string v5, "magenta"

    .line 100125
    .line 100126
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    const-string v5, "aqua"

    .line 100130
    .line 100131
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    const-string v3, "fuchsia"

    .line 100135
    .line 100136
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    const-string v3, "lime"

    .line 100140
    .line 100141
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 100145
    .line 100146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    const-string v3, "maroon"

    .line 100151
    .line 100152
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    const v1, -0xffff80

    .line 100156
    .line 100157
    .line 100158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    const-string v3, "navy"

    .line 100163
    .line 100164
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    const v1, -0x7f8000

    .line 100168
    .line 100169
    .line 100170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v1

    .line 100174
    const-string v3, "olive"

    .line 100175
    .line 100176
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    const v1, -0x7fff80

    .line 100180
    .line 100181
    .line 100182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    const-string v3, "purple"

    .line 100187
    .line 100188
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    const v1, -0x3f3f40

    .line 100192
    .line 100193
    .line 100194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v1

    .line 100198
    const-string v3, "silver"

    .line 100199
    .line 100200
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100201
    .line 100202
    .line 100203
    const v1, -0xff7f80

    .line 100204
    .line 100205
    .line 100206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v1

    .line 100210
    const-string v3, "teal"

    .line 100211
    .line 100212
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    new-instance v0, Ljava/util/HashMap;

    .line 100216
    .line 100217
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100218
    .line 100219
    .line 100220
    sput-object v0, Lcom/sankuai/common/utils/m;->i:Ljava/util/HashMap;

    .line 100221
    .line 100222
    const v1, -0x565657

    .line 100223
    .line 100224
    .line 100225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v1

    .line 100229
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100230
    .line 100231
    .line 100232
    const v3, -0x7f7f80

    .line 100233
    .line 100234
    .line 100235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v3

    .line 100239
    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100240
    .line 100241
    .line 100242
    const v4, -0x2c2c2d

    .line 100243
    .line 100244
    .line 100245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v4

    .line 100249
    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100250
    .line 100251
    .line 100252
    const-string v5, "darkgrey"

    .line 100253
    .line 100254
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100255
    .line 100256
    .line 100257
    const-string v1, "grey"

    .line 100258
    .line 100259
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100260
    .line 100261
    .line 100262
    const-string v1, "lightgrey"

    .line 100263
    .line 100264
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100265
    .line 100266
    .line 100267
    const v1, -0xff8000

    .line 100268
    .line 100269
    .line 100270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v1

    .line 100274
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100275
    .line 100276
    .line 100277
    return-void

    .line 100278
    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3fb33333    # 1.4f
        0x3fa66666    # 1.3f
        0x3f99999a    # 1.2f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/common/utils/l$b;Landroid/text/Html$TagHandler;Lorg/xml/sax/XMLReader;)V
    .locals 5

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x6

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v2, 0x1

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x2

    .line 280013
    const/4 v3, 0x0

    .line 280014
    aput-object v3, v0, v2

    .line 280015
    .line 280016
    const/4 v2, 0x3

    .line 280017
    aput-object p3, v0, v2

    .line 280018
    .line 280019
    const/4 v2, 0x4

    .line 280020
    aput-object p4, v0, v2

    .line 280021
    .line 280022
    new-instance v2, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v3, 0x5

    .line 280028
    aput-object v2, v0, v3

    .line 280029
    .line 280030
    sget-object v2, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v3, 0xbc3a22

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v4

    .line 280039
    if-eqz v4, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    return-void

    .line 280045
    :cond_0
    iput-object p1, p0, Lcom/sankuai/common/utils/m;->a:Ljava/lang/String;

    .line 280046
    .line 280047
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 280048
    .line 280049
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 280050
    .line 280051
    .line 280052
    iput-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    .line 280053
    .line 280054
    iput-object p2, p0, Lcom/sankuai/common/utils/m;->d:Lcom/sankuai/common/utils/l$b;

    .line 280055
    .line 280056
    iput-object p3, p0, Lcom/sankuai/common/utils/m;->e:Landroid/text/Html$TagHandler;

    .line 280057
    .line 280058
    iput-object p4, p0, Lcom/sankuai/common/utils/m;->b:Lorg/xml/sax/XMLReader;

    .line 280059
    .line 280060
    iput v1, p0, Lcom/sankuai/common/utils/m;->f:I

    return-void
.end method

.method public static a(Landroid/text/Editable;I)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xa44656

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    sub-int/2addr v0, v3

    .line 170040
    :goto_0
    if-ltz v0, :cond_2

    .line 170041
    .line 170042
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 170043
    .line 170044
    .line 170045
    move-result v2

    .line 170046
    const/16 v3, 0xa

    .line 170047
    .line 170048
    if-ne v2, v3, :cond_2

    .line 170049
    .line 170050
    add-int/lit8 v1, v1, 0x1

    .line 170051
    .line 170052
    add-int/lit8 v0, v0, -0x1

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_2
    :goto_1
    if-ge v1, p1, :cond_3

    .line 170056
    .line 170057
    const-string v0, "\n"

    .line 170058
    .line 170059
    invoke-interface {p0, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 170060
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xdec8ea

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p1, :cond_5

    .line 170029
    .line 170030
    if-nez p0, :cond_1

    .line 170031
    .line 170032
    goto :goto_1

    .line 170033
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    const/high16 v1, -0x1000000

    .line 170038
    .line 170039
    and-int/2addr v0, v1

    .line 170040
    if-nez v0, :cond_4

    .line 170041
    .line 170042
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    const-string v2, "0x00"

    .line 170047
    .line 170048
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v2

    .line 170052
    if-eqz v2, :cond_2

    .line 170053
    .line 170054
    const/16 v2, 0xa

    .line 170055
    .line 170056
    if-ne v0, v2, :cond_2

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    const-string v2, "#00"

    .line 170060
    .line 170061
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result p0

    .line 170065
    if-eqz p0, :cond_3

    .line 170066
    .line 170067
    const/16 p0, 0x9

    .line 170068
    .line 170069
    if-ne v0, p0, :cond_3

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170073
    .line 170074
    .line 170075
    move-result p0

    .line 170076
    or-int/2addr p0, v1

    .line 170077
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object p1

    :cond_5
    :goto_1
    return-object v2
.end method

.method public static d(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0xc277be

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 220029
    .line 220030
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 220031
    .line 220032
    .line 220033
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/m;->i(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    if-eqz p1, :cond_1

    .line 220038
    .line 220039
    new-array v0, v2, [Ljava/lang/Object;

    .line 220040
    .line 220041
    aput-object p2, v0, v1

    .line 220042
    .line 220043
    invoke-static {p0, p1, v0}, Lcom/sankuai/common/utils/m;->l(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 220044
    .line 220045
    .line 220046
    :cond_1
    return-void
.end method

.method public static e(Landroid/text/Editable;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc4b9a9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-class v1, Lcom/sankuai/common/utils/m$m;

    .line 120023
    .line 120024
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/m;->i(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    check-cast v1, Lcom/sankuai/common/utils/m$m;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget v3, v1, Lcom/sankuai/common/utils/m$m;->a:I

    .line 120033
    .line 120034
    invoke-static {p0, v3}, Lcom/sankuai/common/utils/m;->a(Landroid/text/Editable;I)V

    .line 120035
    .line 120036
    .line 120037
    move-object v3, p0

    .line 120038
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 120039
    .line 120040
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    const-class v1, Lcom/sankuai/common/utils/m$a;

    .line 120044
    .line 120045
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/m;->i(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Lcom/sankuai/common/utils/m$a;

    .line 120050
    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    new-array v0, v0, [Ljava/lang/Object;

    .line 120054
    .line 120055
    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    .line 120056
    .line 120057
    iget-object v4, v1, Lcom/sankuai/common/utils/m$a;->a:Landroid/text/Layout$Alignment;

    .line 120058
    .line 120059
    invoke-direct {v3, v4}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 120060
    aput-object v3, v0, v2

    invoke-static {p0, v1, v0}, Lcom/sankuai/common/utils/m;->l(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static f(Landroid/text/Editable;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4aee4f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-class v1, Lcom/sankuai/common/utils/m$t;

    .line 120023
    .line 120024
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/m;->i(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    check-cast v1, Lcom/sankuai/common/utils/m$t;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    new-array v3, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    new-instance v4, Lcom/sankuai/common/utils/m$u;

    .line 120035
    .line 120036
    iget v5, v1, Lcom/sankuai/common/utils/m$t;->a:I

    .line 120037
    .line 120038
    invoke-direct {v4, v5}, Lcom/sankuai/common/utils/m$u;-><init>(I)V

    .line 120039
    .line 120040
    .line 120041
    aput-object v4, v3, v2

    .line 120042
    .line 120043
    invoke-static {p0, v1, v3}, Lcom/sankuai/common/utils/m;->l(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    const-class v1, Lcom/sankuai/common/utils/m$n;

    .line 120047
    .line 120048
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/m;->i(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Lcom/sankuai/common/utils/m$n;

    .line 120053
    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    new-array v3, v0, [Ljava/lang/Object;

    .line 120057
    .line 120058
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 120059
    .line 120060
    iget v5, v1, Lcom/sankuai/common/utils/m$n;->a:I

    .line 120061
    .line 120062
    invoke-direct {v4, v5, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 120063
    .line 120064
    .line 120065
    aput-object v4, v3, v2

    .line 120066
    .line 120067
    invoke-static {p0, v1, v3}, Lcom/sankuai/common/utils/m;->l(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    const-class v1, Lcom/sankuai/common/utils/m$p;

    .line 120071
    .line 120072
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/m;->i(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    check-cast v1, Lcom/sankuai/common/utils/m$p;

    .line 120077
    .line 120078
    if-eqz v1, :cond_3

    .line 120079
    .line 120080
    new-array v3, v0, [Ljava/lang/Object;

    .line 120081
    .line 120082
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 120083
    .line 120084
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    aput-object v4, v3, v2

    .line 120088
    .line 120089
    invoke-static {p0, v1, v3}, Lcom/sankuai/common/utils/m;->l(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120090
    .line 120091
    .line 120092
    :cond_3
    const-class v1, Lcom/sankuai/common/utils/m$b;

    .line 120093
    .line 120094
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/m;->i(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    check-cast v1, Lcom/sankuai/common/utils/m$b;

    .line 120099
    .line 120100
    if-eqz v1, :cond_4

    .line 120101
    .line 120102
    new-array v3, v0, [Ljava/lang/Object;

    .line 120103
    .line 120104
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 120105
    .line 120106
    iget v5, v1, Lcom/sankuai/common/utils/m$b;->a:I

    .line 120107
    .line 120108
    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 120109
    .line 120110
    .line 120111
    aput-object v4, v3, v2

    .line 120112
    .line 120113
    invoke-static {p0, v1, v3}, Lcom/sankuai/common/utils/m;->l(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_4
    const-class v1, Lcom/sankuai/common/utils/m$h;

    .line 120117
    .line 120118
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/m;->i(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    check-cast v1, Lcom/sankuai/common/utils/m$h;

    .line 120123
    .line 120124
    if-eqz v1, :cond_5

    .line 120125
    .line 120126
    new-array v0, v0, [Ljava/lang/Object;

    .line 120127
    .line 120128
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 120129
    .line 120130
    iget v4, v1, Lcom/sankuai/common/utils/m$h;->a:I

    .line 120131
    .line 120132
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120133
    .line 120134
    .line 120135
    aput-object v3, v0, v2

    .line 120136
    .line 120137
    invoke-static {p0, v1, v0}, Lcom/sankuai/common/utils/m;->l(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120138
    .line 120139
    .line 120140
    :cond_5
    return-void
.end method

.method public static i(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x6ec94d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    return-object p0

    .line 170026
    :cond_0
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 170027
    .line 170028
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    array-length p1, p0

    .line 170037
    if-nez p1, :cond_1

    .line 170038
    .line 170039
    return-object v4

    .line 170040
    :cond_1
    array-length p1, p0

    sub-int/2addr p1, v2

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static varargs l(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0xec8a1c

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 220029
    .line 220030
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 220031
    .line 220032
    .line 220033
    move-result v0

    .line 220034
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 220035
    .line 220036
    .line 220037
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 220038
    .line 220039
    .line 220040
    move-result p1

    .line 220041
    if-eq v0, p1, :cond_1

    .line 220042
    .line 220043
    array-length v2, p2

    .line 220044
    :goto_0
    if-ge v1, v2, :cond_1

    .line 220045
    .line 220046
    aget-object v3, p2, v1

    .line 220047
    .line 220048
    const/16 v4, 0x21

    .line 220049
    .line 220050
    invoke-interface {p0, v3, v0, p1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static m(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xd1606

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    const/16 v1, 0x11

    .line 170032
    .line 170033
    invoke-interface {p0, p1, v0, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 170034
    .line 170035
    return-void
.end method

.method public static n(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0x9d3ca1

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 220036
    .line 220037
    .line 220038
    if-lez p2, :cond_1

    .line 220039
    .line 220040
    invoke-static {p0, p2}, Lcom/sankuai/common/utils/m;->a(Landroid/text/Editable;I)V

    .line 220041
    .line 220042
    .line 220043
    new-instance v0, Lcom/sankuai/common/utils/m$m;

    .line 220044
    .line 220045
    invoke-direct {v0, p2}, Lcom/sankuai/common/utils/m$m;-><init>(I)V

    .line 220046
    .line 220047
    .line 220048
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 220049
    .line 220050
    .line 220051
    :cond_1
    const-string p2, ""

    .line 220052
    .line 220053
    const-string v0, "style"

    .line 220054
    .line 220055
    invoke-interface {p1, p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    if-eqz p1, :cond_6

    .line 220060
    .line 220061
    new-array p2, v1, [Ljava/lang/Object;

    .line 220062
    .line 220063
    sget-object v0, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220064
    .line 220065
    const v1, 0xe2cfec

    .line 220066
    .line 220067
    .line 220068
    invoke-static {p2, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220069
    .line 220070
    .line 220071
    move-result v3

    .line 220072
    if-eqz v3, :cond_2

    .line 220073
    .line 220074
    invoke-static {p2, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p2

    .line 220078
    check-cast p2, Ljava/util/regex/Pattern;

    .line 220079
    .line 220080
    goto :goto_0

    .line 220081
    :cond_2
    sget-object p2, Lcom/sankuai/common/utils/m;->k:Ljava/util/regex/Pattern;

    .line 220082
    .line 220083
    if-nez p2, :cond_3

    .line 220084
    .line 220085
    const-string p2, "(?:\\s+|\\A)text-align\\s*:\\s*(\\S*)\\b"

    .line 220086
    .line 220087
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220088
    .line 220089
    .line 220090
    move-result-object p2

    .line 220091
    sput-object p2, Lcom/sankuai/common/utils/m;->k:Ljava/util/regex/Pattern;

    .line 220092
    .line 220093
    :cond_3
    sget-object p2, Lcom/sankuai/common/utils/m;->k:Ljava/util/regex/Pattern;

    .line 220094
    .line 220095
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p1

    .line 220099
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 220100
    .line 220101
    .line 220102
    move-result p2

    .line 220103
    if-eqz p2, :cond_6

    .line 220104
    .line 220105
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p1

    .line 220109
    const-string p2, "start"

    .line 220110
    .line 220111
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220112
    .line 220113
    .line 220114
    move-result p2

    .line 220115
    if-eqz p2, :cond_4

    .line 220116
    .line 220117
    new-instance p1, Lcom/sankuai/common/utils/m$a;

    .line 220118
    .line 220119
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 220120
    .line 220121
    invoke-direct {p1, p2}, Lcom/sankuai/common/utils/m$a;-><init>(Landroid/text/Layout$Alignment;)V

    .line 220122
    .line 220123
    .line 220124
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 220125
    .line 220126
    .line 220127
    goto :goto_1

    .line 220128
    :cond_4
    const-string p2, "center"

    .line 220129
    .line 220130
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220131
    .line 220132
    .line 220133
    move-result p2

    .line 220134
    if-eqz p2, :cond_5

    .line 220135
    .line 220136
    new-instance p1, Lcom/sankuai/common/utils/m$a;

    .line 220137
    .line 220138
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 220139
    .line 220140
    invoke-direct {p1, p2}, Lcom/sankuai/common/utils/m$a;-><init>(Landroid/text/Layout$Alignment;)V

    .line 220141
    .line 220142
    .line 220143
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 220144
    .line 220145
    .line 220146
    goto :goto_1

    .line 220147
    :cond_5
    const-string p2, "end"

    .line 220148
    .line 220149
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220150
    .line 220151
    .line 220152
    move-result p1

    .line 220153
    if-eqz p1, :cond_6

    .line 220154
    .line 220155
    new-instance p1, Lcom/sankuai/common/utils/m$a;

    .line 220156
    .line 220157
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 220158
    .line 220159
    invoke-direct {p1, p2}, Lcom/sankuai/common/utils/m$a;-><init>(Landroid/text/Layout$Alignment;)V

    .line 220160
    .line 220161
    .line 220162
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 220163
    .line 220164
    .line 220165
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Landroid/text/Spanned;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x42f718

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/text/Spanned;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/common/utils/m;->b:Lorg/xml/sax/XMLReader;

    .line 100022
    .line 100023
    invoke-interface {v1, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/common/utils/m;->b:Lorg/xml/sax/XMLReader;

    .line 100027
    .line 100028
    new-instance v2, Lorg/xml/sax/InputSource;

    .line 100029
    .line 100030
    new-instance v3, Ljava/io/StringReader;

    .line 100031
    .line 100032
    iget-object v4, p0, Lcom/sankuai/common/utils/m;->a:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    const-class v3, Landroid/text/style/ParagraphStyle;

    .line 100050
    .line 100051
    invoke-virtual {v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    :goto_0
    array-length v2, v1

    .line 100056
    if-ge v0, v2, :cond_3

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    .line 100059
    .line 100060
    aget-object v3, v1, v0

    .line 100061
    .line 100062
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    iget-object v3, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    .line 100067
    .line 100068
    aget-object v4, v1, v0

    .line 100069
    .line 100070
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    add-int/lit8 v4, v3, -0x2

    .line 100075
    .line 100076
    if-ltz v4, :cond_1

    .line 100077
    .line 100078
    iget-object v5, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    .line 100079
    .line 100080
    add-int/lit8 v6, v3, -0x1

    .line 100081
    .line 100082
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 100083
    .line 100084
    .line 100085
    move-result v5

    .line 100086
    const/16 v6, 0xa

    .line 100087
    .line 100088
    if-ne v5, v6, :cond_1

    .line 100089
    .line 100090
    iget-object v5, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    .line 100091
    .line 100092
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 100093
    .line 100094
    .line 100095
    move-result v4

    .line 100096
    if-ne v4, v6, :cond_1

    .line 100097
    .line 100098
    add-int/lit8 v3, v3, -0x1

    .line 100099
    .line 100100
    :cond_1
    if-ne v3, v2, :cond_2

    .line 100101
    .line 100102
    iget-object v2, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    .line 100103
    .line 100104
    aget-object v3, v1, v0

    .line 100105
    .line 100106
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 100107
    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_2
    iget-object v4, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    .line 100111
    .line 100112
    aget-object v5, v1, v0

    .line 100113
    .line 100114
    const/16 v6, 0x33

    .line 100115
    .line 100116
    invoke-virtual {v4, v5, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100117
    .line 100118
    .line 100119
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100120
    .line 100121
    goto :goto_0

    .line 100122
    :cond_3
    iget-object v0, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    .line 100123
    .line 100124
    return-object v0

    .line 100125
    :catch_0
    move-exception v0

    .line 100126
    goto :goto_2

    .line 100127
    :catch_1
    move-exception v0

    .line 100128
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100129
    .line 100130
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100131
    .line 100132
    .line 100133
    throw v1
.end method

.method public final characters([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x7622f2

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220038
    .line 220039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    :goto_0
    if-ge v1, p3, :cond_6

    .line 220043
    .line 220044
    add-int v2, v1, p2

    .line 220045
    .line 220046
    aget-char v2, p1, v2

    .line 220047
    .line 220048
    const/16 v3, 0xa

    .line 220049
    .line 220050
    const/16 v4, 0x20

    .line 220051
    .line 220052
    if-eq v2, v4, :cond_2

    .line 220053
    .line 220054
    if-ne v2, v3, :cond_1

    .line 220055
    .line 220056
    goto :goto_1

    .line 220057
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220058
    .line 220059
    .line 220060
    goto :goto_3

    .line 220061
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 220062
    .line 220063
    .line 220064
    move-result v2

    .line 220065
    if-nez v2, :cond_4

    .line 220066
    .line 220067
    iget-object v2, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    .line 220068
    .line 220069
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 220070
    .line 220071
    .line 220072
    move-result v2

    .line 220073
    if-nez v2, :cond_3

    .line 220074
    .line 220075
    const/16 v2, 0xa

    .line 220076
    .line 220077
    goto :goto_2

    .line 220078
    :cond_3
    iget-object v5, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    .line 220079
    .line 220080
    add-int/lit8 v2, v2, -0x1

    .line 220081
    .line 220082
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 220083
    .line 220084
    .line 220085
    move-result v2

    .line 220086
    goto :goto_2

    .line 220087
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 220088
    .line 220089
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 220090
    .line 220091
    .line 220092
    move-result v2

    .line 220093
    :goto_2
    if-eq v2, v4, :cond_5

    .line 220094
    .line 220095
    if-eq v2, v3, :cond_5

    .line 220096
    .line 220097
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220098
    .line 220099
    .line 220100
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 220101
    .line 220102
    goto :goto_0

    .line 220103
    :cond_6
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    .line 220104
    .line 220105
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 220106
    .line 220107
    .line 220108
    return-void
.end method

.method public final endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd0befd

    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class p3, Lcom/sankuai/common/utils/m$e;

    const-class v0, Lcom/sankuai/common/utils/m$p;

    const-class v3, Lcom/sankuai/common/utils/m$k;

    const-string v4, "br"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 2
    iget-object p2, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v1

    .line 3
    sget-object p3, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0x509bbf

    invoke-static {p1, v5, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v5, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    const/16 p1, 0xa

    .line 4
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/Editable;

    goto/16 :goto_1

    :cond_2
    const-string v4, "p"

    .line 5
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lcom/sankuai/common/utils/m;->f(Landroid/text/Editable;)V

    .line 7
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lcom/sankuai/common/utils/m;->e(Landroid/text/Editable;)V

    goto/16 :goto_1

    :cond_3
    const-string v4, "ul"

    .line 8
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lcom/sankuai/common/utils/m;->e(Landroid/text/Editable;)V

    goto/16 :goto_1

    :cond_4
    const-string v4, "li"

    .line 10
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    iget-object p2, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v1

    .line 12
    sget-object p3, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0x5b2ff2

    invoke-static {p1, v5, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1, v5, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 13
    :cond_5
    invoke-static {p2}, Lcom/sankuai/common/utils/m;->f(Landroid/text/Editable;)V

    .line 14
    invoke-static {p2}, Lcom/sankuai/common/utils/m;->e(Landroid/text/Editable;)V

    .line 15
    const-class p1, Lcom/sankuai/common/utils/m$f;

    new-instance p3, Landroid/text/style/BulletSpan;

    invoke-direct {p3}, Landroid/text/style/BulletSpan;-><init>()V

    invoke-static {p2, p1, p3}, Lcom/sankuai/common/utils/m;->d(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    const-string v4, "div"

    .line 16
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 17
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lcom/sankuai/common/utils/m;->e(Landroid/text/Editable;)V

    goto/16 :goto_1

    :cond_7
    const-string v4, "span"

    .line 18
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 19
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lcom/sankuai/common/utils/m;->f(Landroid/text/Editable;)V

    goto/16 :goto_1

    :cond_8
    const-string v4, "strong"

    .line 20
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 21
    iget-object p2, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p2, p3, v0}, Lcom/sankuai/common/utils/m;->d(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    const-string v4, "b"

    .line 22
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 23
    iget-object p2, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p2, p3, v0}, Lcom/sankuai/common/utils/m;->d(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const-string p3, "em"

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 25
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v3, p2}, Lcom/sankuai/common/utils/m;->d(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    const-string p3, "cite"

    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 27
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v3, p2}, Lcom/sankuai/common/utils/m;->d(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    const-string p3, "dfn"

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 29
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v3, p2}, Lcom/sankuai/common/utils/m;->d(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    const-string p3, "i"

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 31
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, v3, p2}, Lcom/sankuai/common/utils/m;->d(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    const-string p3, "big"

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 33
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    const-class p2, Lcom/sankuai/common/utils/m$c;

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-direct {p3, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p1, p2, p3}, Lcom/sankuai/common/utils/m;->d(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    const-string p3, "small"

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 35
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    const-class p2, Lcom/sankuai/common/utils/m$o;

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p3, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p1, p2, p3}, Lcom/sankuai/common/utils/m;->d(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    const-string p3, "font"

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 37
    iget-object p2, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-array p3, p1, [Ljava/lang/Object;

    aput-object p2, p3, v1

    .line 38
    sget-object v0, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3caf6

    invoke-static {p3, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {p3, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_11
    const-class p3, Lcom/sankuai/common/utils/m$t;

    invoke-static {p2, p3}, Lcom/sankuai/common/utils/m;->i(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sankuai/common/utils/m$t;

    if-eqz p3, :cond_12

    new-array v0, p1, [Ljava/lang/Object;

    .line 40
    new-instance v2, Lcom/sankuai/common/utils/m$u;

    iget v3, p3, Lcom/sankuai/common/utils/m$t;->a:I

    invoke-direct {v2, v3}, Lcom/sankuai/common/utils/m$u;-><init>(I)V

    aput-object v2, v0, v1

    invoke-static {p2, p3, v0}, Lcom/sankuai/common/utils/m;->l(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    :cond_12
    const-class p3, Lcom/sankuai/common/utils/m$n;

    invoke-static {p2, p3}, Lcom/sankuai/common/utils/m;->i(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sankuai/common/utils/m$n;

    if-eqz p3, :cond_13

    new-array v0, p1, [Ljava/lang/Object;

    .line 42
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget v3, p3, Lcom/sankuai/common/utils/m$n;->a:I

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    aput-object v2, v0, v1

    invoke-static {p2, p3, v0}, Lcom/sankuai/common/utils/m;->l(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    :cond_13
    const-class p3, Lcom/sankuai/common/utils/m$g;

    invoke-static {p2, p3}, Lcom/sankuai/common/utils/m;->i(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sankuai/common/utils/m$g;

    if-eqz p3, :cond_14

    new-array v0, p1, [Ljava/lang/Object;

    .line 44
    new-instance v2, Landroid/text/style/TypefaceSpan;

    iget-object v3, p3, Lcom/sankuai/common/utils/m$g;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {p2, p3, v0}, Lcom/sankuai/common/utils/m;->l(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    :cond_14
    const-class p3, Lcom/sankuai/common/utils/m$b;

    invoke-static {p2, p3}, Lcom/sankuai/common/utils/m;->i(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sankuai/common/utils/m$b;

    if-eqz p3, :cond_15

    new-array v0, p1, [Ljava/lang/Object;

    .line 46
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 47
    iget v3, p3, Lcom/sankuai/common/utils/m$b;->a:I

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    aput-object v2, v0, v1

    .line 48
    invoke-static {p2, p3, v0}, Lcom/sankuai/common/utils/m;->l(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    :cond_15
    const-class p3, Lcom/sankuai/common/utils/m$h;

    invoke-static {p2, p3}, Lcom/sankuai/common/utils/m;->i(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sankuai/common/utils/m$h;

    if-eqz p3, :cond_16

    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 51
    iget v2, p3, Lcom/sankuai/common/utils/m$h;->a:I

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v0, p1, v1

    .line 52
    invoke-static {p2, p3, p1}, Lcom/sankuai/common/utils/m;->l(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    :cond_16
    :goto_0
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lcom/sankuai/common/utils/m;->f(Landroid/text/Editable;)V

    goto/16 :goto_1

    :cond_17
    const-string p3, "blockquote"

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_19

    .line 55
    iget-object p2, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v1

    .line 56
    sget-object p3, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0x1a0a64

    invoke-static {p1, v5, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {p1, v5, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 57
    :cond_18
    invoke-static {p2}, Lcom/sankuai/common/utils/m;->e(Landroid/text/Editable;)V

    .line 58
    const-class p1, Lcom/sankuai/common/utils/m$d;

    new-instance p3, Landroid/text/style/QuoteSpan;

    invoke-direct {p3}, Landroid/text/style/QuoteSpan;-><init>()V

    invoke-static {p2, p1, p3}, Lcom/sankuai/common/utils/m;->d(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_19
    const-string p3, "tt"

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1a

    .line 60
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    const-class p2, Lcom/sankuai/common/utils/m$l;

    new-instance p3, Landroid/text/style/TypefaceSpan;

    const-string v0, "monospace"

    invoke-direct {p3, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/sankuai/common/utils/m;->d(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1a
    const-string p3, "a"

    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 62
    iget-object p2, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-array p3, p1, [Ljava/lang/Object;

    aput-object p2, p3, v1

    .line 63
    sget-object v0, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc788b3

    invoke-static {p3, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {p3, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 64
    :cond_1b
    const-class p3, Lcom/sankuai/common/utils/m$j;

    invoke-static {p2, p3}, Lcom/sankuai/common/utils/m;->i(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sankuai/common/utils/m$j;

    if-eqz p3, :cond_26

    .line 65
    iget-object v0, p3, Lcom/sankuai/common/utils/m$j;->a:Ljava/lang/String;

    if-eqz v0, :cond_26

    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    new-instance v0, Landroid/text/style/URLSpan;

    iget-object v2, p3, Lcom/sankuai/common/utils/m$j;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    aput-object v0, p1, v1

    invoke-static {p2, p3, p1}, Lcom/sankuai/common/utils/m;->l(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1c
    const-string p3, "u"

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 68
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    const-class p2, Lcom/sankuai/common/utils/m$s;

    new-instance p3, Landroid/text/style/UnderlineSpan;

    invoke-direct {p3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/sankuai/common/utils/m;->d(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1d
    const-string p3, "del"

    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 70
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {p1, v0, p2}, Lcom/sankuai/common/utils/m;->d(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1e
    const-string p3, "s"

    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1f

    .line 72
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {p1, v0, p2}, Lcom/sankuai/common/utils/m;->d(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1f
    const-string p3, "strike"

    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_20

    .line 74
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {p1, v0, p2}, Lcom/sankuai/common/utils/m;->d(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_20
    const-string p3, "sup"

    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_21

    .line 76
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    const-class p2, Lcom/sankuai/common/utils/m$r;

    new-instance p3, Landroid/text/style/SuperscriptSpan;

    invoke-direct {p3}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/sankuai/common/utils/m;->d(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_1

    :cond_21
    const-string p3, "sub"

    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_22

    .line 78
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    const-class p2, Lcom/sankuai/common/utils/m$q;

    new-instance p3, Landroid/text/style/SubscriptSpan;

    invoke-direct {p3}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/sankuai/common/utils/m;->d(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_1

    .line 79
    :cond_22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p3, v2, :cond_25

    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p3

    const/16 v0, 0x68

    if-ne p3, v0, :cond_25

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v0, 0x31

    if-lt p3, v0, :cond_25

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v0, 0x36

    if-gt p3, v0, :cond_25

    .line 82
    iget-object p2, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-array p3, p1, [Ljava/lang/Object;

    aput-object p2, p3, v1

    .line 83
    sget-object v0, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf35541

    invoke-static {p3, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {p3, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1

    .line 84
    :cond_23
    const-class p3, Lcom/sankuai/common/utils/m$i;

    invoke-static {p2, p3}, Lcom/sankuai/common/utils/m;->i(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sankuai/common/utils/m$i;

    if-eqz p3, :cond_24

    new-array v0, v2, [Ljava/lang/Object;

    .line 85
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    sget-object v3, Lcom/sankuai/common/utils/m;->g:[F

    iget v4, p3, Lcom/sankuai/common/utils/m$i;->a:I

    aget v3, v3, v4

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    aput-object v2, v0, v1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v1, v0, p1

    invoke-static {p2, p3, v0}, Lcom/sankuai/common/utils/m;->l(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    :cond_24
    invoke-static {p2}, Lcom/sankuai/common/utils/m;->e(Landroid/text/Editable;)V

    goto :goto_1

    .line 87
    :cond_25
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->e:Landroid/text/Html$TagHandler;

    if-eqz p1, :cond_26

    .line 88
    iget-object p3, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/sankuai/common/utils/m;->b:Lorg/xml/sax/XMLReader;

    invoke-interface {p1, v1, p2, p3, v0}, Landroid/text/Html$TagHandler;->handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    :cond_26
    :goto_1
    return-void
.end method

.method public final endPrefixMapping(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final g(Ljava/lang/String;)I
    .locals 6

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
    sget-object v3, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7b500b

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
    iget-object v1, p0, Lcom/sankuai/common/utils/m;->d:Lcom/sankuai/common/utils/l$b;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v1, p1}, Lcom/sankuai/common/utils/l$b;->e(Ljava/lang/String;)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    return p1

    .line 120037
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 120038
    .line 120039
    sget-object v2, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const/4 v3, 0x0

    .line 120042
    const v4, 0x69c03e

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    if-eqz v5, :cond_2

    .line 120050
    .line 120051
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Ljava/util/regex/Pattern;

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    sget-object v1, Lcom/sankuai/common/utils/m;->j:Ljava/util/regex/Pattern;

    .line 120059
    .line 120060
    if-nez v1, :cond_3

    .line 120061
    .line 120062
    const-string v1, "[\\D]*([\\d.]*)[\\D]*"

    .line 120063
    .line 120064
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    sput-object v1, Lcom/sankuai/common/utils/m;->j:Ljava/util/regex/Pattern;

    .line 120069
    .line 120070
    :cond_3
    sget-object v1, Lcom/sankuai/common/utils/m;->j:Ljava/util/regex/Pattern;

    .line 120071
    .line 120072
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-eqz v1, :cond_4

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 120095
    .line 120096
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120097
    .line 120098
    .line 120099
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120100
    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :catch_0
    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

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
    sget-object v3, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe8f289

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget v1, p0, Lcom/sankuai/common/utils/m;->f:I

    .line 120025
    .line 120026
    const/16 v3, 0x100

    .line 120027
    .line 120028
    and-int/2addr v1, v3

    .line 120029
    if-ne v1, v3, :cond_1

    .line 120030
    .line 120031
    sget-object v1, Lcom/sankuai/common/utils/m;->i:Ljava/util/HashMap;

    .line 120032
    .line 120033
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120034
    .line 120035
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Ljava/lang/Integer;

    .line 120044
    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    return-object v1

    .line 120048
    :cond_1
    sget-object v1, Lcom/sankuai/common/utils/m;->h:Ljava/util/HashMap;

    .line 120049
    .line 120050
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 120051
    .line 120052
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Ljava/lang/Integer;

    .line 120061
    .line 120062
    if-eqz v1, :cond_2

    .line 120063
    .line 120064
    return-object v1

    .line 120065
    :cond_2
    const/4 v1, 0x0

    .line 120066
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120067
    .line 120068
    aput-object p1, v0, v2

    .line 120069
    .line 120070
    sget-object v2, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const v3, 0x182ab5

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    if-eqz v4, :cond_3

    .line 120080
    .line 120081
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_3
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120093
    .line 120094
    .line 120095
    move-result-wide v2

    .line 120096
    const-wide v4, -0x100000000L

    .line 120097
    .line 120098
    .line 120099
    .line 120100
    .line 120101
    and-long/2addr v4, v2

    .line 120102
    const-wide/16 v6, 0x0

    .line 120103
    .line 120104
    cmp-long v0, v4, v6

    .line 120105
    .line 120106
    if-eqz v0, :cond_4

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_4
    long-to-int v0, v2

    .line 120110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120114
    goto :goto_1

    .line 120115
    :catch_0
    :goto_0
    move-object v0, v1

    .line 120116
    :goto_1
    :try_start_2
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/m;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120120
    return-object p1

    :catch_1
    return-object v1
.end method

.method public final ignorableWhitespace([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final j(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5b9a9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget v1, p0, Lcom/sankuai/common/utils/m;->f:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

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
    sget-object v3, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x70ac36

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v1

    .line 120028
    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 120029
    .line 120030
    sget-object v3, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v4, 0x4f4f95

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v5

    .line 120039
    if-eqz v5, :cond_2

    .line 120040
    .line 120041
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    check-cast v2, Ljava/util/regex/Pattern;

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    sget-object v2, Lcom/sankuai/common/utils/m;->q:Ljava/util/regex/Pattern;

    .line 120049
    .line 120050
    if-nez v2, :cond_3

    .line 120051
    .line 120052
    const-string v2, "[^-\\d]*(-?)([\\d.]*)[\\D]*"

    .line 120053
    .line 120054
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    sput-object v2, Lcom/sankuai/common/utils/m;->q:Ljava/util/regex/Pattern;

    .line 120059
    .line 120060
    :cond_3
    sget-object v2, Lcom/sankuai/common/utils/m;->q:Ljava/util/regex/Pattern;

    .line 120061
    .line 120062
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    if-eqz v2, :cond_6

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    const/4 v3, 0x2

    .line 120077
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120082
    .line 120083
    .line 120084
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120085
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    int-to-float p1, p1

    .line 120090
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    float-to-double v0, p1

    .line 120099
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 120100
    .line 120101
    add-double/2addr v0, v3

    .line 120102
    double-to-int p1, v0

    .line 120103
    if-eqz v2, :cond_4

    .line 120104
    .line 120105
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    if-eqz v0, :cond_5

    .line 120110
    .line 120111
    :cond_4
    neg-int p1, p1

    .line 120112
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    return-object p1

    .line 120117
    :catch_0
    :cond_6
    return-object v1
.end method

.method public final o(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x47223a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, ""

    .line 170025
    .line 170026
    const-string v3, "style"

    .line 170027
    .line 170028
    invoke-interface {p2, v0, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    if-eqz p2, :cond_f

    .line 170033
    .line 170034
    new-array v0, v1, [Ljava/lang/Object;

    .line 170035
    .line 170036
    sget-object v3, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    const v4, 0x818e0f

    .line 170039
    .line 170040
    .line 170041
    const/4 v5, 0x0

    .line 170042
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v6

    .line 170046
    if-eqz v6, :cond_1

    .line 170047
    .line 170048
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    check-cast v0, Ljava/util/regex/Pattern;

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    sget-object v0, Lcom/sankuai/common/utils/m;->l:Ljava/util/regex/Pattern;

    .line 170056
    .line 170057
    if-nez v0, :cond_2

    .line 170058
    .line 170059
    const-string v0, "(?:\\s+|\\A)color\\s*:\\s*(\\S*)\\b"

    .line 170060
    .line 170061
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    sput-object v0, Lcom/sankuai/common/utils/m;->l:Ljava/util/regex/Pattern;

    .line 170066
    .line 170067
    :cond_2
    sget-object v0, Lcom/sankuai/common/utils/m;->l:Ljava/util/regex/Pattern;

    .line 170068
    .line 170069
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 170074
    .line 170075
    .line 170076
    move-result v3

    .line 170077
    if-eqz v3, :cond_3

    .line 170078
    .line 170079
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    invoke-virtual {p0, v0}, Lcom/sankuai/common/utils/m;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    if-eqz v0, :cond_3

    .line 170088
    .line 170089
    new-instance v3, Lcom/sankuai/common/utils/m$h;

    .line 170090
    .line 170091
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170092
    .line 170093
    .line 170094
    move-result v0

    .line 170095
    invoke-direct {v3, v0}, Lcom/sankuai/common/utils/m$h;-><init>(I)V

    .line 170096
    .line 170097
    .line 170098
    invoke-static {p1, v3}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 170099
    .line 170100
    .line 170101
    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 170102
    .line 170103
    sget-object v3, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170104
    .line 170105
    const v4, 0x22039

    .line 170106
    .line 170107
    .line 170108
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v6

    .line 170112
    if-eqz v6, :cond_4

    .line 170113
    .line 170114
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v0

    .line 170118
    check-cast v0, Ljava/util/regex/Pattern;

    .line 170119
    .line 170120
    goto :goto_1

    .line 170121
    :cond_4
    sget-object v0, Lcom/sankuai/common/utils/m;->m:Ljava/util/regex/Pattern;

    .line 170122
    .line 170123
    if-nez v0, :cond_5

    .line 170124
    .line 170125
    const-string v0, "(?:\\s+|\\A)background(?:-color)?\\s*:\\s*(\\S*)\\b"

    .line 170126
    .line 170127
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v0

    .line 170131
    sput-object v0, Lcom/sankuai/common/utils/m;->m:Ljava/util/regex/Pattern;

    .line 170132
    .line 170133
    :cond_5
    sget-object v0, Lcom/sankuai/common/utils/m;->m:Ljava/util/regex/Pattern;

    .line 170134
    .line 170135
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v0

    .line 170139
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 170140
    .line 170141
    .line 170142
    move-result v3

    .line 170143
    if-eqz v3, :cond_6

    .line 170144
    .line 170145
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v0

    .line 170149
    invoke-virtual {p0, v0}, Lcom/sankuai/common/utils/m;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v0

    .line 170153
    if-eqz v0, :cond_6

    .line 170154
    .line 170155
    new-instance v3, Lcom/sankuai/common/utils/m$b;

    .line 170156
    .line 170157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170158
    .line 170159
    .line 170160
    move-result v0

    .line 170161
    invoke-direct {v3, v0}, Lcom/sankuai/common/utils/m$b;-><init>(I)V

    .line 170162
    .line 170163
    .line 170164
    invoke-static {p1, v3}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 170165
    .line 170166
    .line 170167
    :cond_6
    new-array v0, v1, [Ljava/lang/Object;

    .line 170168
    .line 170169
    sget-object v3, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170170
    .line 170171
    const v4, 0x14fb0a

    .line 170172
    .line 170173
    .line 170174
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170175
    .line 170176
    .line 170177
    move-result v6

    .line 170178
    if-eqz v6, :cond_7

    .line 170179
    .line 170180
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v0

    .line 170184
    check-cast v0, Ljava/util/regex/Pattern;

    .line 170185
    .line 170186
    goto :goto_2

    .line 170187
    :cond_7
    sget-object v0, Lcom/sankuai/common/utils/m;->n:Ljava/util/regex/Pattern;

    .line 170188
    .line 170189
    if-nez v0, :cond_8

    .line 170190
    .line 170191
    const-string v0, "(?:\\s+|\\A)text-decoration\\s*:\\s*(\\S*)\\b"

    .line 170192
    .line 170193
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v0

    .line 170197
    sput-object v0, Lcom/sankuai/common/utils/m;->n:Ljava/util/regex/Pattern;

    .line 170198
    .line 170199
    :cond_8
    sget-object v0, Lcom/sankuai/common/utils/m;->n:Ljava/util/regex/Pattern;

    .line 170200
    .line 170201
    :goto_2
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v0

    .line 170205
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 170206
    .line 170207
    .line 170208
    move-result v3

    .line 170209
    if-eqz v3, :cond_9

    .line 170210
    .line 170211
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v0

    .line 170215
    const-string v3, "line-through"

    .line 170216
    .line 170217
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170218
    .line 170219
    .line 170220
    move-result v0

    .line 170221
    if-eqz v0, :cond_9

    .line 170222
    .line 170223
    new-instance v0, Lcom/sankuai/common/utils/m$p;

    .line 170224
    .line 170225
    invoke-direct {v0}, Lcom/sankuai/common/utils/m$p;-><init>()V

    .line 170226
    .line 170227
    .line 170228
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 170229
    .line 170230
    .line 170231
    :cond_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 170232
    .line 170233
    sget-object v3, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170234
    .line 170235
    const v4, 0xc47ad1

    .line 170236
    .line 170237
    .line 170238
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170239
    .line 170240
    .line 170241
    move-result v6

    .line 170242
    if-eqz v6, :cond_a

    .line 170243
    .line 170244
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v0

    .line 170248
    check-cast v0, Ljava/util/regex/Pattern;

    .line 170249
    .line 170250
    goto :goto_3

    .line 170251
    :cond_a
    sget-object v0, Lcom/sankuai/common/utils/m;->o:Ljava/util/regex/Pattern;

    .line 170252
    .line 170253
    if-nez v0, :cond_b

    .line 170254
    .line 170255
    const-string v0, "(?:\\s+|\\A)(?:font-)?size\\s*:\\s*(\\S*)\\b"

    .line 170256
    .line 170257
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v0

    .line 170261
    sput-object v0, Lcom/sankuai/common/utils/m;->o:Ljava/util/regex/Pattern;

    .line 170262
    .line 170263
    :cond_b
    sget-object v0, Lcom/sankuai/common/utils/m;->o:Ljava/util/regex/Pattern;

    .line 170264
    .line 170265
    :goto_3
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170266
    .line 170267
    .line 170268
    move-result-object v0

    .line 170269
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 170270
    .line 170271
    .line 170272
    move-result v3

    .line 170273
    if-eqz v3, :cond_c

    .line 170274
    .line 170275
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v0

    .line 170279
    invoke-virtual {p0, v0}, Lcom/sankuai/common/utils/m;->g(Ljava/lang/String;)I

    .line 170280
    .line 170281
    .line 170282
    move-result v0

    .line 170283
    if-lez v0, :cond_c

    .line 170284
    .line 170285
    new-instance v3, Lcom/sankuai/common/utils/m$n;

    .line 170286
    .line 170287
    invoke-direct {v3, v0}, Lcom/sankuai/common/utils/m$n;-><init>(I)V

    .line 170288
    .line 170289
    .line 170290
    invoke-static {p1, v3}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 170291
    .line 170292
    .line 170293
    :cond_c
    new-array v0, v1, [Ljava/lang/Object;

    .line 170294
    .line 170295
    sget-object v1, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170296
    .line 170297
    const v3, 0xa41352

    .line 170298
    .line 170299
    .line 170300
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170301
    .line 170302
    .line 170303
    move-result v4

    .line 170304
    if-eqz v4, :cond_d

    .line 170305
    .line 170306
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v0

    .line 170310
    check-cast v0, Ljava/util/regex/Pattern;

    .line 170311
    .line 170312
    goto :goto_4

    .line 170313
    :cond_d
    sget-object v0, Lcom/sankuai/common/utils/m;->p:Ljava/util/regex/Pattern;

    .line 170314
    .line 170315
    if-nez v0, :cond_e

    .line 170316
    .line 170317
    const-string v0, "(?:\\s+|\\A)vertical-align\\s*:\\s*(\\S*)\\b"

    .line 170318
    .line 170319
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v0

    .line 170323
    sput-object v0, Lcom/sankuai/common/utils/m;->p:Ljava/util/regex/Pattern;

    .line 170324
    .line 170325
    :cond_e
    sget-object v0, Lcom/sankuai/common/utils/m;->p:Ljava/util/regex/Pattern;

    .line 170326
    .line 170327
    :goto_4
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170328
    .line 170329
    .line 170330
    move-result-object p2

    .line 170331
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 170332
    .line 170333
    .line 170334
    move-result v0

    .line 170335
    if-eqz v0, :cond_f

    .line 170336
    .line 170337
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170338
    .line 170339
    .line 170340
    move-result-object p2

    .line 170341
    invoke-virtual {p0, p2}, Lcom/sankuai/common/utils/m;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170342
    .line 170343
    .line 170344
    move-result-object p2

    .line 170345
    if-eqz p2, :cond_f

    .line 170346
    .line 170347
    new-instance v0, Lcom/sankuai/common/utils/m$t;

    .line 170348
    .line 170349
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170350
    .line 170351
    .line 170352
    move-result p2

    .line 170353
    invoke-direct {v0, p2}, Lcom/sankuai/common/utils/m$t;-><init>(I)V

    .line 170354
    .line 170355
    .line 170356
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 170357
    .line 170358
    .line 170359
    :cond_f
    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    return-void
.end method

.method public final skippedEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 p3, 0x3

    aput-object p4, v1, p3

    sget-object p3, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x8baa19

    invoke-static {v1, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p3, "br"

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p3, "p"

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 3
    iget-object p2, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {p0, p1}, Lcom/sankuai/common/utils/m;->j(I)I

    move-result p1

    .line 5
    invoke-static {p2, p4, p1}, Lcom/sankuai/common/utils/m;->n(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 6
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1, p4}, Lcom/sankuai/common/utils/m;->o(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :cond_2
    const-string p3, "ul"

    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    const/16 p2, 0x8

    .line 9
    invoke-virtual {p0, p2}, Lcom/sankuai/common/utils/m;->j(I)I

    move-result p2

    .line 10
    invoke-static {p1, p4, p2}, Lcom/sankuai/common/utils/m;->n(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    goto/16 :goto_0

    :cond_3
    const-string p3, "li"

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-virtual {p0, v0}, Lcom/sankuai/common/utils/m;->j(I)I

    move-result p2

    .line 14
    invoke-static {p1, p4, p2}, Lcom/sankuai/common/utils/m;->n(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 15
    new-instance p2, Lcom/sankuai/common/utils/m$f;

    .line 16
    invoke-direct {p2}, Lcom/sankuai/common/utils/m$f;-><init>()V

    .line 17
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p1, p4}, Lcom/sankuai/common/utils/m;->o(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :cond_4
    const-string p3, "div"

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 20
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    const/16 p2, 0x10

    .line 21
    invoke-virtual {p0, p2}, Lcom/sankuai/common/utils/m;->j(I)I

    move-result p2

    .line 22
    invoke-static {p1, p4, p2}, Lcom/sankuai/common/utils/m;->n(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    goto/16 :goto_0

    :cond_5
    const-string p3, "span"

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 24
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1, p4}, Lcom/sankuai/common/utils/m;->o(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    :cond_6
    const-string p3, "strong"

    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 26
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/sankuai/common/utils/m$e;

    .line 27
    invoke-direct {p2}, Lcom/sankuai/common/utils/m$e;-><init>()V

    .line 28
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const-string p3, "b"

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 30
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/sankuai/common/utils/m$e;

    .line 31
    invoke-direct {p2}, Lcom/sankuai/common/utils/m$e;-><init>()V

    .line 32
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    const-string p3, "em"

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 34
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/sankuai/common/utils/m$k;

    .line 35
    invoke-direct {p2}, Lcom/sankuai/common/utils/m$k;-><init>()V

    .line 36
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const-string p3, "cite"

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 38
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/sankuai/common/utils/m$k;

    .line 39
    invoke-direct {p2}, Lcom/sankuai/common/utils/m$k;-><init>()V

    .line 40
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const-string p3, "dfn"

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 42
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/sankuai/common/utils/m$k;

    .line 43
    invoke-direct {p2}, Lcom/sankuai/common/utils/m$k;-><init>()V

    .line 44
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    const-string p3, "i"

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 46
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/sankuai/common/utils/m$k;

    .line 47
    invoke-direct {p2}, Lcom/sankuai/common/utils/m$k;-><init>()V

    .line 48
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    const-string p3, "big"

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 50
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/sankuai/common/utils/m$c;

    .line 51
    invoke-direct {p2}, Lcom/sankuai/common/utils/m$c;-><init>()V

    .line 52
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    const-string p3, "small"

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 54
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/sankuai/common/utils/m$o;

    .line 55
    invoke-direct {p2}, Lcom/sankuai/common/utils/m$o;-><init>()V

    .line 56
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    const-string p3, "font"

    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const-string v0, ""

    if-eqz p3, :cond_13

    .line 58
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1, p4}, Lcom/sankuai/common/utils/m;->o(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    .line 59
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    const-string p2, "color"

    .line 60
    invoke-interface {p4, v0, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "background-color"

    .line 61
    invoke-interface {p4, v0, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "face"

    .line 62
    invoke-interface {p4, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    .line 63
    invoke-interface {p4, v0, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vertical-align"

    .line 64
    invoke-interface {p4, v0, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 66
    invoke-virtual {p0, p2}, Lcom/sankuai/common/utils/m;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 67
    new-instance v0, Lcom/sankuai/common/utils/m$h;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p2}, Lcom/sankuai/common/utils/m$h;-><init>(I)V

    invoke-static {p1, v0}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 68
    :cond_f
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 69
    invoke-virtual {p0, p3}, Lcom/sankuai/common/utils/m;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 70
    new-instance p3, Lcom/sankuai/common/utils/m$b;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p3, p2}, Lcom/sankuai/common/utils/m$b;-><init>(I)V

    invoke-static {p1, p3}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 71
    :cond_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 72
    new-instance p2, Lcom/sankuai/common/utils/m$g;

    invoke-direct {p2, v1}, Lcom/sankuai/common/utils/m$g;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 73
    :cond_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 74
    invoke-virtual {p0, v2}, Lcom/sankuai/common/utils/m;->g(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_12

    .line 75
    new-instance p3, Lcom/sankuai/common/utils/m$n;

    invoke-direct {p3, p2}, Lcom/sankuai/common/utils/m$n;-><init>(I)V

    invoke-static {p1, p3}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 76
    :cond_12
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_20

    .line 77
    invoke-virtual {p0, p4}, Lcom/sankuai/common/utils/m;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_20

    .line 78
    new-instance p3, Lcom/sankuai/common/utils/m$t;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p3, p2}, Lcom/sankuai/common/utils/m$t;-><init>(I)V

    invoke-static {p1, p3}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    const-string p3, "blockquote"

    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 80
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    const/16 p2, 0x20

    .line 81
    invoke-virtual {p0, p2}, Lcom/sankuai/common/utils/m;->j(I)I

    move-result p2

    .line 82
    invoke-static {p1, p4, p2}, Lcom/sankuai/common/utils/m;->n(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 83
    new-instance p2, Lcom/sankuai/common/utils/m$d;

    .line 84
    invoke-direct {p2}, Lcom/sankuai/common/utils/m$d;-><init>()V

    .line 85
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    const-string p3, "tt"

    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 87
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/sankuai/common/utils/m$l;

    .line 88
    invoke-direct {p2}, Lcom/sankuai/common/utils/m$l;-><init>()V

    .line 89
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    const-string p3, "a"

    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 91
    iget-object p2, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    aput-object p4, p3, p1

    .line 92
    sget-object p1, Lcom/sankuai/common/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xcdcb94

    invoke-static {p3, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {p3, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_16
    const-string p1, "href"

    .line 93
    invoke-interface {p4, v0, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    new-instance p3, Lcom/sankuai/common/utils/m$j;

    invoke-direct {p3, p1}, Lcom/sankuai/common/utils/m$j;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    const-string p3, "u"

    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 96
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/sankuai/common/utils/m$s;

    .line 97
    invoke-direct {p2}, Lcom/sankuai/common/utils/m$s;-><init>()V

    .line 98
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_18
    const-string p3, "del"

    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_19

    .line 100
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/sankuai/common/utils/m$p;

    .line 101
    invoke-direct {p2}, Lcom/sankuai/common/utils/m$p;-><init>()V

    .line 102
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    const-string p3, "s"

    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1a

    .line 104
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/sankuai/common/utils/m$p;

    .line 105
    invoke-direct {p2}, Lcom/sankuai/common/utils/m$p;-><init>()V

    .line 106
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    const-string p3, "strike"

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 108
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/sankuai/common/utils/m$p;

    .line 109
    invoke-direct {p2}, Lcom/sankuai/common/utils/m$p;-><init>()V

    .line 110
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1b
    const-string p3, "sup"

    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 112
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/sankuai/common/utils/m$r;

    .line 113
    invoke-direct {p2}, Lcom/sankuai/common/utils/m$r;-><init>()V

    .line 114
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1c
    const-string p3, "sub"

    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 116
    iget-object p1, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    new-instance p2, Lcom/sankuai/common/utils/m$q;

    .line 117
    invoke-direct {p2}, Lcom/sankuai/common/utils/m$q;-><init>()V

    .line 118
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_1d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p3, v3, :cond_1e

    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p3

    const/16 v0, 0x68

    if-ne p3, v0, :cond_1e

    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v0, 0x31

    if-lt p3, v0, :cond_1e

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v1, 0x36

    if-gt p3, v1, :cond_1e

    .line 122
    iget-object p3, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    sub-int/2addr p1, v0

    .line 123
    invoke-virtual {p0, v3}, Lcom/sankuai/common/utils/m;->j(I)I

    move-result p2

    .line 124
    invoke-static {p3, p4, p2}, Lcom/sankuai/common/utils/m;->n(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 125
    new-instance p2, Lcom/sankuai/common/utils/m$i;

    invoke-direct {p2, p1}, Lcom/sankuai/common/utils/m$i;-><init>(I)V

    invoke-static {p3, p2}, Lcom/sankuai/common/utils/m;->m(Landroid/text/Editable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1e
    const-string p3, "img"

    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1f

    goto :goto_0

    .line 127
    :cond_1f
    iget-object p3, p0, Lcom/sankuai/common/utils/m;->e:Landroid/text/Html$TagHandler;

    if-eqz p3, :cond_20

    .line 128
    iget-object p4, p0, Lcom/sankuai/common/utils/m;->c:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/sankuai/common/utils/m;->b:Lorg/xml/sax/XMLReader;

    invoke-interface {p3, p1, p2, p4, v0}, Landroid/text/Html$TagHandler;->handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    :cond_20
    :goto_0
    return-void
.end method

.method public final startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.class public final Lcom/sankuai/xm/base/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x1d82e797045972afL    # -2.680780392063267E166

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/xm/base/util/l;->a:Ljava/util/LinkedHashMap;

    .line 100014
    .line 100015
    const-string v1, "FFD8FF"

    .line 100016
    .line 100017
    const-string v2, "jpg"

    .line 100018
    .line 100019
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    const-string v1, "89504E47"

    .line 100023
    .line 100024
    const-string v2, "png"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    const-string v1, "47494638"

    .line 100030
    .line 100031
    const-string v2, "gif"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    const-string v1, "49492A00"

    .line 100037
    .line 100038
    const-string v2, "tif"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    const-string v1, "424D"

    .line 100044
    .line 100045
    const-string v2, "bmp"

    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    const-string v1, "^52494646[0-9A-Z]{8}57454250.*"

    .line 100051
    .line 100052
    const-string v2, "webp"

    .line 100053
    .line 100054
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    const-string v1, "41433130"

    .line 100058
    .line 100059
    const-string v2, "dwg"

    .line 100060
    .line 100061
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    const-string v1, "38425053"

    .line 100065
    .line 100066
    const-string v2, "psd"

    .line 100067
    .line 100068
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    const-string v1, "7B5C727466"

    .line 100072
    .line 100073
    const-string v2, "rtf"

    .line 100074
    .line 100075
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    const-string v1, "3C3F786D6C"

    .line 100079
    .line 100080
    const-string v2, "xml"

    .line 100081
    .line 100082
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    const-string v1, "68746D6C3E"

    .line 100086
    .line 100087
    const-string v2, "html"

    .line 100088
    .line 100089
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, "44656C69766572792D646174653A"

    .line 100093
    .line 100094
    const-string v2, "eml"

    .line 100095
    .line 100096
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    const-string v1, "D0CF11E0"

    .line 100100
    .line 100101
    const-string v2, "doc"

    .line 100102
    .line 100103
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    const-string v1, "5374616E64617264204A"

    .line 100107
    .line 100108
    const-string v2, "mdb"

    .line 100109
    .line 100110
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    const-string v1, "252150532D41646F6265"

    .line 100114
    .line 100115
    const-string v2, "ps"

    .line 100116
    .line 100117
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    const-string v1, "255044462D312E"

    .line 100121
    .line 100122
    const-string v2, "pdf"

    .line 100123
    .line 100124
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    const-string v1, "504B0304"

    .line 100128
    .line 100129
    const-string v2, "zip"

    .line 100130
    .line 100131
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    const-string v1, "52617221"

    .line 100135
    .line 100136
    const-string v2, "rar"

    .line 100137
    .line 100138
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    const-string v1, "^52494646[0-9A-Z]{8}57415645.*"

    .line 100142
    .line 100143
    const-string v2, "wav"

    .line 100144
    .line 100145
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    const-string v1, "41564920"

    .line 100149
    .line 100150
    const-string v2, "avi"

    .line 100151
    .line 100152
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    const-string v1, "2E524D46"

    .line 100156
    .line 100157
    const-string v2, "rm"

    .line 100158
    .line 100159
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    const-string v1, "000001BA"

    .line 100163
    .line 100164
    const-string v2, "mpg"

    .line 100165
    .line 100166
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    const-string v1, "000001B3"

    .line 100170
    .line 100171
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    const-string v1, "6D6F6F76"

    .line 100175
    .line 100176
    const-string v2, "mov"

    .line 100177
    .line 100178
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    const-string v1, "3026B2758E66CF11"

    .line 100182
    .line 100183
    const-string v2, "asf"

    .line 100184
    .line 100185
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    const-string v1, "4D546864"

    .line 100189
    .line 100190
    const-string v2, "mid"

    .line 100191
    .line 100192
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    const-string v1, "1F8B08"

    .line 100196
    .line 100197
    const-string v2, "gz"

    .line 100198
    .line 100199
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    const-string v1, "000000186674797068656963"

    .line 100203
    .line 100204
    const-string v2, "heic"

    .line 100205
    .line 100206
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100207
    .line 100208
    .line 100209
    const-string v1, "000000206674797068656963"

    .line 100210
    .line 100211
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100212
    .line 100213
    .line 100214
    const-string v1, "^000000(1C|20|18)6674.*"

    .line 100215
    .line 100216
    const-string v2, "mp4"

    .line 100217
    .line 100218
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100219
    .line 100220
    .line 100221
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/base/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x16276b

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150026
    .line 150027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    array-length v2, p0

    .line 150031
    if-gtz v2, :cond_1

    .line 150032
    .line 150033
    return-object v3

    .line 150034
    :cond_1
    const/4 v2, 0x0

    .line 150035
    :goto_0
    array-length v3, p0

    .line 150036
    if-ge v2, v3, :cond_3

    .line 150037
    .line 150038
    aget-byte v3, p0, v2

    .line 150039
    .line 150040
    and-int/lit16 v3, v3, 0xff

    .line 150041
    .line 150042
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v3

    .line 150046
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v3

    .line 150050
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150051
    .line 150052
    .line 150053
    move-result v4

    .line 150054
    const/4 v5, 0x2

    .line 150055
    if-ge v4, v5, :cond_2

    .line 150056
    .line 150057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    .line 150060
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150061
    .line 150062
    .line 150063
    add-int/lit8 v2, v2, 0x1

    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p0

    .line 150070
    return-object p0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/base/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x640943

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    const/16 v0, 0x10

    .line 150026
    .line 150027
    :try_start_0
    new-array v2, v0, [B

    .line 150028
    .line 150029
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 150033
    .line 150034
    .line 150035
    invoke-static {v2}, Lcom/sankuai/xm/base/util/l;->a([B)Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150039
    goto :goto_0

    .line 150040
    :catchall_0
    move-exception v0

    .line 150041
    goto :goto_1

    .line 150042
    :catch_0
    move-exception v0

    .line 150043
    :try_start_1
    const-string v1, "FileType::getFileHeader"

    .line 150044
    .line 150045
    invoke-static {v1, v0}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150046
    .line 150047
    .line 150048
    :goto_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 150049
    .line 150050
    return-object v3

    :goto_1
    invoke-static {p0}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x9ccde    # 9.00012E-40f

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/l;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    if-nez p0, :cond_1

    .line 150030
    .line 150031
    return-object v2

    .line 150032
    :cond_1
    sget-object v0, Lcom/sankuai/xm/base/util/l;->a:Ljava/util/LinkedHashMap;

    .line 150033
    .line 150034
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v1

    .line 150046
    if-eqz v1, :cond_5

    .line 150047
    .line 150048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    check-cast v1, Ljava/lang/String;

    .line 150053
    .line 150054
    const-string v3, "^"

    .line 150055
    .line 150056
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v3

    .line 150060
    if-eqz v3, :cond_3

    .line 150061
    .line 150062
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v3

    .line 150066
    if-nez v3, :cond_4

    .line 150067
    .line 150068
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v3

    .line 150072
    if-eqz v3, :cond_2

    .line 150073
    .line 150074
    :cond_4
    sget-object p0, Lcom/sankuai/xm/base/util/l;->a:Ljava/util/LinkedHashMap;

    .line 150075
    .line 150076
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p0

    .line 150080
    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_5
    return-object v2
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/base/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x9e3970

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150026
    .line 150027
    aput-object p0, v0, v2

    .line 150028
    .line 150029
    sget-object v1, Lcom/sankuai/xm/base/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150030
    .line 150031
    const v2, 0x9d2883

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    if-eqz v3, :cond_1

    .line 150039
    .line 150040
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p0

    .line 150044
    check-cast p0, Ljava/lang/String;

    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/q;->l(Ljava/lang/String;)Ljava/io/InputStream;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    invoke-static {v0}, Lcom/sankuai/xm/base/util/l;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150055
    goto :goto_0

    .line 150056
    :catch_0
    move-exception v0

    .line 150057
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150060
    .line 150061
    .line 150062
    const-string v2, "FileType::getFileHeader path = "

    .line 150063
    .line 150064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p0

    .line 150074
    invoke-static {p0, v0}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 150075
    .line 150076
    .line 150077
    move-object p0, v4

    .line 150078
    :goto_0
    if-nez p0, :cond_2

    .line 150079
    .line 150080
    return-object v4

    .line 150081
    :cond_2
    sget-object v0, Lcom/sankuai/xm/base/util/l;->a:Ljava/util/LinkedHashMap;

    .line 150082
    .line 150083
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v0

    .line 150087
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v0

    .line 150091
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150092
    .line 150093
    .line 150094
    move-result v1

    .line 150095
    if-eqz v1, :cond_6

    .line 150096
    .line 150097
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v1

    .line 150101
    check-cast v1, Ljava/lang/String;

    .line 150102
    .line 150103
    const-string v2, "^"

    .line 150104
    .line 150105
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150106
    .line 150107
    .line 150108
    move-result v2

    .line 150109
    if-eqz v2, :cond_4

    .line 150110
    .line 150111
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 150112
    .line 150113
    .line 150114
    move-result v2

    .line 150115
    if-nez v2, :cond_5

    .line 150116
    .line 150117
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150118
    .line 150119
    .line 150120
    move-result v2

    .line 150121
    if-eqz v2, :cond_3

    .line 150122
    .line 150123
    :cond_5
    sget-object p0, Lcom/sankuai/xm/base/util/l;->a:Ljava/util/LinkedHashMap;

    .line 150124
    .line 150125
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p0

    .line 150129
    move-object v4, p0

    .line 150130
    check-cast v4, Ljava/lang/String;

    .line 150131
    .line 150132
    :cond_6
    return-object v4
.end method

.method public static e(Ljava/io/InputStream;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x49c938

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/l;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa5395

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    const-string v3, "heic"

    aput-object v3, v0, v2

    sget-object v4, Lcom/sankuai/xm/base/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xec659d

    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

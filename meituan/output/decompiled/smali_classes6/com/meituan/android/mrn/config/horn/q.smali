.class public final Lcom/meituan/android/mrn/config/horn/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/mrn/config/horn/q;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x980f69a3e70eb21L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mrn/config/horn/q;

    invoke-direct {v0}, Lcom/meituan/android/mrn/config/horn/q;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/config/horn/q;->a:Lcom/meituan/android/mrn/config/horn/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mrn/config/horn/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x12ee6f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100022
    .line 100023
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100024
    .line 100025
    const-string v2, "RequestCommonParamConfig.enable"

    .line 100026
    .line 100027
    const-string v3, "\u662f\u5426\u5141\u8bb8\u6dfb\u52a0\u516c\u53c2"

    .line 100028
    .line 100029
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/meituan/android/mrn/config/horn/q;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v2, Lcom/meituan/android/mrn/config/horn/q$a;

    .line 100033
    .line 100034
    invoke-direct {v2}, Lcom/meituan/android/mrn/config/horn/q$a;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    const-string v4, "disableBundleList"

    .line 100046
    .line 100047
    const-string v5, "bundle\u9ed1\u540d\u5355"

    .line 100048
    .line 100049
    invoke-virtual {p0, v4, v2, v3, v5}, Lcom/meituan/android/mrn/config/horn/q;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v2, Lcom/meituan/android/mrn/config/horn/q$b;

    .line 100053
    .line 100054
    invoke-direct {v2}, Lcom/meituan/android/mrn/config/horn/q$b;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    const-string v4, "disableConfigList"

    .line 100066
    .line 100067
    const-string v5, "config\u9ed1\u540d\u5355"

    .line 100068
    .line 100069
    invoke-virtual {p0, v4, v2, v3, v5}, Lcom/meituan/android/mrn/config/horn/q;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100073
    .line 100074
    const/16 v3, 0xa

    .line 100075
    .line 100076
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    const-string v4, "sampleRate"

    .line 100081
    .line 100082
    const-string v5, "\u6865\u8c03\u7528\u5ba2\u6237\u7aef\u4e0a\u62a5\u91c7\u6837\u7387"

    .line 100083
    .line 100084
    invoke-virtual {p0, v4, v2, v3, v5}, Lcom/meituan/android/mrn/config/horn/q;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100088
    .line 100089
    const-string v4, "RequestCommonParamConfig.enableChangeThread"

    .line 100090
    .line 100091
    const-string v5, "\u662f\u5426\u5141\u8bb8\u5207\u6362\u7ebf\u7a0b"

    .line 100092
    .line 100093
    invoke-virtual {p0, v4, v0, v3, v5}, Lcom/meituan/android/mrn/config/horn/q;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    const-string v4, "RequestCommonParamConfig.enableMSITimeout"

    .line 100097
    .line 100098
    const-string v5, "\u662f\u5426\u5141\u8bb8MRN\u8bbe\u7f6eMSI\u8d85\u65f6\u65f6\u95f4"

    .line 100099
    .line 100100
    invoke-virtual {p0, v4, v0, v1, v5}, Lcom/meituan/android/mrn/config/horn/q;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    const/16 v1, 0x1f4

    .line 100104
    .line 100105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    const-string v4, "RequestCommonParamConfig.msiTimeout"

    .line 100110
    .line 100111
    const-string v5, "msi\u6865\u8d85\u65f6\u65f6\u95f4,\u5355\u4f4dms"

    .line 100112
    .line 100113
    invoke-virtual {p0, v4, v2, v1, v5}, Lcom/meituan/android/mrn/config/horn/q;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    new-instance v1, Lcom/meituan/android/mrn/config/horn/q$c;

    .line 100117
    .line 100118
    invoke-direct {v1}, Lcom/meituan/android/mrn/config/horn/q$c;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    const-string v4, "RequestCommonParamConfig.msiTimeoutAPIMap"

    .line 100130
    .line 100131
    const-string v5, "msi\u6865\u8d85\u65f6\u65f6\u95f4map"

    .line 100132
    .line 100133
    invoke-virtual {p0, v4, v1, v2, v5}, Lcom/meituan/android/mrn/config/horn/q;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100134
    .line 100135
    .line 100136
    const-string v1, "RequestCommonParamConfig.enableMappingMRNChannel"

    .line 100137
    .line 100138
    const-string v2, "\u662f\u5426\u5141\u8bb8\u6620\u5c04mrnChannel\u5b57\u6bb5"

    .line 100139
    .line 100140
    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/meituan/android/mrn/config/horn/q;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    new-instance v0, Lcom/meituan/android/mrn/config/horn/q$d;

    .line 100144
    .line 100145
    invoke-direct {v0}, Lcom/meituan/android/mrn/config/horn/q$d;-><init>()V

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    const-string v2, "RequestCommonParamConfig.channelBlackList"

    .line 100157
    .line 100158
    const-string v3, "mrnChannel\u6620\u5c04\u9ed1\u540d\u5355"

    .line 100159
    .line 100160
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/meituan/android/mrn/config/horn/q;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    new-instance v0, Lcom/meituan/android/mrn/config/horn/q$e;

    .line 100164
    .line 100165
    invoke-direct {v0}, Lcom/meituan/android/mrn/config/horn/q$e;-><init>()V

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    const-string v2, "RequestCommonParamConfig.universalRequestBlackList"

    .line 100177
    .line 100178
    const-string v3, "bundle\u7ef4\u5ea6\u6dfb\u52a0\u901a\u53c2\u57df\u540d\u9ed1\u540d\u5355"

    .line 100179
    .line 100180
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/meituan/android/mrn/config/horn/q;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    new-instance v0, Lcom/meituan/android/mrn/config/horn/q$f;

    .line 100184
    .line 100185
    invoke-direct {v0}, Lcom/meituan/android/mrn/config/horn/q$f;-><init>()V

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    const-string v2, "RequestCommonParamConfig.bundleRequestBlackList"

    .line 100197
    .line 100198
    const-string v3, "\u5177\u4f53bundle\u6dfb\u52a0\u901a\u53c2\u57df\u540d\u9ed1\u540d\u5355"

    .line 100199
    .line 100200
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/meituan/android/mrn/config/horn/q;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33d064

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "RequestCommonParamConfig.enableChangeThread"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4189f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "RequestCommonParamConfig.enableMappingMRNChannel"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/config/horn/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1cbd0b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130029
    .line 130030
    const-string v1, "RequestCommonParamConfig.enableMSITimeout"

    .line 130031
    .line 130032
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    check-cast v1, Ljava/lang/Boolean;

    .line 130037
    .line 130038
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    if-nez v1, :cond_1

    .line 130043
    .line 130044
    const/16 p1, 0x4e20

    .line 130045
    .line 130046
    return p1

    .line 130047
    :cond_1
    const-string v1, "RequestCommonParamConfig.msiTimeout"

    .line 130048
    .line 130049
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    check-cast v1, Ljava/lang/Integer;

    .line 130054
    .line 130055
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130056
    .line 130057
    .line 130058
    move-result v1

    .line 130059
    const/16 v2, 0x1f4

    .line 130060
    .line 130061
    if-lez v1, :cond_2

    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_2
    const/16 v1, 0x1f4

    .line 130065
    .line 130066
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v3

    .line 130070
    if-nez v3, :cond_5

    .line 130071
    .line 130072
    const-string v3, "RequestCommonParamConfig.msiTimeoutAPIMap"

    .line 130073
    .line 130074
    invoke-virtual {v0, v3}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v0

    .line 130078
    check-cast v0, Ljava/util/Map;

    .line 130079
    .line 130080
    const/4 v3, -0x1

    .line 130081
    if-eqz v0, :cond_4

    .line 130082
    .line 130083
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 130084
    .line 130085
    .line 130086
    move-result v4

    .line 130087
    if-lez v4, :cond_4

    .line 130088
    .line 130089
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130090
    .line 130091
    .line 130092
    move-result v4

    .line 130093
    if-nez v4, :cond_3

    .line 130094
    .line 130095
    goto :goto_1

    .line 130096
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130097
    .line 130098
    .line 130099
    move-result-object p1

    .line 130100
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, -0x1

    :goto_2
    if-eq p1, v3, :cond_5

    move v1, p1

    :cond_5
    if-gtz v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    return v2
.end method

.method public final d()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc113a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "sampleRate"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/config/horn/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x507294

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    sget-object v1, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130029
    .line 130030
    const-string v3, "disableBundleList"

    .line 130031
    .line 130032
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    check-cast v1, Ljava/util/List;

    .line 130037
    .line 130038
    if-eqz v1, :cond_3

    .line 130039
    .line 130040
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v3

    .line 130044
    if-eqz v3, :cond_1

    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    const-string v2, "__ALL__"

    .line 130048
    .line 130049
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v2

    .line 130053
    if-eqz v2, :cond_2

    .line 130054
    .line 130055
    return v0

    .line 130056
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result p1

    .line 130060
    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/config/horn/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x86f44d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 170032
    .line 170033
    const-string v2, "disableConfigList"

    .line 170034
    .line 170035
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, Ljava/util/Map;

    .line 170040
    .line 170041
    if-eqz v0, :cond_4

    .line 170042
    .line 170043
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 170044
    .line 170045
    .line 170046
    move-result v2

    .line 170047
    if-gtz v2, :cond_1

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    if-nez v2, :cond_2

    .line 170055
    .line 170056
    return v1

    .line 170057
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    if-nez v2, :cond_3

    .line 170062
    .line 170063
    return v1

    .line 170064
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    check-cast p1, Ljava/util/List;

    .line 170069
    .line 170070
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/mrn/config/horn/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x5067ad

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    return v1

    .line 170038
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 170039
    .line 170040
    const-string v3, "RequestCommonParamConfig.universalRequestBlackList"

    .line 170041
    .line 170042
    invoke-virtual {v0, v3}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    check-cast v0, Ljava/util/List;

    .line 170047
    .line 170048
    if-eqz v0, :cond_3

    .line 170049
    .line 170050
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v3

    .line 170054
    if-nez v3, :cond_3

    .line 170055
    .line 170056
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170061
    .line 170062
    .line 170063
    move-result v3

    .line 170064
    if-eqz v3, :cond_3

    .line 170065
    .line 170066
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v3

    .line 170070
    check-cast v3, Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v3

    .line 170076
    if-eqz v3, :cond_2

    .line 170077
    .line 170078
    return v2

    .line 170079
    :cond_3
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 170080
    .line 170081
    const-string v3, "RequestCommonParamConfig.bundleRequestBlackList"

    .line 170082
    .line 170083
    invoke-virtual {v0, v3}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    check-cast v0, Ljava/util/Map;

    .line 170088
    .line 170089
    if-eqz v0, :cond_5

    .line 170090
    .line 170091
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v3

    .line 170095
    if-eqz v3, :cond_5

    .line 170096
    .line 170097
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    check-cast p1, Ljava/util/List;

    .line 170102
    .line 170103
    if-eqz p1, :cond_5

    .line 170104
    .line 170105
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170106
    .line 170107
    .line 170108
    move-result v0

    .line 170109
    if-nez v0, :cond_5

    .line 170110
    .line 170111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170116
    .line 170117
    .line 170118
    move-result v0

    .line 170119
    if-eqz v0, :cond_5

    .line 170120
    .line 170121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v0

    .line 170125
    check-cast v0, Ljava/lang/String;

    .line 170126
    .line 170127
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170128
    .line 170129
    .line 170130
    move-result v0

    .line 170131
    if-eqz v0, :cond_4

    .line 170132
    .line 170133
    return v2

    .line 170134
    :cond_5
    return v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p4, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/meituan/android/mrn/config/horn/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0xf9a0a1

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/utils/config/a;->a()Lcom/meituan/android/mrn/utils/config/b;

    .line 250031
    .line 250032
    .line 250033
    move-result-object v10

    .line 250034
    sget-object v0, Lcom/meituan/android/mrn/config/m;->a:Lcom/meituan/android/mrn/config/m;

    .line 250035
    .line 250036
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/m;->B()Z

    .line 250037
    .line 250038
    .line 250039
    move-result v0

    .line 250040
    if-eqz v0, :cond_1

    .line 250041
    .line 250042
    iput-boolean v1, v10, Lcom/meituan/android/mrn/utils/config/b;->a:Z

    .line 250043
    .line 250044
    :cond_1
    const-string v8, "mrn_common_param_config_android"

    .line 250045
    .line 250046
    move-object v5, p1

    .line 250047
    move-object v6, p2

    .line 250048
    move-object v7, p3

    .line 250049
    move-object v9, p4

    .line 250050
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/mrn/config/t;->f(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    return-void
.end method

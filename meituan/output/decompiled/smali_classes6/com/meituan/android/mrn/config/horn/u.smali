.class public final Lcom/meituan/android/mrn/config/horn/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/mrn/config/horn/u;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x163f5bc00ad52584L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mrn/config/horn/u;

    invoke-direct {v0}, Lcom/meituan/android/mrn/config/horn/u;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/config/horn/u;->a:Lcom/meituan/android/mrn/config/horn/u;

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
    sget-object v1, Lcom/meituan/android/mrn/config/horn/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd168cc

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
    const-string v2, "enableStandardContainer"

    .line 100026
    .line 100027
    const-string v3, "\u6807\u51c6\u5bb9\u5668\u5207\u6362\u603b\u5f00\u5173"

    .line 100028
    .line 100029
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/meituan/android/mrn/config/horn/u;->l(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    const-string v2, "standardContainerAllPagesOpen"

    .line 100033
    .line 100034
    const-string v3, "\u662f\u5426\u62e6\u622auri\u5bf9\u5e94\u7684\u6240\u6709\u5bb9\u5668\u9875\u9762\u5747\u9ed8\u8ba4\u5207\u6362\u6807\u51c6\u5bb9\u5668\uff0c\u5ffd\u7565pageList\u5224\u65ad"

    .line 100035
    .line 100036
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/meituan/android/mrn/config/horn/u;->l(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    new-instance v2, Lcom/meituan/android/mrn/config/horn/u$a;

    .line 100040
    .line 100041
    invoke-direct {v2}, Lcom/meituan/android/mrn/config/horn/u$a;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    const-string v4, "standardContainerUriList"

    .line 100053
    .line 100054
    const-string v5, "\u9700\u8981\u62e6\u622a\u7684\u9875\u9762uri\u5217\u8868"

    .line 100055
    .line 100056
    invoke-virtual {p0, v4, v2, v3, v5}, Lcom/meituan/android/mrn/config/horn/u;->l(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    new-instance v2, Lcom/meituan/android/mrn/config/horn/u$b;

    .line 100060
    .line 100061
    invoke-direct {v2}, Lcom/meituan/android/mrn/config/horn/u$b;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    const-string v4, "standardContainerPageList"

    .line 100073
    .line 100074
    const-string v5, "\u5f53\u524d\u5f00\u542f\u6807\u51c6\u5bb9\u5668\u7684\u9875\u9762\u5217\u8868,\u914d\u7f6e\u683c\u5f0f\u4e3a${bundleName}#${componentName}"

    .line 100075
    .line 100076
    invoke-virtual {p0, v4, v2, v3, v5}, Lcom/meituan/android/mrn/config/horn/u;->l(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    new-instance v2, Lcom/meituan/android/mrn/config/horn/u$c;

    .line 100080
    .line 100081
    invoke-direct {v2}, Lcom/meituan/android/mrn/config/horn/u$c;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v3

    .line 100092
    const-string v4, "MRNStandardContainer.defaultStandardPageList"

    .line 100093
    .line 100094
    const-string v5, "\u5f53\u524d\u9ed8\u8ba4\u8fdb\u5165\u6807\u51c6\u5bb9\u5668\u7684\u9875\u9762\u5217\u8868,\u914d\u7f6e\u683c\u5f0f\u4e3a${bundleName}#${componentName}"

    .line 100095
    .line 100096
    invoke-virtual {p0, v4, v2, v3, v5}, Lcom/meituan/android/mrn/config/horn/u;->l(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100100
    .line 100101
    const-string v3, "enableCustomErrorView"

    .line 100102
    .line 100103
    const-string v4, "\u662f\u5426\u5141\u8bb8App\u81ea\u5b9a\u4e49errorView"

    .line 100104
    .line 100105
    invoke-virtual {p0, v3, v0, v2, v4}, Lcom/meituan/android/mrn/config/horn/u;->l(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    const-string v3, "enableCustomScreenOrientation"

    .line 100109
    .line 100110
    const-string v4, "\u5141\u8bb8\u8bbe\u7f6e\u5c4f\u5e55\u65b9\u5411"

    .line 100111
    .line 100112
    invoke-virtual {p0, v3, v0, v2, v4}, Lcom/meituan/android/mrn/config/horn/u;->l(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    const-string v3, "enableCustomBgColor"

    .line 100116
    .line 100117
    const-string v4, "\u5141\u8bb8\u81ea\u5b9a\u4e49\u8bbe\u7f6e\u5bb9\u5668\u80cc\u666f\u8272"

    .line 100118
    .line 100119
    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/meituan/android/mrn/config/horn/u;->l(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    const-string v3, "enableAdaptLoadingColor"

    .line 100123
    .line 100124
    const-string v4, "\u5141\u8bb8\u81ea\u9002\u5e94loading\u80cc\u666f\u8272"

    .line 100125
    .line 100126
    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/meituan/android/mrn/config/horn/u;->l(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    const-string v3, "enableCheckLoginWhenJumpToMRNSTContainer"

    .line 100130
    .line 100131
    const-string v4, "\u662f\u5426\u5141\u8bb8\u8df3\u8f6c\u5230MRN\u6807\u51c6\u5bb9\u5668\u9875\u9762\u524d\u8fdb\u884c\u767b\u5f55\u68c0\u6d4b"

    .line 100132
    .line 100133
    invoke-virtual {p0, v3, v0, v2, v4}, Lcom/meituan/android/mrn/config/horn/u;->l(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100134
    .line 100135
    .line 100136
    const-string v3, "enableKeyParameterFaultTolerance"

    .line 100137
    .line 100138
    const-string v4, "\u662f\u5426\u5141\u8bb8\u5bf9\u8df3\u94fe\u5173\u952e\u53c2\u6570\u8fdb\u884c\u7ea0\u9519\u5904\u7406"

    .line 100139
    .line 100140
    invoke-virtual {p0, v3, v0, v2, v4}, Lcom/meituan/android/mrn/config/horn/u;->l(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100144
    .line 100145
    const/4 v3, 0x3

    .line 100146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v3

    .line 100150
    const-string v4, "keyParameterFaultToleranceDistance"

    .line 100151
    .line 100152
    const-string v5, "\u53c2\u6570\u7ea0\u9519\u7b97\u6cd5\u7684Distance\u503c"

    .line 100153
    .line 100154
    invoke-virtual {p0, v4, v2, v3, v5}, Lcom/meituan/android/mrn/config/horn/u;->l(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100155
    .line 100156
    .line 100157
    new-instance v2, Lcom/meituan/android/mrn/config/horn/u$d;

    .line 100158
    .line 100159
    invoke-direct {v2}, Lcom/meituan/android/mrn/config/horn/u$d;-><init>()V

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v3

    .line 100170
    const-string v4, "keyParameterFaultToleranceBizWhiteList"

    .line 100171
    .line 100172
    const-string v5, "\u53c2\u6570\u7ea0\u9519\u80fd\u529b\u751f\u6548biz\u5217\u8868"

    .line 100173
    .line 100174
    invoke-virtual {p0, v4, v2, v3, v5}, Lcom/meituan/android/mrn/config/horn/u;->l(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100175
    .line 100176
    .line 100177
    const-string v2, "enableRetryWhenStandardContainerNotCompatible"

    .line 100178
    .line 100179
    const-string v3, "\u8fdb\u5165\u6807\u51c6\u5bb9\u5668\u540e\uff0cbundle\u4e3a\u975e\u6807\u56de\u6eda\u81f3\u975e\u6807\u5bb9\u5668\u5f00\u5173"

    .line 100180
    .line 100181
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/meituan/android/mrn/config/horn/u;->l(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    new-instance v0, Lcom/meituan/android/mrn/config/horn/u$e;

    .line 100185
    .line 100186
    invoke-direct {v0}, Lcom/meituan/android/mrn/config/horn/u$e;-><init>()V

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v0

    .line 100193
    const/4 v1, 0x0

    .line 100194
    const-string v2, "useFlexBoxPageList"

    .line 100195
    .line 100196
    const-string v3, "\u6807\u51c6\u58f3\u4e2d\u5141\u8bb8\u4f7f\u7528MTFlexBox\u9aa8\u67b6\u5c4f\u9875\u9762\u767d\u540d\u5355"

    .line 100197
    .line 100198
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/meituan/android/mrn/config/horn/u;->l(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100199
    .line 100200
    .line 100201
    new-instance v0, Lcom/meituan/android/mrn/config/horn/u$f;

    .line 100202
    .line 100203
    invoke-direct {v0}, Lcom/meituan/android/mrn/config/horn/u$f;-><init>()V

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    const-string v2, "containerEventCheckPageList"

    .line 100211
    .line 100212
    const-string v3, "\u6807\u51c6\u58f3\u4e2d\u5141\u8bb8\u5f00\u542f\u751f\u547d\u5468\u671f\u6821\u6b63\u9875\u9762\u767d\u540d\u5355"

    .line 100213
    .line 100214
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/meituan/android/mrn/config/horn/u;->l(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100215
    .line 100216
    .line 100217
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4634c0

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

    const-string v1, "standardContainerAllPagesOpen"

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

    sget-object v1, Lcom/meituan/android/mrn/config/horn/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51f95b

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

    const-string v1, "enableCheckLoginWhenJumpToMRNSTContainer"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70a1af

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

    const-string v1, "enableKeyParameterFaultTolerance"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/android/mrn/config/horn/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xf14dc9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-eqz v0, :cond_1

    .line 130033
    .line 130034
    return v1

    .line 130035
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130036
    .line 130037
    const-string v2, "useFlexBoxPageList"

    .line 130038
    .line 130039
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    check-cast v0, Ljava/util/List;

    .line 130044
    .line 130045
    if-eqz v0, :cond_3

    .line 130046
    .line 130047
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130048
    .line 130049
    .line 130050
    move-result v2

    .line 130051
    if-gtz v2, :cond_2

    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result p1

    .line 130058
    return p1

    .line 130059
    :cond_3
    :goto_0
    return v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mrn/config/horn/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x449cbe

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-eqz v1, :cond_1

    .line 170036
    .line 170037
    return v2

    .line 170038
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    if-nez v1, :cond_2

    .line 170043
    .line 170044
    new-array v0, v0, [Ljava/lang/Object;

    .line 170045
    .line 170046
    aput-object p1, v0, v2

    .line 170047
    .line 170048
    aput-object p2, v0, v3

    .line 170049
    .line 170050
    const-string p1, "%s#%s"

    .line 170051
    .line 170052
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    :cond_2
    sget-object p2, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 170057
    .line 170058
    const-string v0, "containerEventCheckPageList"

    .line 170059
    .line 170060
    invoke-virtual {p2, v0}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    check-cast p2, Ljava/util/List;

    .line 170065
    .line 170066
    if-eqz p2, :cond_4

    .line 170067
    .line 170068
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170069
    .line 170070
    .line 170071
    move-result v0

    .line 170072
    if-gtz v0, :cond_3

    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    return p1

    .line 170080
    :cond_4
    :goto_0
    return v2
.end method

.method public final f()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf9561

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

    const-string v1, "enableStandardContainer"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44f6e7

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

    const-string v1, "keyParameterFaultToleranceDistance"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/android/mrn/config/horn/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x8ca0b8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130029
    .line 130030
    const-string v2, "keyParameterFaultToleranceBizWhiteList"

    .line 130031
    .line 130032
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    check-cast v0, Ljava/util/List;

    .line 130037
    .line 130038
    if-eqz v0, :cond_1

    .line 130039
    .line 130040
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    if-nez v2, :cond_1

    .line 130045
    .line 130046
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result p1

    .line 130050
    return p1

    :cond_1
    return v1
.end method

.method public final i()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf44b96

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

    const-string v1, "enableCustomErrorView"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/mrn/config/horn/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa50222

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
    const-string v3, "MRNStandardContainer.defaultStandardPageList"

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
    if-eqz v1, :cond_1

    .line 130039
    .line 130040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/mrn/config/horn/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x1347a8

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
    const-string v3, "standardContainerPageList"

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
    if-eqz v1, :cond_2

    .line 130039
    .line 130040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v3

    .line 130044
    if-eqz v3, :cond_1

    .line 130045
    .line 130046
    return v2

    .line 130047
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final l(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V
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
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

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
    sget-object v2, Lcom/meituan/android/mrn/config/horn/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0xfe770d

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
    const-string v8, "mrn_standard_container_android"

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

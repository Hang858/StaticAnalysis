.class public final Lcom/meituan/android/mrn/config/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/mrn/config/i;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b10875328abee4aL    # 5.306564259189458E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mrn/config/i;

    invoke-direct {v0}, Lcom/meituan/android/mrn/config/i;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/config/i;->a:Lcom/meituan/android/mrn/config/i;

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
    sget-object v1, Lcom/meituan/android/mrn/config/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x61be28

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
    const-string v2, "Image.enableShrink"

    .line 100026
    .line 100027
    const-string v3, "\u662f\u5426\u542f\u7528\u8fdc\u7a0b\u7f29\u7565"

    .line 100028
    .line 100029
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/meituan/android/mrn/config/i;->j(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 100033
    .line 100034
    const/high16 v3, 0x40000000    # 2.0f

    .line 100035
    .line 100036
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    const-string v4, "Image.shrinkRatio"

    .line 100041
    .line 100042
    const-string v5, "\u8fdc\u7a0b\u7f29\u7565\u6bd4\u4f8b"

    .line 100043
    .line 100044
    invoke-virtual {p0, v4, v2, v3, v5}, Lcom/meituan/android/mrn/config/i;->j(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    const-string v3, "Image.transformToWebp"

    .line 100048
    .line 100049
    const-string v4, "\u662f\u5426\u5c06\u56fe\u7247\u683c\u5f0f\u8f6c\u6362\u4e3awebp"

    .line 100050
    .line 100051
    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/meituan/android/mrn/config/i;->j(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100055
    .line 100056
    const-string v4, "Image.shrinkGif"

    .line 100057
    .line 100058
    const-string v5, "\u662f\u5426\u8f6c\u6362gif\u56fe\u7247"

    .line 100059
    .line 100060
    invoke-virtual {p0, v4, v0, v3, v5}, Lcom/meituan/android/mrn/config/i;->j(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100064
    .line 100065
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    const-string v4, "Image.strictShrinkRatio"

    .line 100070
    .line 100071
    const-string v5, "\u4e25\u683c\u6a21\u5f0f\u7684\u7f29\u653e\u6bd4\u4f8b"

    .line 100072
    .line 100073
    invoke-virtual {p0, v4, v2, v3, v5}, Lcom/meituan/android/mrn/config/i;->j(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    new-instance v2, Lcom/meituan/android/mrn/config/i$a;

    .line 100077
    .line 100078
    invoke-direct {v2}, Lcom/meituan/android/mrn/config/i$a;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    const-string v4, "Image.strictShrinkWhiteList"

    .line 100090
    .line 100091
    const-string v5, "\u542f\u7528\u4e25\u683c\u6a21\u5f0f\u7684Bundle\u767d\u540d\u5355"

    .line 100092
    .line 100093
    invoke-virtual {p0, v4, v2, v3, v5}, Lcom/meituan/android/mrn/config/i;->j(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    const-string v2, "Image.shouldDestroyDomeTreeOriginal"

    .line 100097
    .line 100098
    const-string v3, "\u662f\u5426\u91c7\u53d6\u7cfb\u7edfAPI\u65b9\u5f0f\u6765\u9500\u6bc1Dom\u6811\u8282\u70b9"

    .line 100099
    .line 100100
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/meituan/android/mrn/config/i;->j(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 100104
    .line 100105
    const-wide/16 v3, 0xdac

    .line 100106
    .line 100107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    const-string v4, "Image.mrnBoxViewLoadTimeout"

    .line 100112
    .line 100113
    const-string v5, "MRNBoxView\u767d\u5c4f\u8d85\u65f6\u9608\u503c"

    .line 100114
    .line 100115
    invoke-virtual {p0, v4, v2, v3, v5}, Lcom/meituan/android/mrn/config/i;->j(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    const-string v2, "Image.enablePriority"

    .line 100119
    .line 100120
    const-string v3, "\u662f\u5426\u5f00\u542f\u56fe\u7247\u4f18\u5148\u7ea7\u4e0b\u8f7d"

    .line 100121
    .line 100122
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/meituan/android/mrn/config/i;->j(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    new-instance v0, Lcom/meituan/android/mrn/config/i$b;

    .line 100126
    .line 100127
    invoke-direct {v0}, Lcom/meituan/android/mrn/config/i$b;-><init>()V

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    const/4 v1, 0x0

    .line 100135
    const-string v2, "Image.enableContextWhiteList"

    .line 100136
    .line 100137
    const-string v3, "\u5141\u8bb8\u4f7f\u7528\u56fe\u7247\u4efb\u52a1\u5173\u8054\u9875\u9762\u751f\u547d\u5468\u671f\u7684\u767d\u540d\u5355"

    .line 100138
    .line 100139
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/meituan/android/mrn/config/i;->j(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    new-instance v0, Lcom/meituan/android/mrn/config/i$c;

    .line 100143
    .line 100144
    invoke-direct {v0}, Lcom/meituan/android/mrn/config/i$c;-><init>()V

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    const-string v2, "Image.enableOverrideSizeWhiteList"

    .line 100152
    .line 100153
    const-string v3, "\u5141\u8bb8\u4f20\u9012\u5bbd\u9ad8\u5230\u56fe\u7247\u5e93\u7684\u767d\u540d\u5355"

    .line 100154
    .line 100155
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/meituan/android/mrn/config/i;->j(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    new-instance v0, Lcom/meituan/android/mrn/config/i$d;

    .line 100159
    .line 100160
    invoke-direct {v0}, Lcom/meituan/android/mrn/config/i$d;-><init>()V

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    const-string v2, "Image.disableHandleRemoteURIWhiteList"

    .line 100168
    .line 100169
    const-string v3, "\u5141\u8bb8\u5173\u95edRN\u56fe\u7247\u7ec4\u4ef6\u5904\u7406URL\u7684\u767d\u540d\u5355"

    .line 100170
    .line 100171
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/meituan/android/mrn/config/i;->j(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    return-void
.end method

.method public static b()Lcom/meituan/android/mrn/config/i;
    .locals 1

    sget-object v0, Lcom/meituan/android/mrn/config/i;->a:Lcom/meituan/android/mrn/config/i;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7141e8

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

    const-string v1, "Image.enableShrink"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98b46d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "Image.shrinkRatio"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

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
    sget-object v2, Lcom/meituan/android/mrn/config/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x404f44

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
    const-string v2, "Image.disableHandleRemoteURIWhiteList"

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
    if-nez v2, :cond_2

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

.method public final e(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/android/mrn/config/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x72e287

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
    const-string v2, "Image.enableContextWhiteList"

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
    if-nez v2, :cond_2

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

.method public final f(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/android/mrn/config/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x8fc189

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
    const-string v2, "Image.enableOverrideSizeWhiteList"

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
    if-nez v2, :cond_2

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

.method public final g()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x654515

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

    const-string v1, "Image.enablePriority"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e0bb0

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

    const-string v1, "Image.shrinkGif"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f5d9

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

    const-string v1, "Image.transformToWebp"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/mrn/config/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0xc2bcf6

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
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 250031
    .line 250032
    .line 250033
    move-result-object v0

    .line 250034
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/m;->B()Z

    .line 250035
    .line 250036
    .line 250037
    move-result v0

    .line 250038
    if-eqz v0, :cond_1

    .line 250039
    .line 250040
    invoke-static {}, Lcom/meituan/android/mrn/utils/config/a;->a()Lcom/meituan/android/mrn/utils/config/b;

    .line 250041
    .line 250042
    .line 250043
    move-result-object v7

    .line 250044
    iput-boolean v1, v7, Lcom/meituan/android/mrn/utils/config/b;->a:Z

    .line 250045
    .line 250046
    const-string v5, "mrn_image_config_android"

    .line 250047
    .line 250048
    move-object v2, p1

    .line 250049
    move-object v3, p2

    .line 250050
    move-object v4, p3

    .line 250051
    move-object v6, p4

    .line 250052
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mrn/config/t;->f(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 250053
    .line 250054
    .line 250055
    goto :goto_0

    .line 250056
    :cond_1
    const-string v0, "mrn_image_config_android"

    .line 250057
    .line 250058
    invoke-static {p1, p2, p3, v0, p4}, Lcom/meituan/android/mrn/config/t;->e(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 250059
    .line 250060
    :goto_0
    return-void
.end method

.method public final k(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/mrn/config/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x66b45

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
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/b;->c(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/views/image/RCTImageManager;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    if-eqz p1, :cond_2

    .line 170029
    .line 170030
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 170031
    .line 170032
    const-string v1, "Image.strictShrinkWhiteList"

    .line 170033
    .line 170034
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    check-cast v1, Ljava/util/List;

    .line 170039
    .line 170040
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result p2

    .line 170044
    if-eqz p2, :cond_1

    .line 170045
    .line 170046
    const-string p2, "Image.strictShrinkRatio"

    .line 170047
    .line 170048
    invoke-virtual {v0, p2}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    check-cast p2, Ljava/lang/Float;

    .line 170053
    .line 170054
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 170055
    .line 170056
    .line 170057
    move-result p2

    .line 170058
    goto :goto_0

    .line 170059
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/config/i;->c()F

    .line 170060
    .line 170061
    .line 170062
    move-result p2

    .line 170063
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/RCTImageManager;->setShrinkRatio(F)V

    .line 170064
    .line 170065
    .line 170066
    :cond_2
    return-void
.end method

.method public final l()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2cb07

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

    const-string v1, "Image.shouldDestroyDomeTreeOriginal"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

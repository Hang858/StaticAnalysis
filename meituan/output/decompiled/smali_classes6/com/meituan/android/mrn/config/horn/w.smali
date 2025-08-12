.class public final Lcom/meituan/android/mrn/config/horn/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/mrn/config/horn/w;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68ad424b791b242fL    # -2.507127541204491E-196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mrn/config/horn/w;

    invoke-direct {v0}, Lcom/meituan/android/mrn/config/horn/w;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/config/horn/w;->a:Lcom/meituan/android/mrn/config/horn/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/mrn/config/horn/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x60ff55

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/utils/config/a;->a()Lcom/meituan/android/mrn/utils/config/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    sget-object v2, Lcom/meituan/android/mrn/config/m;->a:Lcom/meituan/android/mrn/config/m;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/m;->B()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    iput-boolean v0, v1, Lcom/meituan/android/mrn/utils/config/b;->a:Z

    .line 100034
    .line 100035
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-interface {v0}, Lcom/meituan/android/mrn/config/d;->getAppName()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    sget-object v2, Lcom/meituan/android/mrn/config/horn/b;->a:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    const-string v0, ""

    .line 100052
    .line 100053
    iput-object v0, v1, Lcom/meituan/android/mrn/utils/config/b;->c:Ljava/lang/String;

    .line 100054
    .line 100055
    :cond_2
    const-class v7, Ljava/lang/Boolean;

    .line 100056
    .line 100057
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100058
    .line 100059
    const-string v6, "mrnWhiteScreen.enable"

    .line 100060
    .line 100061
    const-string v9, "\u767d\u5c4f\u7edf\u8ba1\u603b\u5f00\u5173"

    .line 100062
    .line 100063
    move-object v5, p0

    .line 100064
    move-object v8, v0

    .line 100065
    move-object v10, v1

    .line 100066
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/w;->i(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100067
    .line 100068
    .line 100069
    const-class v7, Ljava/lang/Integer;

    .line 100070
    .line 100071
    const/16 v2, 0x1388

    .line 100072
    .line 100073
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v8

    .line 100077
    const-string v6, "mrnWhiteScreen.detectionTimeout"

    .line 100078
    .line 100079
    const-string v9, "\u9875\u9762\u542f\u52a8\u591a\u4e45\u68c0\u6d4b(\u6beb\u79d2)"

    .line 100080
    .line 100081
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/w;->i(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100082
    .line 100083
    .line 100084
    new-instance v2, Lcom/meituan/android/mrn/config/horn/w$a;

    .line 100085
    .line 100086
    invoke-direct {v2}, Lcom/meituan/android/mrn/config/horn/w$a;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v7

    .line 100093
    const/4 v8, 0x0

    .line 100094
    const-string v6, "mrnWhiteScreen.bundleBlackList"

    .line 100095
    .line 100096
    const-string v9, "bundleName\u9ed1\u540d\u5355"

    .line 100097
    .line 100098
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/w;->i(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100099
    .line 100100
    .line 100101
    const-class v7, Ljava/lang/Boolean;

    .line 100102
    .line 100103
    const-string v6, "mrnWhiteScreen.useDrawingCache"

    .line 100104
    .line 100105
    const-string v9, "\u662f\u5426\u4f7f\u7528drawingCache\u622a\u56fe"

    .line 100106
    .line 100107
    move-object v8, v0

    .line 100108
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/w;->i(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100109
    .line 100110
    .line 100111
    const-class v7, Ljava/lang/Float;

    .line 100112
    .line 100113
    const/high16 v2, 0x40000000    # 2.0f

    .line 100114
    .line 100115
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v8

    .line 100119
    const-string v6, "mrnWhiteScreen.screenshotScale"

    .line 100120
    .line 100121
    const-string v9, "\u622a\u56fe\u7f29\u653e\u6bd4\u4f8b"

    .line 100122
    .line 100123
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/w;->i(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100124
    .line 100125
    .line 100126
    const-class v7, Ljava/lang/Boolean;

    .line 100127
    .line 100128
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100129
    .line 100130
    const-string v6, "mrnWhiteScreen.isPagePVBabelRT"

    .line 100131
    .line 100132
    const-string v9, "\u9875\u9762PV\u662f\u5426\u5b9e\u65f6\u4e0a\u62a5"

    .line 100133
    .line 100134
    move-object v8, v2

    .line 100135
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/w;->i(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100136
    .line 100137
    .line 100138
    const-class v7, Ljava/lang/Boolean;

    .line 100139
    .line 100140
    const-string v6, "mrnWhiteScreen.isReportNoWhiteScreen"

    .line 100141
    .line 100142
    const-string v9, "\u662f\u5426\u4e0a\u62a5\u975e\u767d\u5c4f\u6570\u636e"

    .line 100143
    .line 100144
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/w;->i(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100145
    .line 100146
    .line 100147
    const-class v7, Ljava/lang/Boolean;

    .line 100148
    .line 100149
    const-string v6, "mrnWhiteScreen.isReportCancelData"

    .line 100150
    .line 100151
    const-string v9, "\u662f\u5426\u4e0a\u62a5\u53d6\u6d88\u68c0\u6d4b\u57cb\u70b9"

    .line 100152
    .line 100153
    move-object v8, v0

    .line 100154
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/w;->i(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100155
    .line 100156
    .line 100157
    new-instance v0, Lcom/meituan/android/mrn/config/horn/w$b;

    .line 100158
    .line 100159
    invoke-direct {v0}, Lcom/meituan/android/mrn/config/horn/w$b;-><init>()V

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v7

    .line 100166
    const/4 v8, 0x0

    .line 100167
    const-string v6, "mrnWhiteScreen.pageBlackList"

    .line 100168
    .line 100169
    const-string v9, "pageName\u9ed1\u540d\u5355"

    .line 100170
    .line 100171
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/w;->i(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100172
    .line 100173
    .line 100174
    return-void
.end method

.method public static a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd0467b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "mrnWhiteScreen.enable"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3bbf89

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "mrnWhiteScreen.detectionTimeout"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static c()F
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6b9072

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "mrnWhiteScreen.screenshotScale"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/config/horn/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x552639

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    sget-object v1, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130030
    .line 130031
    const-string v3, "mrnWhiteScreen.bundleBlackList"

    .line 130032
    .line 130033
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    check-cast v1, Ljava/util/List;

    .line 130038
    .line 130039
    if-eqz v1, :cond_1

    .line 130040
    .line 130041
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result p0

    .line 130045
    if-eqz p0, :cond_1

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    const/4 v0, 0x0

    .line 130049
    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/config/horn/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x53566c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    sget-object v1, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130030
    .line 130031
    const-string v3, "mrnWhiteScreen.pageBlackList"

    .line 130032
    .line 130033
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    check-cast v1, Ljava/util/List;

    .line 130038
    .line 130039
    if-eqz v1, :cond_1

    .line 130040
    .line 130041
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result p0

    .line 130045
    if-eqz p0, :cond_1

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    const/4 v0, 0x0

    .line 130049
    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x154443

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "mrnWhiteScreen.isPagePVBabelRT"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf47d8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "mrnWhiteScreen.isReportCancelData"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5711a5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "mrnWhiteScreen.isReportNoWhiteScreen"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9320c0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "mrnWhiteScreen.useDrawingCache"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/config/horn/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd97ce2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v7, "mrn_white_screen_config_android"

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lcom/meituan/android/mrn/config/t;->f(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    return-void
.end method

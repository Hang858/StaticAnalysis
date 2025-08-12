.class public final Lcom/meituan/android/mrn/config/horn/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/mrn/config/horn/j;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4771eff62b1ef6d2L    # 1.4901767354181136E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mrn/config/horn/j;

    invoke-direct {v0}, Lcom/meituan/android/mrn/config/horn/j;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/config/horn/j;->a:Lcom/meituan/android/mrn/config/horn/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

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
    sget-object v1, Lcom/meituan/android/mrn/config/horn/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb89a2c

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
    const-string v2, "fspEnable"

    .line 100026
    .line 100027
    const-string v3, "\u662f\u5426\u652f\u6301\u9996\u5c4f\u7edf\u8ba1\u7b97\u6cd5\uff08\u603b\u5f00\u5173\uff09"

    .line 100028
    .line 100029
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/meituan/android/mrn/config/horn/j;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100033
    .line 100034
    const/4 v3, 0x3

    .line 100035
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    const-string v4, "fspReportDelay"

    .line 100040
    .line 100041
    const-string v5, "\u5728\u6b64\u65f6\u95f4\u5185\u65e0\u65b0\u589e\u5143\u7d20\u65f6\uff0c\u8ba4\u4e3a\u9996\u5c4f\u7a33\u5b9a\uff0c\u5355\u4f4d\u662fs"

    .line 100042
    .line 100043
    invoke-virtual {p0, v4, v2, v3, v5}, Lcom/meituan/android/mrn/config/horn/j;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    const/4 v3, 0x5

    .line 100047
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    const-string v5, "fspEffectivePercent"

    .line 100052
    .line 100053
    const-string v6, "fps\u6709\u6548\u9762\u79ef\u5360\u6bd4"

    .line 100054
    .line 100055
    invoke-virtual {p0, v5, v2, v4, v6}, Lcom/meituan/android/mrn/config/horn/j;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    const/16 v4, 0x46

    .line 100059
    .line 100060
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    const-string v5, "rootEffectivePercent"

    .line 100065
    .line 100066
    const-string v6, "rootView \u6709\u6548\u9762\u79ef\u5360\u6bd4"

    .line 100067
    .line 100068
    invoke-virtual {p0, v5, v2, v4, v6}, Lcom/meituan/android/mrn/config/horn/j;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    new-instance v4, Lcom/meituan/android/mrn/config/horn/j$a;

    .line 100072
    .line 100073
    invoke-direct {v4}, Lcom/meituan/android/mrn/config/horn/j$a;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    const/4 v5, 0x0

    .line 100081
    const-string v6, ""

    .line 100082
    .line 100083
    const-string v7, "pageBlackList"

    .line 100084
    .line 100085
    invoke-virtual {p0, v7, v4, v5, v6}, Lcom/meituan/android/mrn/config/horn/j;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    const-string v4, "specifySamplingRate"

    .line 100089
    .line 100090
    const-string v7, "\u7279\u6b8a\u91c7\u6837\u7387\u5f00\u5173"

    .line 100091
    .line 100092
    invoke-virtual {p0, v4, v0, v1, v7}, Lcom/meituan/android/mrn/config/horn/j;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    new-instance v4, Lcom/meituan/android/mrn/config/horn/j$b;

    .line 100096
    .line 100097
    invoke-direct {v4}, Lcom/meituan/android/mrn/config/horn/j$b;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v4

    .line 100104
    const-string v7, "specifySamplingList"

    .line 100105
    .line 100106
    invoke-virtual {p0, v7, v4, v5, v6}, Lcom/meituan/android/mrn/config/horn/j;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    const-string v4, "middleDeviceTime"

    .line 100114
    .line 100115
    const-string v6, "\u4e2d\u7aef\u673a\u9996\u5c4f\u7a33\u5b9a\u65f6\u95f4"

    .line 100116
    .line 100117
    invoke-virtual {p0, v4, v2, v3, v6}, Lcom/meituan/android/mrn/config/horn/j;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    const/16 v3, 0x8

    .line 100121
    .line 100122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v3

    .line 100126
    const-string v4, "lowDeviceTime"

    .line 100127
    .line 100128
    const-string v6, "\u4f4e\u7aef\u673a\u9996\u5c4f\u7a33\u5b9a\u65f6\u95f4"

    .line 100129
    .line 100130
    invoke-virtual {p0, v4, v2, v3, v6}, Lcom/meituan/android/mrn/config/horn/j;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100134
    .line 100135
    const-string v3, "mrnFSPImageRaptorEnable"

    .line 100136
    .line 100137
    const-string v4, "MRN\u662f\u5426\u4e0a\u62a5FSP\u6307\u6807\u548c\u56fe\u7247\u6307\u6807\u5230Raptor"

    .line 100138
    .line 100139
    invoke-virtual {p0, v3, v0, v2, v4}, Lcom/meituan/android/mrn/config/horn/j;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    const-string v3, "fspMRNModuleCalibrationEnable"

    .line 100143
    .line 100144
    const-string v4, "MRNModule\u7684FSP\u68c0\u6d4b\u6821\u51c6\u5f00\u5173"

    .line 100145
    .line 100146
    invoke-virtual {p0, v3, v0, v2, v4}, Lcom/meituan/android/mrn/config/horn/j;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    new-instance v2, Lcom/meituan/android/mrn/config/horn/j$c;

    .line 100150
    .line 100151
    invoke-direct {v2}, Lcom/meituan/android/mrn/config/horn/j$c;-><init>()V

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    const-string v3, "fspMRNModuleSyncDetectList"

    .line 100159
    .line 100160
    const-string v4, "MRNModule\u7684FSP\u540c\u6b65\u68c0\u6d4b\u914d\u7f6e"

    .line 100161
    .line 100162
    invoke-virtual {p0, v3, v2, v5, v4}, Lcom/meituan/android/mrn/config/horn/j;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100163
    .line 100164
    .line 100165
    const-string v2, "enableReportAllStep"

    .line 100166
    .line 100167
    const-string v3, "\u4e0a\u62a5\u5206\u9636\u6bb5\u8017\u65f6"

    .line 100168
    .line 100169
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/meituan/android/mrn/config/horn/j;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100170
    .line 100171
    .line 100172
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3d1b

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

    const-string v1, "fspMRNModuleCalibrationEnable"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/mrn/config/horn/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x749aed

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
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    const-string v3, "fspMRNModuleSyncDetectList"

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
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :catchall_0
    :cond_3
    return v1
.end method

.method public final c()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x743375

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

    const-string v1, "fspEffectivePercent"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    :cond_1
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/config/horn/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e61ee

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
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 100026
    .line 100027
    const-string v1, "fspReportDelay"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Ljava/lang/Integer;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    const/4 v2, 0x1

    .line 100040
    if-ge v1, v2, :cond_1

    .line 100041
    .line 100042
    const/4 v1, 0x3

    .line 100043
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    if-nez v3, :cond_2

    .line 100048
    .line 100049
    mul-int/lit16 v1, v1, 0x3e8

    .line 100050
    .line 100051
    return v1

    .line 100052
    :cond_2
    invoke-static {v3}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    sget-object v4, Lcom/meituan/metrics/util/d$d;->c:Lcom/meituan/metrics/util/d$d;

    .line 100057
    .line 100058
    if-ne v3, v4, :cond_4

    .line 100059
    .line 100060
    const-string v1, "middleDeviceTime"

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    check-cast v0, Ljava/lang/Integer;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    if-ge v0, v2, :cond_3

    .line 100073
    .line 100074
    const/4 v0, 0x5

    .line 100075
    :cond_3
    mul-int/lit16 v0, v0, 0x3e8

    .line 100076
    .line 100077
    return v0

    .line 100078
    :cond_4
    sget-object v4, Lcom/meituan/metrics/util/d$d;->d:Lcom/meituan/metrics/util/d$d;

    .line 100079
    .line 100080
    if-ne v3, v4, :cond_6

    .line 100081
    .line 100082
    const-string v1, "lowDeviceTime"

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    check-cast v0, Ljava/lang/Integer;

    .line 100089
    .line 100090
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_5

    const/16 v0, 0x8

    :cond_5
    mul-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_6
    mul-int/lit16 v1, v1, 0x3e8

    return v1
.end method

.method public final e()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b6516

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

    const-string v1, "rootEffectivePercent"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    const/16 v0, 0x46

    :cond_1
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
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
    sget-object v2, Lcom/meituan/android/mrn/config/horn/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xd9f53d

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
    const-string v2, "pageBlackList"

    .line 130031
    .line 130032
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v2

    .line 130036
    check-cast v2, Ljava/util/List;

    .line 130037
    .line 130038
    if-eqz v2, :cond_1

    .line 130039
    .line 130040
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    if-eqz v2, :cond_1

    .line 130045
    .line 130046
    return v1

    .line 130047
    :cond_1
    const-string v1, "specifySamplingList"

    .line 130048
    .line 130049
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    check-cast v1, Ljava/util/List;

    .line 130054
    .line 130055
    if-eqz v1, :cond_2

    .line 130056
    .line 130057
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result p1

    .line 130061
    if-eqz p1, :cond_2

    .line 130062
    .line 130063
    const-string p1, "specifySamplingRate"

    .line 130064
    .line 130065
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    check-cast p1, Ljava/lang/Boolean;

    .line 130070
    .line 130071
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130072
    .line 130073
    .line 130074
    move-result p1

    .line 130075
    return p1

    .line 130076
    :cond_2
    const-string p1, "fspEnable"

    .line 130077
    .line 130078
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130079
    .line 130080
    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe13bec

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

    const-string v1, "mrnFSPImageRaptorEnable"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/mrn/config/horn/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0x8ccc34

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
    const-string v5, "mrn_fsp_android"

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
    const-string v0, "mrn_fsp_android"

    .line 250057
    .line 250058
    invoke-static {p1, p2, p3, v0, p4}, Lcom/meituan/android/mrn/config/t;->e(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 250059
    .line 250060
    :goto_0
    return-void
.end method

.class public final Lcom/meituan/android/mrn/config/horn/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/mrn/config/horn/n;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1edec393cc9c1e7fL    # 5.470471388005371E-160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mrn/config/horn/n;

    invoke-direct {v0}, Lcom/meituan/android/mrn/config/horn/n;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/config/horn/n;->a:Lcom/meituan/android/mrn/config/horn/n;

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
    sget-object v2, Lcom/meituan/android/mrn/config/horn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xb326e6

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
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-interface {v2}, Lcom/meituan/android/mrn/config/d;->getAppName()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    sget-object v3, Lcom/meituan/android/mrn/config/horn/b;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-eqz v3, :cond_1

    .line 100040
    .line 100041
    const-string v2, ""

    .line 100042
    .line 100043
    iput-object v2, v1, Lcom/meituan/android/mrn/utils/config/b;->c:Ljava/lang/String;

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    sget-object v3, Lcom/meituan/android/mrn/config/horn/b;->b:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-eqz v2, :cond_2

    .line 100053
    .line 100054
    sget-object v2, Lcom/meituan/android/mrn/config/horn/b;->d:Ljava/lang/String;

    .line 100055
    .line 100056
    iput-object v2, v1, Lcom/meituan/android/mrn/utils/config/b;->c:Ljava/lang/String;

    .line 100057
    .line 100058
    :cond_2
    :goto_0
    sget-object v2, Lcom/meituan/android/mrn/config/m;->a:Lcom/meituan/android/mrn/config/m;

    .line 100059
    .line 100060
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/m;->B()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    if-eqz v2, :cond_3

    .line 100065
    .line 100066
    iput-boolean v0, v1, Lcom/meituan/android/mrn/utils/config/b;->a:Z

    .line 100067
    .line 100068
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100069
    .line 100070
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100071
    .line 100072
    const-string v6, "enablePreLoad"

    .line 100073
    .line 100074
    const-string v9, "\u662f\u5426\u5f00\u542f\u9884\u52a0\u8f7d\uff0c\u603b\u5f00\u5173"

    .line 100075
    .line 100076
    move-object v5, p0

    .line 100077
    move-object v7, v0

    .line 100078
    move-object v8, v2

    .line 100079
    move-object v10, v1

    .line 100080
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/n;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100081
    .line 100082
    .line 100083
    const-string v6, "deleteKeepAliveWhitelist"

    .line 100084
    .line 100085
    const-string v9, "\u662f\u5426\u5220\u9664\u5f15\u64ce\u4fdd\u6d3b\u767d\u540d\u5355"

    .line 100086
    .line 100087
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/n;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100088
    .line 100089
    .line 100090
    new-instance v3, Lcom/meituan/android/mrn/config/horn/n$a;

    .line 100091
    .line 100092
    invoke-direct {v3}, Lcom/meituan/android/mrn/config/horn/n$a;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v7

    .line 100099
    const/4 v3, 0x0

    .line 100100
    const/4 v8, 0x0

    .line 100101
    const-string v6, "preloadWhitelist"

    .line 100102
    .line 100103
    const-string v9, "\u9884\u52a0\u8f7d\u767d\u540d\u5355"

    .line 100104
    .line 100105
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/n;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100106
    .line 100107
    .line 100108
    new-instance v4, Lcom/meituan/android/mrn/config/horn/n$b;

    .line 100109
    .line 100110
    invoke-direct {v4}, Lcom/meituan/android/mrn/config/horn/n$b;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v7

    .line 100117
    const-string v6, "deepPreloadWhitelist"

    .line 100118
    .line 100119
    const-string v9, "\u6df1\u5ea6\u9884\u52a0\u8f7d\u767d\u540d\u5355"

    .line 100120
    .line 100121
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/n;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100122
    .line 100123
    .line 100124
    new-instance v4, Lcom/meituan/android/mrn/config/horn/n$c;

    .line 100125
    .line 100126
    invoke-direct {v4}, Lcom/meituan/android/mrn/config/horn/n$c;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v7

    .line 100133
    const-string v6, "keepAliveWhitelist"

    .line 100134
    .line 100135
    const-string v9, "\u5f15\u64ce\u4fdd\u6d3b\u767d\u540d\u5355"

    .line 100136
    .line 100137
    move-object v8, v3

    .line 100138
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/n;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100139
    .line 100140
    .line 100141
    const-string v6, "MRNPreLoadHornConfig.enableColdLaunchPreload"

    .line 100142
    .line 100143
    const-string v9, "\u51b7\u542f\u65e0\u5305\u5143\u4fe1\u606f\u65f6\uff0c\u9884\u4e0b\u8f7d\u662f\u5426\u751f\u6548"

    .line 100144
    .line 100145
    move-object v7, v0

    .line 100146
    move-object v8, v2

    .line 100147
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/n;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100148
    .line 100149
    .line 100150
    const-string v6, "MRNPreLoadHornConfig.enableFixRepeatPreload"

    .line 100151
    .line 100152
    const-string v9, "\u662f\u5426\u5f00\u542f\u4fee\u590d\u91cd\u590d\u9884\u52a0\u8f7d\u95ee\u9898\u5f00\u5173"

    .line 100153
    .line 100154
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/n;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100155
    .line 100156
    .line 100157
    const-string v6, "MRNPreLoadHornConfig.enableFixRepeatLoadBundle"

    .line 100158
    .line 100159
    const-string v9, "\u662f\u5426\u5f00\u542f\u4fee\u590d\u91cd\u590d\u52a0\u8f7d\u4e1a\u52a1\u5305\u95ee\u9898\u5f00\u5173"

    .line 100160
    .line 100161
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/n;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100162
    .line 100163
    .line 100164
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100165
    .line 100166
    const-string v6, "RNPreLoadHornConfig.enableControlBundlePreload"

    .line 100167
    .line 100168
    const-string v9, "\u662f\u5426\u5f00\u542f\u63a7\u5236\u4e1a\u52a1\u5305\u9884\u52a0\u8f7d\u5f00\u5173"

    .line 100169
    .line 100170
    move-object v8, v2

    .line 100171
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/n;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100172
    .line 100173
    .line 100174
    const-string v6, "RNPreLoadHornConfig.enableControlBundleDeepPreload"

    .line 100175
    .line 100176
    const-string v9, "\u662f\u5426\u5f00\u542f\u63a7\u5236\u4e1a\u52a1\u5305\u6df1\u5ea6\u9884\u52a0\u8f7d\u5f00\u5173"

    .line 100177
    .line 100178
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/config/horn/n;->h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100179
    .line 100180
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe49c52

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

    const-string v1, "RNPreLoadHornConfig.enableControlBundleDeepPreload"

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

    sget-object v1, Lcom/meituan/android/mrn/config/horn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe54c95

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

    const-string v1, "RNPreLoadHornConfig.enableControlBundlePreload"

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

    sget-object v1, Lcom/meituan/android/mrn/config/horn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1311b1

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

    const-string v1, "MRNPreLoadHornConfig.enableFixRepeatLoadBundle"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb685c6

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

    const-string v1, "MRNPreLoadHornConfig.enableFixRepeatPreload"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ba19a

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

    const-string v1, "MRNPreLoadHornConfig.enableColdLaunchPreload"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/mrn/config/horn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x789583

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
    const-string v3, "enablePreLoad"

    .line 130031
    .line 130032
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v3

    .line 130036
    check-cast v3, Ljava/lang/Boolean;

    .line 130037
    .line 130038
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v3

    .line 130042
    const-string v4, "deepPreloadWhitelist"

    .line 130043
    .line 130044
    invoke-virtual {v1, v4}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    check-cast v1, Ljava/util/List;

    .line 130049
    .line 130050
    if-eqz v3, :cond_1

    .line 130051
    .line 130052
    if-eqz v1, :cond_1

    .line 130053
    .line 130054
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result p1

    .line 130058
    if-eqz p1, :cond_1

    .line 130059
    .line 130060
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/mrn/config/horn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x9c5db4

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
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    invoke-interface {v1}, Lcom/meituan/android/mrn/config/d;->getAppName()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    sget-object v3, Lcom/meituan/android/mrn/config/horn/b;->a:Ljava/lang/String;

    .line 130037
    .line 130038
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v3

    .line 130042
    if-nez v3, :cond_2

    .line 130043
    .line 130044
    sget-object v3, Lcom/meituan/android/mrn/config/horn/b;->b:Ljava/lang/String;

    .line 130045
    .line 130046
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v1

    .line 130050
    if-eqz v1, :cond_1

    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_1
    return v0

    .line 130054
    :cond_2
    :goto_0
    sget-object v1, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130055
    .line 130056
    const-string v3, "enablePreLoad"

    .line 130057
    .line 130058
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v3

    .line 130062
    check-cast v3, Ljava/lang/Boolean;

    .line 130063
    .line 130064
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130065
    .line 130066
    .line 130067
    move-result v3

    .line 130068
    if-nez v3, :cond_3

    .line 130069
    .line 130070
    return v2

    .line 130071
    :cond_3
    const-string v3, "preloadWhitelist"

    .line 130072
    .line 130073
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    check-cast v1, Ljava/util/List;

    .line 130078
    .line 130079
    if-eqz v1, :cond_4

    .line 130080
    .line 130081
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v1

    .line 130085
    if-nez v1, :cond_6

    .line 130086
    .line 130087
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/config/horn/n;->f(Ljava/lang/String;)Z

    .line 130088
    .line 130089
    .line 130090
    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V
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

    sget-object v1, Lcom/meituan/android/mrn/config/horn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa65fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v7, "mrn_preload_config_android"

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lcom/meituan/android/mrn/config/t;->f(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    return-void
.end method

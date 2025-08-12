.class public final Lcom/meituan/android/floatlayer/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[I

.field public static final b:[[I

.field public static final c:[I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    const-wide v0, -0x71fb6d7f081fae3aL    # -3.856522921226401E-241

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x5

    .line 100009
    new-array v1, v0, [I

    .line 100010
    .line 100011
    fill-array-data v1, :array_0

    .line 100012
    .line 100013
    .line 100014
    sput-object v1, Lcom/meituan/android/floatlayer/util/t;->c:[I

    .line 100015
    .line 100016
    new-array v1, v0, [I

    .line 100017
    .line 100018
    fill-array-data v1, :array_1

    .line 100019
    .line 100020
    .line 100021
    sput-object v1, Lcom/meituan/android/floatlayer/util/t;->d:[I

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    new-array v2, v1, [Ljava/lang/Object;

    .line 100025
    .line 100026
    sget-object v3, Lcom/meituan/android/floatlayer/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const/4 v4, 0x0

    .line 100029
    const v5, 0x18db87

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v6

    .line 100036
    if-eqz v6, :cond_0

    .line 100037
    .line 100038
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Ljava/lang/Integer;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    invoke-static {}, Lcom/meituan/android/floatlayer/util/i;->b()V

    .line 100050
    .line 100051
    .line 100052
    sget-object v2, Lcom/meituan/android/floatlayer/util/i;->a:Lcom/google/gson/JsonObject;

    .line 100053
    .line 100054
    const-string v3, "matrixInterval"

    .line 100055
    .line 100056
    invoke-static {v2, v3, v0}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    const-string v4, "matrixBottomSwitch interval:"

    .line 100066
    .line 100067
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    invoke-static {v3}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    :goto_0
    new-array v3, v0, [[I

    .line 100081
    .line 100082
    new-array v4, v0, [I

    .line 100083
    .line 100084
    aput v1, v4, v1

    .line 100085
    .line 100086
    const/4 v5, 0x1

    .line 100087
    aput v2, v4, v5

    .line 100088
    .line 100089
    const/4 v6, 0x2

    .line 100090
    aput v2, v4, v6

    .line 100091
    .line 100092
    const/4 v7, 0x3

    .line 100093
    const/4 v8, -0x1

    .line 100094
    aput v8, v4, v7

    .line 100095
    .line 100096
    const/4 v9, 0x4

    .line 100097
    aput v8, v4, v9

    .line 100098
    .line 100099
    aput-object v4, v3, v1

    .line 100100
    .line 100101
    new-array v4, v0, [I

    .line 100102
    .line 100103
    aput v1, v4, v1

    .line 100104
    .line 100105
    aput v2, v4, v5

    .line 100106
    .line 100107
    aput v2, v4, v6

    .line 100108
    .line 100109
    aput v8, v4, v7

    .line 100110
    .line 100111
    aput v8, v4, v9

    .line 100112
    .line 100113
    aput-object v4, v3, v5

    .line 100114
    .line 100115
    new-array v4, v0, [I

    .line 100116
    .line 100117
    aput v1, v4, v1

    .line 100118
    .line 100119
    aput v1, v4, v5

    .line 100120
    .line 100121
    aput v2, v4, v6

    .line 100122
    .line 100123
    aput v8, v4, v7

    .line 100124
    .line 100125
    aput v8, v4, v9

    .line 100126
    .line 100127
    aput-object v4, v3, v6

    .line 100128
    .line 100129
    new-array v4, v0, [I

    .line 100130
    .line 100131
    fill-array-data v4, :array_2

    .line 100132
    .line 100133
    .line 100134
    aput-object v4, v3, v7

    .line 100135
    .line 100136
    new-array v4, v0, [I

    .line 100137
    .line 100138
    fill-array-data v4, :array_3

    .line 100139
    .line 100140
    .line 100141
    aput-object v4, v3, v9

    .line 100142
    .line 100143
    sput-object v3, Lcom/meituan/android/floatlayer/util/t;->a:[[I

    .line 100144
    .line 100145
    new-array v3, v0, [[I

    .line 100146
    .line 100147
    new-array v4, v0, [I

    .line 100148
    .line 100149
    fill-array-data v4, :array_4

    .line 100150
    aput-object v4, v3, v1

    new-array v4, v0, [I

    aput v8, v4, v1

    aput v2, v4, v5

    aput v2, v4, v6

    aput v8, v4, v7

    aput v8, v4, v9

    aput-object v4, v3, v5

    new-array v4, v0, [I

    aput v8, v4, v1

    aput v2, v4, v5

    aput v2, v4, v6

    aput v8, v4, v7

    aput v8, v4, v9

    aput-object v4, v3, v6

    new-array v4, v0, [I

    aput v8, v4, v1

    aput v2, v4, v5

    aput v2, v4, v6

    aput v8, v4, v7

    aput v8, v4, v9

    aput-object v4, v3, v7

    new-array v0, v0, [I

    aput v8, v0, v1

    aput v2, v0, v5

    aput v2, v0, v6

    aput v8, v0, v7

    aput v8, v0, v9

    aput-object v0, v3, v9

    sput-object v3, Lcom/meituan/android/floatlayer/util/t;->b:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xa
        0xb
        0x14
        0x15
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xa
        0xb
        0x14
        0x15
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        -0x1
        -0x1
    .end array-data

    :array_4
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/floatlayer/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x8ccc57

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    :goto_0
    sget-object v0, Lcom/meituan/android/floatlayer/util/t;->d:[I

    .line 120035
    .line 120036
    array-length v1, v0

    .line 120037
    if-ge v2, v1, :cond_2

    .line 120038
    .line 120039
    aget v0, v0, v2

    .line 120040
    .line 120041
    if-ne v0, p0, :cond_1

    .line 120042
    .line 120043
    return v2

    .line 120044
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120048
    .line 120049
    const-string v0, "Invalid col type"

    .line 120050
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(IIZ)I
    .locals 8

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v3, 0x1

    .line 770017
    aput-object v1, v0, v3

    .line 770018
    .line 770019
    new-instance v1, Ljava/lang/Byte;

    .line 770020
    .line 770021
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770022
    .line 770023
    .line 770024
    const/4 v4, 0x2

    .line 770025
    aput-object v1, v0, v4

    .line 770026
    .line 770027
    sget-object v1, Lcom/meituan/android/floatlayer/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const/4 v5, 0x0

    .line 770030
    const v6, 0x97a869

    .line 770031
    .line 770032
    .line 770033
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770034
    .line 770035
    .line 770036
    move-result v7

    .line 770037
    if-eqz v7, :cond_0

    .line 770038
    .line 770039
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p0

    .line 770043
    check-cast p0, Ljava/lang/Integer;

    .line 770044
    .line 770045
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 770046
    .line 770047
    .line 770048
    move-result p0

    .line 770049
    return p0

    .line 770050
    :cond_0
    if-eqz p2, :cond_2

    .line 770051
    .line 770052
    new-array p2, v4, [Ljava/lang/Object;

    .line 770053
    .line 770054
    new-instance v0, Ljava/lang/Integer;

    .line 770055
    .line 770056
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 770057
    .line 770058
    .line 770059
    aput-object v0, p2, v2

    .line 770060
    .line 770061
    new-instance v0, Ljava/lang/Integer;

    .line 770062
    .line 770063
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770064
    .line 770065
    .line 770066
    aput-object v0, p2, v3

    .line 770067
    .line 770068
    sget-object v0, Lcom/meituan/android/floatlayer/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770069
    .line 770070
    const v1, 0x2e0285

    .line 770071
    .line 770072
    .line 770073
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770074
    .line 770075
    .line 770076
    move-result v2

    .line 770077
    if-eqz v2, :cond_1

    .line 770078
    .line 770079
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770080
    .line 770081
    .line 770082
    move-result-object p0

    .line 770083
    check-cast p0, Ljava/lang/Integer;

    .line 770084
    .line 770085
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 770086
    .line 770087
    .line 770088
    move-result p0

    .line 770089
    goto :goto_0

    .line 770090
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/floatlayer/util/t;->c(I)I

    .line 770091
    .line 770092
    .line 770093
    move-result p0

    .line 770094
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/t;->a(I)I

    .line 770095
    .line 770096
    .line 770097
    move-result p1

    .line 770098
    sget-object p2, Lcom/meituan/android/floatlayer/util/t;->a:[[I

    .line 770099
    .line 770100
    aget-object p0, p2, p0

    .line 770101
    .line 770102
    aget p0, p0, p1

    .line 770103
    .line 770104
    goto :goto_0

    .line 770105
    :cond_2
    new-array p2, v4, [Ljava/lang/Object;

    .line 770106
    .line 770107
    new-instance v0, Ljava/lang/Integer;

    .line 770108
    .line 770109
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 770110
    .line 770111
    .line 770112
    aput-object v0, p2, v2

    .line 770113
    .line 770114
    new-instance v0, Ljava/lang/Integer;

    .line 770115
    .line 770116
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770117
    .line 770118
    .line 770119
    aput-object v0, p2, v3

    .line 770120
    .line 770121
    sget-object v0, Lcom/meituan/android/floatlayer/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770122
    .line 770123
    const v1, 0xac33e8

    .line 770124
    .line 770125
    .line 770126
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770127
    .line 770128
    .line 770129
    move-result v2

    .line 770130
    if-eqz v2, :cond_3

    .line 770131
    .line 770132
    invoke-static {p2, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770133
    .line 770134
    .line 770135
    move-result-object p0

    .line 770136
    check-cast p0, Ljava/lang/Integer;

    .line 770137
    .line 770138
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 770139
    .line 770140
    .line 770141
    move-result p0

    .line 770142
    goto :goto_0

    .line 770143
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/floatlayer/util/t;->c(I)I

    .line 770144
    .line 770145
    .line 770146
    move-result p0

    .line 770147
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/t;->a(I)I

    .line 770148
    .line 770149
    .line 770150
    move-result p1

    .line 770151
    sget-object p2, Lcom/meituan/android/floatlayer/util/t;->b:[[I

    .line 770152
    .line 770153
    aget-object p0, p2, p0

    .line 770154
    .line 770155
    aget p0, p0, p1

    .line 770156
    .line 770157
    :goto_0
    return p0
.end method

.method public static c(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/floatlayer/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xce2780

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    :goto_0
    sget-object v0, Lcom/meituan/android/floatlayer/util/t;->c:[I

    .line 120035
    .line 120036
    array-length v1, v0

    .line 120037
    if-ge v2, v1, :cond_2

    .line 120038
    .line 120039
    aget v0, v0, v2

    .line 120040
    .line 120041
    if-ne v0, p0, :cond_1

    .line 120042
    .line 120043
    return v2

    .line 120044
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120048
    .line 120049
    const-string v0, "Invalid row type"

    .line 120050
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/floatlayer/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xc3253d

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

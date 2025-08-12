.class public final Lcom/meituan/android/bike/shared/ble/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:[I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e842d5e3a15e87dL    # 1.121227253943798E-161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meituan/android/bike/shared/ble/h3;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0xd
        0x0
        0x7
        0x9
        0x3
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x1

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x2

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    const/4 v1, 0x3

    .line 810016
    aput-object p4, v0, v1

    .line 810017
    .line 810018
    sget-object v1, Lcom/meituan/android/bike/shared/ble/h3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810019
    .line 810020
    const v2, 0xa7e646

    .line 810021
    .line 810022
    .line 810023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810024
    .line 810025
    .line 810026
    move-result v3

    .line 810027
    if-eqz v3, :cond_0

    .line 810028
    .line 810029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810030
    .line 810031
    .line 810032
    return-void

    .line 810033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/h3;->a:Ljava/util/List;

    .line 810034
    .line 810035
    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/h3;->b:Ljava/util/Map;

    .line 810036
    .line 810037
    iput-object p3, p0, Lcom/meituan/android/bike/shared/ble/h3;->c:Ljava/util/Map;

    .line 810038
    .line 810039
    iput-object p4, p0, Lcom/meituan/android/bike/shared/ble/h3;->d:Ljava/lang/String;

    .line 810040
    return-void
.end method

.method public static a([BII)[B
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    new-instance v2, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v3, 0x2

    .line 770020
    aput-object v2, v0, v3

    .line 770021
    .line 770022
    sget-object v2, Lcom/meituan/android/bike/shared/ble/h3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const/4 v3, 0x0

    .line 770025
    const v4, 0x732c5f

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v5

    .line 770032
    if-eqz v5, :cond_0

    .line 770033
    .line 770034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p0

    .line 770038
    check-cast p0, [B

    .line 770039
    .line 770040
    return-object p0

    .line 770041
    :cond_0
    new-array v0, p2, [B

    .line 770042
    .line 770043
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 770044
    .line 770045
    .line 770046
    return-object v0
.end method

.method public static c([BIIILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    new-instance v1, Ljava/lang/Integer;

    .line 840007
    .line 840008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 840009
    .line 840010
    .line 840011
    const/4 v2, 0x1

    .line 840012
    aput-object v1, v0, v2

    .line 840013
    .line 840014
    new-instance v1, Ljava/lang/Integer;

    .line 840015
    .line 840016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840017
    .line 840018
    .line 840019
    const/4 v2, 0x2

    .line 840020
    aput-object v1, v0, v2

    .line 840021
    .line 840022
    new-instance v1, Ljava/lang/Integer;

    .line 840023
    .line 840024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840025
    .line 840026
    .line 840027
    const/4 v2, 0x3

    .line 840028
    aput-object v1, v0, v2

    .line 840029
    .line 840030
    const/4 v1, 0x4

    .line 840031
    aput-object p4, v0, v1

    .line 840032
    .line 840033
    sget-object v1, Lcom/meituan/android/bike/shared/ble/h3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840034
    .line 840035
    const/4 v2, 0x0

    .line 840036
    const v3, 0xbb47e6

    .line 840037
    .line 840038
    .line 840039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840040
    .line 840041
    .line 840042
    move-result v4

    .line 840043
    if-eqz v4, :cond_0

    .line 840044
    .line 840045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840046
    .line 840047
    .line 840048
    move-result-object p0

    .line 840049
    check-cast p0, Ljava/lang/Integer;

    .line 840050
    .line 840051
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 840052
    .line 840053
    .line 840054
    move-result p0

    .line 840055
    return p0

    .line 840056
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 840057
    .line 840058
    invoke-static {p0, p1, p3}, Lcom/meituan/android/bike/shared/ble/h3;->a([BII)[B

    .line 840059
    .line 840060
    .line 840061
    move-result-object v0

    .line 840062
    invoke-static {v0}, Lcom/meituan/mobike/ble/utils/h;->a([B)Ljava/lang/String;

    .line 840063
    .line 840064
    .line 840065
    move-result-object v0

    .line 840066
    move-object v1, p4

    .line 840067
    check-cast v1, Ljava/util/ArrayList;

    .line 840068
    .line 840069
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840070
    sub-int/2addr p2, p3

    add-int/2addr p1, p3

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static d([B)Lcom/meituan/android/bike/shared/ble/h3;
    .locals 15
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/bike/shared/ble/h3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x63b714

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/bike/shared/ble/h3;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 120034
    .line 120035
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 120039
    .line 120040
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    move-object v5, v3

    .line 120044
    :goto_0
    :try_start_0
    array-length v6, p0

    .line 120045
    if-ge v1, v6, :cond_7

    .line 120046
    .line 120047
    add-int/lit8 v6, v1, 0x1

    .line 120048
    .line 120049
    aget-byte v1, p0, v1

    .line 120050
    .line 120051
    const/16 v7, 0xff

    .line 120052
    .line 120053
    and-int/2addr v1, v7

    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    goto :goto_3

    .line 120057
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 120058
    .line 120059
    add-int/lit8 v8, v6, 0x1

    .line 120060
    .line 120061
    aget-byte v6, p0, v6

    .line 120062
    .line 120063
    and-int/2addr v6, v7

    .line 120064
    const/16 v9, 0x16

    .line 120065
    .line 120066
    const/16 v10, 0x10

    .line 120067
    .line 120068
    const/16 v11, 0x21

    .line 120069
    .line 120070
    const/16 v12, 0x20

    .line 120071
    .line 120072
    const/4 v13, 0x4

    .line 120073
    const/4 v14, 0x2

    .line 120074
    if-eq v6, v9, :cond_4

    .line 120075
    .line 120076
    if-eq v6, v7, :cond_3

    .line 120077
    .line 120078
    if-eq v6, v12, :cond_4

    .line 120079
    .line 120080
    if-eq v6, v11, :cond_4

    .line 120081
    .line 120082
    packed-switch v6, :pswitch_data_0

    .line 120083
    .line 120084
    .line 120085
    goto :goto_2

    .line 120086
    :pswitch_0
    new-instance v5, Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {p0, v8, v1}, Lcom/meituan/android/bike/shared/ble/h3;->a([BII)[B

    .line 120089
    .line 120090
    .line 120091
    move-result-object v6

    .line 120092
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120093
    .line 120094
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_2

    .line 120098
    :pswitch_1
    invoke-static {p0, v8, v1, v10, v0}, Lcom/meituan/android/bike/shared/ble/h3;->c([BIIILjava/util/List;)I

    .line 120099
    .line 120100
    .line 120101
    goto :goto_2

    .line 120102
    :pswitch_2
    invoke-static {p0, v8, v1, v13, v0}, Lcom/meituan/android/bike/shared/ble/h3;->c([BIIILjava/util/List;)I

    .line 120103
    .line 120104
    .line 120105
    goto :goto_2

    .line 120106
    :pswitch_3
    invoke-static {p0, v8, v1, v14, v0}, Lcom/meituan/android/bike/shared/ble/h3;->c([BIIILjava/util/List;)I

    .line 120107
    .line 120108
    .line 120109
    goto :goto_2

    .line 120110
    :cond_3
    invoke-static {p0, v8, v14}, Lcom/meituan/android/bike/shared/ble/h3;->a([BII)[B

    .line 120111
    .line 120112
    .line 120113
    move-result-object v6

    .line 120114
    invoke-static {v6}, Lcom/meituan/mobike/ble/utils/h;->a([B)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v6

    .line 120118
    invoke-static {p0, v8, v14}, Lcom/meituan/android/bike/shared/ble/h3;->a([BII)[B

    .line 120119
    .line 120120
    .line 120121
    add-int/lit8 v7, v8, 0x2

    .line 120122
    .line 120123
    add-int/lit8 v9, v1, -0x2

    .line 120124
    .line 120125
    invoke-static {p0, v7, v9}, Lcom/meituan/android/bike/shared/ble/h3;->a([BII)[B

    .line 120126
    .line 120127
    .line 120128
    move-result-object v7

    .line 120129
    invoke-static {v7}, Lcom/meituan/mobike/ble/utils/h;->a([B)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v7

    .line 120133
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    goto :goto_2

    .line 120137
    :cond_4
    if-ne v6, v12, :cond_5

    .line 120138
    .line 120139
    const/4 v10, 0x4

    .line 120140
    goto :goto_1

    .line 120141
    :cond_5
    if-ne v6, v11, :cond_6

    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :cond_6
    const/4 v10, 0x2

    .line 120145
    :goto_1
    invoke-static {p0, v8, v10}, Lcom/meituan/android/bike/shared/ble/h3;->a([BII)[B

    .line 120146
    .line 120147
    .line 120148
    move-result-object v6

    .line 120149
    add-int v7, v8, v10

    .line 120150
    .line 120151
    sub-int v9, v1, v10

    .line 120152
    .line 120153
    invoke-static {p0, v7, v9}, Lcom/meituan/android/bike/shared/ble/h3;->a([BII)[B

    .line 120154
    .line 120155
    .line 120156
    move-result-object v7

    .line 120157
    invoke-static {v6}, Lcom/meituan/mobike/ble/utils/h;->a([B)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v6

    .line 120161
    invoke-static {v7}, Lcom/meituan/mobike/ble/utils/h;->a([B)Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v7

    .line 120165
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    :goto_2
    add-int/2addr v1, v8

    .line 120169
    goto :goto_0

    .line 120170
    :cond_7
    :goto_3
    new-instance p0, Lcom/meituan/android/bike/shared/ble/h3;

    .line 120171
    .line 120172
    invoke-direct {p0, v0, v2, v4, v5}, Lcom/meituan/android/bike/shared/ble/h3;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120173
    .line 120174
    .line 120175
    return-object p0

    .line 120176
    :catch_0
    return-object v3

    .line 120177
    nop

    .line 120178
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/h3;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/ble/h3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c033a

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "ScanRecord [ mServiceUuids="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/h3;->a:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", mManufacturerSpecificData="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/h3;->b:Ljava/util/Map;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", mServiceData="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/h3;->c:Ljava/util/Map;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", mDeviceName="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/h3;->d:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v2, "]"

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    return-object v0
.end method

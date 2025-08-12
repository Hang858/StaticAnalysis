.class public Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BRAND_HTC:Ljava/lang/String; = "htc"

.field public static final BRAND_HUAWEI1:Ljava/lang/String; = "huawei"

.field public static final BRAND_HUAWEI2:Ljava/lang/String; = "honor"

.field public static final BRAND_LENOVO:Ljava/lang/String; = "lenovo"

.field public static final BRAND_LG:Ljava/lang/String; = "lg"

.field public static final BRAND_MEIZU:Ljava/lang/String; = "meizu"

.field public static final BRAND_NOVA:Ljava/lang/String; = "nova"

.field public static final BRAND_ONEPLUS:Ljava/lang/String; = "oneplus"

.field public static final BRAND_OPPO:Ljava/lang/String; = "oppo"

.field public static final BRAND_REALME:Ljava/lang/String; = "realme"

.field public static final BRAND_REDMI:Ljava/lang/String; = "Redmi"

.field public static final BRAND_SAMSUNG:Ljava/lang/String; = "samsung"

.field public static final BRAND_SONY:Ljava/lang/String; = "sony"

.field public static final BRAND_VIVO:Ljava/lang/String; = "vivo"

.field public static final BRAND_XIAOMI:Ljava/lang/String; = "xiaomi"

.field public static final KEY_VERSION_EMUI:Ljava/lang/String; = "ro.build.version.emui"

.field public static final KEY_VERSION_MIUI:Ljava/lang/String; = "ro.miui.ui.version.name"

.field public static final KEY_VERSION_OPPO:Ljava/lang/String; = "ro.build.version.opporom"

.field public static final KEY_VERSION_SMARTISAN:Ljava/lang/String; = "ro.smartisan.version"

.field public static final KEY_VERSION_VIVO:Ljava/lang/String; = "ro.vivo.os.version"

.field public static final MANUFACTURER_HUAWEI:Ljava/lang/String; = "huawei"

.field public static final MANUFACTURER_LENOVO:Ljava/lang/String; = "lenovo"

.field public static final MANUFACTURER_LETV:Ljava/lang/String; = "letv"

.field public static final MANUFACTURER_LG:Ljava/lang/String; = "lg"

.field public static final MANUFACTURER_MEIZU:Ljava/lang/String; = "meizu"

.field public static final MANUFACTURER_ONEPLUS:Ljava/lang/String; = "oneplus"

.field public static final MANUFACTURER_OPPO:Ljava/lang/String; = "oppo"

.field public static final MANUFACTURER_REALME:Ljava/lang/String; = "realme"

.field public static final MANUFACTURER_SAMSUNG:Ljava/lang/String; = "samsung"

.field public static final MANUFACTURER_SONY:Ljava/lang/String; = "sony"

.field public static final MANUFACTURER_VIVO:Ljava/lang/String; = "vivo"

.field public static final MANUFACTURER_XIAOMI:Ljava/lang/String; = "xiaomi"

.field public static final MANUFACTURER_YULONG:Ljava/lang/String; = "YuLong"

.field public static final MANUFACTURER_ZTE:Ljava/lang/String; = "zte"

.field public static final ROM_EMUI:Ljava/lang/String; = "EMUI"

.field public static final ROM_FLYME:Ljava/lang/String; = "FLYME"

.field public static final ROM_MIUI:Ljava/lang/String; = "MIUI"

.field public static final ROM_ONEPLUS:Ljava/lang/String; = "ONEPLUS"

.field public static final ROM_OPPO:Ljava/lang/String; = "OPPO"

.field public static final ROM_QIKU:Ljava/lang/String; = "QIKU"

.field public static final ROM_SAMSUNG:Ljava/lang/String; = "SAMSUNG"

.field public static final ROM_VIVO:Ljava/lang/String; = "VIVO"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final mBrandList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final mManufactorList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mRomName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4a3fee77514cc64dL    # -8.589459596626795E-50

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector$1;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector$1;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->mBrandList:Ljava/util/Set;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector$2;

    invoke-direct {v0}, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector$2;-><init>()V

    sput-object v0, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->mManufactorList:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd3240d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v3, "getprop "

    .line 120035
    .line 120036
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    new-instance v0, Ljava/io/BufferedReader;

    .line 120051
    .line 120052
    new-instance v1, Ljava/io/InputStreamReader;

    .line 120053
    .line 120054
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 120059
    .line 120060
    .line 120061
    const/16 p0, 0x400

    .line 120062
    .line 120063
    invoke-direct {v0, v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120064
    .line 120065
    .line 120066
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120071
    .line 120072
    .line 120073
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120074
    .line 120075
    .line 120076
    :catch_0
    return-object p0

    .line 120077
    :catchall_0
    move-exception p0

    .line 120078
    move-object v2, v0

    .line 120079
    goto :goto_0

    .line 120080
    :catchall_1
    move-exception p0

    .line 120081
    :goto_0
    if-eqz v2, :cond_1

    .line 120082
    .line 120083
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120084
    .line 120085
    .line 120086
    :catch_1
    :cond_1
    throw p0

    .line 120087
    :catch_2
    move-object v0, v2

    .line 120088
    :catch_3
    if-eqz v0, :cond_2

    .line 120089
    .line 120090
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    return-object v2
.end method

.method public static getProviderTypeByBrand(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 p0, 0x1

    .line 430007
    aput-object p1, v1, p0

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x4fe446

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v1

    .line 430032
    if-eqz v1, :cond_1

    .line 430033
    .line 430034
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->NULL:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 430035
    .line 430036
    return-object p0

    .line 430037
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    const/4 v1, -0x1

    .line 430041
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 430042
    .line 430043
    .line 430044
    move-result v3

    .line 430045
    sparse-switch v3, :sswitch_data_0

    .line 430046
    .line 430047
    .line 430048
    :goto_0
    const/4 v0, -0x1

    .line 430049
    goto :goto_1

    .line 430050
    :sswitch_0
    const-string p0, "samsung"

    .line 430051
    .line 430052
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430053
    .line 430054
    .line 430055
    move-result p0

    .line 430056
    if-nez p0, :cond_2

    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :cond_2
    const/4 v0, 0x7

    .line 430060
    goto :goto_1

    .line 430061
    :sswitch_1
    const-string p0, "honor"

    .line 430062
    .line 430063
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430064
    .line 430065
    .line 430066
    move-result p0

    .line 430067
    if-nez p0, :cond_3

    .line 430068
    .line 430069
    goto :goto_0

    .line 430070
    :cond_3
    const/4 v0, 0x6

    .line 430071
    goto :goto_1

    .line 430072
    :sswitch_2
    const-string p0, "vivo"

    .line 430073
    .line 430074
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430075
    .line 430076
    .line 430077
    move-result p0

    .line 430078
    if-nez p0, :cond_4

    .line 430079
    .line 430080
    goto :goto_0

    .line 430081
    :cond_4
    const/4 v0, 0x5

    .line 430082
    goto :goto_1

    .line 430083
    :sswitch_3
    const-string p0, "oppo"

    .line 430084
    .line 430085
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430086
    .line 430087
    .line 430088
    move-result p0

    .line 430089
    if-nez p0, :cond_5

    .line 430090
    .line 430091
    goto :goto_0

    .line 430092
    :cond_5
    const/4 v0, 0x4

    .line 430093
    goto :goto_1

    .line 430094
    :sswitch_4
    const-string p0, "xiaomi"

    .line 430095
    .line 430096
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430097
    .line 430098
    .line 430099
    move-result p0

    .line 430100
    if-nez p0, :cond_6

    .line 430101
    .line 430102
    goto :goto_0

    .line 430103
    :cond_6
    const/4 v0, 0x3

    .line 430104
    goto :goto_1

    .line 430105
    :sswitch_5
    const-string p0, "realme"

    .line 430106
    .line 430107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430108
    .line 430109
    .line 430110
    move-result p0

    .line 430111
    if-nez p0, :cond_9

    .line 430112
    .line 430113
    goto :goto_0

    .line 430114
    :sswitch_6
    const-string v0, "huawei"

    .line 430115
    .line 430116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430117
    .line 430118
    .line 430119
    move-result p1

    .line 430120
    if-nez p1, :cond_7

    .line 430121
    .line 430122
    goto :goto_0

    .line 430123
    :cond_7
    const/4 v0, 0x1

    .line 430124
    goto :goto_1

    .line 430125
    :sswitch_7
    const-string p0, "oneplus"

    .line 430126
    .line 430127
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430128
    .line 430129
    .line 430130
    move-result p0

    .line 430131
    if-nez p0, :cond_8

    .line 430132
    .line 430133
    goto :goto_0

    .line 430134
    :cond_8
    const/4 v0, 0x0

    .line 430135
    :cond_9
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 430136
    .line 430137
    .line 430138
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->NULL:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 430139
    .line 430140
    return-object p0

    .line 430141
    :pswitch_0
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->SAMSUNG:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 430142
    .line 430143
    return-object p0

    .line 430144
    :pswitch_1
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->VIVO:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 430145
    .line 430146
    return-object p0

    .line 430147
    :pswitch_2
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->XIAOMI:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 430148
    .line 430149
    return-object p0

    .line 430150
    :pswitch_3
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->HUAWEI:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 430151
    .line 430152
    return-object p0

    .line 430153
    :pswitch_4
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->OPPO:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 430154
    .line 430155
    return-object p0

    .line 430156
    :sswitch_data_0
    .sparse-switch
        -0x4eb36700 -> :sswitch_7
        -0x47e95e19 -> :sswitch_6
        -0x37ba884a -> :sswitch_5
        -0x2d450b45 -> :sswitch_4
        0x3427a0 -> :sswitch_3
        0x373cac -> :sswitch_2
        0x5edac6a -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch

    .line 430157
    .line 430158
    .line 430159
    .line 430160
    .line 430161
    .line 430162
    .line 430163
    .line 430164
    .line 430165
    .line 430166
    .line 430167
    .line 430168
    .line 430169
    .line 430170
    .line 430171
    .line 430172
    .line 430173
    .line 430174
    .line 430175
    .line 430176
    .line 430177
    .line 430178
    .line 430179
    .line 430180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static getProviderTypeByManufactor(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 p0, 0x1

    .line 430007
    aput-object p1, v1, p0

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xfd2faf

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v1

    .line 430032
    if-eqz v1, :cond_1

    .line 430033
    .line 430034
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->NULL:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 430035
    .line 430036
    return-object p0

    .line 430037
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    const/4 v1, -0x1

    .line 430041
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 430042
    .line 430043
    .line 430044
    move-result v3

    .line 430045
    sparse-switch v3, :sswitch_data_0

    .line 430046
    .line 430047
    .line 430048
    :goto_0
    const/4 v0, -0x1

    .line 430049
    goto :goto_1

    .line 430050
    :sswitch_0
    const-string p0, "samsung"

    .line 430051
    .line 430052
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430053
    .line 430054
    .line 430055
    move-result p0

    .line 430056
    if-nez p0, :cond_2

    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :cond_2
    const/4 v0, 0x7

    .line 430060
    goto :goto_1

    .line 430061
    :sswitch_1
    const-string p0, "Redmi"

    .line 430062
    .line 430063
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430064
    .line 430065
    .line 430066
    move-result p0

    .line 430067
    if-nez p0, :cond_3

    .line 430068
    .line 430069
    goto :goto_0

    .line 430070
    :cond_3
    const/4 v0, 0x6

    .line 430071
    goto :goto_1

    .line 430072
    :sswitch_2
    const-string p0, "vivo"

    .line 430073
    .line 430074
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430075
    .line 430076
    .line 430077
    move-result p0

    .line 430078
    if-nez p0, :cond_4

    .line 430079
    .line 430080
    goto :goto_0

    .line 430081
    :cond_4
    const/4 v0, 0x5

    .line 430082
    goto :goto_1

    .line 430083
    :sswitch_3
    const-string p0, "oppo"

    .line 430084
    .line 430085
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430086
    .line 430087
    .line 430088
    move-result p0

    .line 430089
    if-nez p0, :cond_5

    .line 430090
    .line 430091
    goto :goto_0

    .line 430092
    :cond_5
    const/4 v0, 0x4

    .line 430093
    goto :goto_1

    .line 430094
    :sswitch_4
    const-string p0, "xiaomi"

    .line 430095
    .line 430096
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430097
    .line 430098
    .line 430099
    move-result p0

    .line 430100
    if-nez p0, :cond_6

    .line 430101
    .line 430102
    goto :goto_0

    .line 430103
    :cond_6
    const/4 v0, 0x3

    .line 430104
    goto :goto_1

    .line 430105
    :sswitch_5
    const-string p0, "realme"

    .line 430106
    .line 430107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430108
    .line 430109
    .line 430110
    move-result p0

    .line 430111
    if-nez p0, :cond_9

    .line 430112
    .line 430113
    goto :goto_0

    .line 430114
    :sswitch_6
    const-string v0, "huawei"

    .line 430115
    .line 430116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430117
    .line 430118
    .line 430119
    move-result p1

    .line 430120
    if-nez p1, :cond_7

    .line 430121
    .line 430122
    goto :goto_0

    .line 430123
    :cond_7
    const/4 v0, 0x1

    .line 430124
    goto :goto_1

    .line 430125
    :sswitch_7
    const-string p0, "oneplus"

    .line 430126
    .line 430127
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430128
    .line 430129
    .line 430130
    move-result p0

    .line 430131
    if-nez p0, :cond_8

    .line 430132
    .line 430133
    goto :goto_0

    .line 430134
    :cond_8
    const/4 v0, 0x0

    .line 430135
    :cond_9
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 430136
    .line 430137
    .line 430138
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->NULL:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 430139
    .line 430140
    return-object p0

    .line 430141
    :pswitch_0
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->SAMSUNG:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 430142
    .line 430143
    return-object p0

    .line 430144
    :pswitch_1
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->VIVO:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 430145
    .line 430146
    return-object p0

    .line 430147
    :pswitch_2
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->XIAOMI:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 430148
    .line 430149
    return-object p0

    .line 430150
    :pswitch_3
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->HUAWEI:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 430151
    .line 430152
    return-object p0

    .line 430153
    :pswitch_4
    sget-object p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->OPPO:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 430154
    .line 430155
    return-object p0

    .line 430156
    :sswitch_data_0
    .sparse-switch
        -0x4eb36700 -> :sswitch_7
        -0x47e95e19 -> :sswitch_6
        -0x37ba884a -> :sswitch_5
        -0x2d450b45 -> :sswitch_4
        0x3427a0 -> :sswitch_3
        0x373cac -> :sswitch_2
        0x4b2f5cd -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch

    .line 430157
    .line 430158
    .line 430159
    .line 430160
    .line 430161
    .line 430162
    .line 430163
    .line 430164
    .line 430165
    .line 430166
    .line 430167
    .line 430168
    .line 430169
    .line 430170
    .line 430171
    .line 430172
    .line 430173
    .line 430174
    .line 430175
    .line 430176
    .line 430177
    .line 430178
    .line 430179
    .line 430180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static getProviderTypeByRom()Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x346852

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->mRomName:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v2, "VIVO"

    .line 100025
    .line 100026
    const-string v3, "OPPO"

    .line 100027
    .line 100028
    const-string v4, "MIUI"

    .line 100029
    .line 100030
    const-string v5, "EMUI"

    .line 100031
    .line 100032
    if-nez v1, :cond_6

    .line 100033
    .line 100034
    const-string v1, "ro.miui.ui.version.name"

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_1

    .line 100045
    .line 100046
    sput-object v4, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->mRomName:Ljava/lang/String;

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    const-string v1, "ro.build.version.emui"

    .line 100050
    .line 100051
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-nez v1, :cond_2

    .line 100060
    .line 100061
    sput-object v5, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->mRomName:Ljava/lang/String;

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    const-string v1, "ro.build.version.opporom"

    .line 100065
    .line 100066
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    if-nez v1, :cond_3

    .line 100075
    .line 100076
    sput-object v3, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->mRomName:Ljava/lang/String;

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_3
    const-string v1, "ro.vivo.os.version"

    .line 100080
    .line 100081
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    if-nez v1, :cond_4

    .line 100090
    .line 100091
    sput-object v2, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->mRomName:Ljava/lang/String;

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_4
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 100095
    .line 100096
    if-eqz v1, :cond_5

    .line 100097
    .line 100098
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    const-string v6, "FLYME"

    .line 100103
    .line 100104
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    if-eqz v1, :cond_5

    .line 100109
    .line 100110
    sput-object v6, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->mRomName:Ljava/lang/String;

    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_5
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100114
    .line 100115
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    sput-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->mRomName:Ljava/lang/String;

    .line 100120
    .line 100121
    :cond_6
    :goto_0
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->mRomName:Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v1

    .line 100127
    if-nez v1, :cond_d

    .line 100128
    .line 100129
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->mRomName:Ljava/lang/String;

    .line 100130
    .line 100131
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    const/4 v6, -0x1

    .line 100135
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100136
    .line 100137
    .line 100138
    move-result v7

    .line 100139
    sparse-switch v7, :sswitch_data_0

    .line 100140
    .line 100141
    .line 100142
    :goto_1
    const/4 v0, -0x1

    .line 100143
    goto :goto_2

    .line 100144
    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v0

    .line 100148
    if-nez v0, :cond_7

    .line 100149
    .line 100150
    goto :goto_1

    .line 100151
    :cond_7
    const/4 v0, 0x5

    .line 100152
    goto :goto_2

    .line 100153
    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v0

    .line 100157
    if-nez v0, :cond_8

    .line 100158
    .line 100159
    goto :goto_1

    .line 100160
    :cond_8
    const/4 v0, 0x4

    .line 100161
    goto :goto_2

    .line 100162
    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100163
    .line 100164
    .line 100165
    move-result v0

    .line 100166
    if-nez v0, :cond_9

    .line 100167
    .line 100168
    goto :goto_1

    .line 100169
    :cond_9
    const/4 v0, 0x3

    .line 100170
    goto :goto_2

    .line 100171
    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100172
    .line 100173
    .line 100174
    move-result v0

    .line 100175
    if-nez v0, :cond_a

    .line 100176
    .line 100177
    goto :goto_1

    .line 100178
    :cond_a
    const/4 v0, 0x2

    .line 100179
    goto :goto_2

    .line 100180
    :sswitch_4
    const-string v0, "ONEPLUS"

    .line 100181
    .line 100182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100183
    .line 100184
    .line 100185
    move-result v0

    .line 100186
    if-nez v0, :cond_b

    .line 100187
    .line 100188
    goto :goto_1

    .line 100189
    :cond_b
    const/4 v0, 0x1

    .line 100190
    goto :goto_2

    .line 100191
    :sswitch_5
    const-string v2, "SAMSUNG"

    .line 100192
    .line 100193
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100194
    .line 100195
    .line 100196
    move-result v1

    .line 100197
    if-nez v1, :cond_c

    .line 100198
    .line 100199
    goto :goto_1

    .line 100200
    :cond_c
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 100201
    .line 100202
    .line 100203
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->NULL:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 100204
    .line 100205
    return-object v0

    .line 100206
    :pswitch_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->VIVO:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 100207
    .line 100208
    return-object v0

    .line 100209
    :pswitch_1
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->XIAOMI:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 100210
    .line 100211
    return-object v0

    .line 100212
    :pswitch_2
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->HUAWEI:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 100213
    .line 100214
    return-object v0

    .line 100215
    :pswitch_3
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->OPPO:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 100216
    .line 100217
    return-object v0

    .line 100218
    :pswitch_4
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->SAMSUNG:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 100219
    .line 100220
    return-object v0

    .line 100221
    :cond_d
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;->NULL:Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 100222
    .line 100223
    return-object v0

    .line 100224
    :sswitch_data_0
    .sparse-switch
        -0x660bb426 -> :sswitch_5
        -0x23e7db20 -> :sswitch_4
        0x20893c -> :sswitch_3
        0x241d30 -> :sswitch_2
        0x251fa0 -> :sswitch_1
        0x2834ac -> :sswitch_0
    .end sparse-switch

    .line 100225
    .line 100226
    .line 100227
    .line 100228
    .line 100229
    .line 100230
    .line 100231
    .line 100232
    .line 100233
    .line 100234
    .line 100235
    .line 100236
    .line 100237
    .line 100238
    .line 100239
    .line 100240
    .line 100241
    .line 100242
    .line 100243
    .line 100244
    .line 100245
    .line 100246
    .line 100247
    .line 100248
    .line 100249
    .line 100250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static isBrandSupported(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x75ba3c

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    return v1

    .line 120036
    :cond_1
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->mBrandList:Ljava/util/Set;

    .line 120037
    .line 120038
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    move-result p0

    return p0
.end method

.method public static isManufactorSupported(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xfb27dd

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    return v1

    .line 120036
    :cond_1
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->mManufactorList:Ljava/util/Set;

    .line 120037
    .line 120038
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    move-result p0

    return p0
.end method

.method public static selectProvider(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/oaid/provider/AbstractProvider;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x25b634

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/AbstractProvider;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getManufacture(Landroid/content/Context;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, ""

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    move-object v0, v1

    .line 120039
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const-string v4, "selectProvider manufactor:"

    .line 120045
    .line 120046
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    const-string v4, "oaidmanager"

    .line 120057
    .line 120058
    invoke-static {v4, v3}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->isManufactorSupported(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-eqz v3, :cond_3

    .line 120066
    .line 120067
    invoke-static {p0, v0}, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->getProviderTypeByManufactor(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory;->getProvider(Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;)Lcom/meituan/android/common/unionid/oneid/oaid/provider/AbstractProvider;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    if-eqz v2, :cond_2

    .line 120076
    .line 120077
    const-string v0, "selectProvider bymanufactor matched"

    .line 120078
    .line 120079
    invoke-static {v4, v0}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_2
    const-string v0, "selectProvider bymanufactor match fail"

    .line 120084
    .line 120085
    invoke-static {v4, v0}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_3
    :goto_1
    if-nez v2, :cond_6

    .line 120089
    .line 120090
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getBrand(Landroid/content/Context;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    if-eqz v0, :cond_4

    .line 120095
    .line 120096
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    const-string v3, "selectProvider brand:"

    .line 120106
    .line 120107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-static {v4, v0}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->isBrandSupported(Ljava/lang/String;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v0

    .line 120124
    if-eqz v0, :cond_6

    .line 120125
    .line 120126
    invoke-static {p0, v1}, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->getProviderTypeByBrand(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p0

    .line 120130
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory;->getProvider(Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;)Lcom/meituan/android/common/unionid/oneid/oaid/provider/AbstractProvider;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v2

    .line 120134
    if-eqz v2, :cond_5

    .line 120135
    .line 120136
    const-string p0, "selectProvider bybrand matched"

    .line 120137
    .line 120138
    invoke-static {v4, p0}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    goto :goto_2

    .line 120142
    :cond_5
    const-string p0, "selectProvider bybrand match fail"

    .line 120143
    .line 120144
    invoke-static {v4, p0}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    :cond_6
    :goto_2
    if-nez v2, :cond_8

    .line 120148
    .line 120149
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->getProviderTypeByRom()Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p0

    .line 120153
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory;->getProvider(Lcom/meituan/android/common/unionid/oneid/oaid/OaidProviderFactory$ProviderEnum;)Lcom/meituan/android/common/unionid/oneid/oaid/provider/AbstractProvider;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v2

    .line 120157
    if-eqz v2, :cond_7

    .line 120158
    .line 120159
    const-string p0, "selectProvider by rom matched"

    .line 120160
    .line 120161
    invoke-static {v4, p0}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    goto :goto_3

    .line 120165
    :cond_7
    const-string p0, "selectProvider by rom match fail"

    .line 120166
    .line 120167
    invoke-static {v4, p0}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    :cond_8
    :goto_3
    return-object v2
.end method

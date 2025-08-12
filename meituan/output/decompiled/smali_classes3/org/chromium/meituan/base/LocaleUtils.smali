.class public Lorg/chromium/meituan/base/LocaleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "tl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "ji"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "iw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object p0

    :pswitch_0
    const-string p0, "fil"

    return-object p0

    :pswitch_1
    const-string p0, "yi"

    return-object p0

    :pswitch_2
    const-string p0, "he"

    return-object p0

    :pswitch_3
    const-string p0, "id"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd25 -> :sswitch_3
        0xd2e -> :sswitch_2
        0xd3f -> :sswitch_1
        0xe78 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 150000
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-static {v0}, Lorg/chromium/meituan/base/LocaleUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v1

    .line 150012
    const-string v2, "no"

    .line 150013
    .line 150014
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    const-string v2, "NO"

    .line 150021
    .line 150022
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v2

    .line 150026
    if-eqz v2, :cond_0

    .line 150027
    .line 150028
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p0

    .line 150032
    const-string v2, "NY"

    .line 150033
    .line 150034
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result p0

    .line 150038
    if-eqz p0, :cond_0

    .line 150039
    .line 150040
    const-string p0, "nn-NO"

    .line 150041
    .line 150042
    return-object p0

    .line 150043
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 150044
    .line 150045
    .line 150046
    move-result p0

    .line 150047
    if-eqz p0, :cond_1

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    const-string p0, "-"

    .line 150051
    .line 150052
    invoke-static {v0, p0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    :goto_0
    return-object v0
.end method

.method private static getDefaultCountryCode()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/meituan/base/b;->a()Lorg/chromium/meituan/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/meituan/base/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/chromium/meituan/base/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getDefaultLocaleListString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100001
    .line 100002
    const/16 v1, 0x18

    .line 100003
    .line 100004
    if-lt v0, v1, :cond_2

    .line 100005
    .line 100006
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    new-instance v1, Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    const/4 v2, 0x0

    .line 100016
    :goto_0
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-ge v2, v3, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v4

    .line 100030
    invoke-static {v4}, Lorg/chromium/meituan/base/LocaleUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v5

    .line 100034
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    if-eqz v4, :cond_0

    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_0
    new-instance v4, Ljava/util/Locale$Builder;

    .line 100042
    .line 100043
    invoke-direct {v4}, Ljava/util/Locale$Builder;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v4, v3}, Ljava/util/Locale$Builder;->setLocale(Ljava/util/Locale;)Ljava/util/Locale$Builder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-virtual {v3, v5}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-virtual {v3}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    :goto_1
    invoke-static {v3}, Lorg/chromium/meituan/base/LocaleUtils;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    add-int/lit8 v2, v2, 0x1

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    const-string v0, ","

    .line 100069
    .line 100070
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    return-object v0

    .line 100075
    :cond_2
    invoke-static {}, Lorg/chromium/meituan/base/LocaleUtils;->getDefaultLocaleString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    return-object v0
.end method

.method public static getDefaultLocaleString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/meituan/base/LocaleUtils;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

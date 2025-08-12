.class public Lcom/sankuai/titans/widget/BaseKit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51f025eaa15714c0L    # -8.005831581155743E-87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatTime(J)Ljava/lang/String;
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/titans/widget/BaseKit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xa4f3f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    const-wide/16 v1, 0x0

    .line 120031
    .line 120032
    cmp-long v4, p0, v1

    .line 120033
    .line 120034
    if-lez v4, :cond_3

    .line 120035
    .line 120036
    const-wide/32 v4, 0x5265c00

    .line 120037
    .line 120038
    .line 120039
    cmp-long v6, p0, v4

    .line 120040
    .line 120041
    if-ltz v6, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const-wide/16 v4, 0x3e8

    .line 120045
    .line 120046
    div-long/2addr p0, v4

    .line 120047
    const-wide/16 v4, 0x3c

    .line 120048
    .line 120049
    rem-long v6, p0, v4

    .line 120050
    .line 120051
    div-long v8, p0, v4

    .line 120052
    .line 120053
    rem-long/2addr v8, v4

    .line 120054
    const-wide/16 v4, 0xe10

    .line 120055
    .line 120056
    div-long/2addr p0, v4

    .line 120057
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    new-instance v5, Ljava/util/Formatter;

    .line 120063
    .line 120064
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v10

    .line 120068
    invoke-direct {v5, v4, v10}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 120069
    .line 120070
    .line 120071
    const/4 v4, 0x2

    .line 120072
    cmp-long v10, p0, v1

    .line 120073
    .line 120074
    if-lez v10, :cond_2

    .line 120075
    .line 120076
    const/4 v1, 0x3

    .line 120077
    new-array v1, v1, [Ljava/lang/Object;

    .line 120078
    .line 120079
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0

    .line 120083
    aput-object p0, v1, v3

    .line 120084
    .line 120085
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    aput-object p0, v1, v0

    .line 120090
    .line 120091
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p0

    .line 120095
    aput-object p0, v1, v4

    .line 120096
    .line 120097
    const-string p0, "%d:%02d:%02d"

    .line 120098
    .line 120099
    invoke-virtual {v5, p0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p0

    .line 120103
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p0

    .line 120107
    return-object p0

    .line 120108
    :cond_2
    new-array p0, v4, [Ljava/lang/Object;

    .line 120109
    .line 120110
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    aput-object p1, p0, v3

    .line 120115
    .line 120116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    aput-object p1, p0, v0

    const-string p1, "%02d:%02d"

    invoke-virtual {v5, p1, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "00:00"

    return-object p0
.end method

.method public static getSDKVersion()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/widget/BaseKit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xcc93cd

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
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    const/16 v1, 0x51

    .line 100033
    .line 100034
    if-ne v0, v1, :cond_1

    .line 100035
    .line 100036
    const/16 v0, 0x1d

    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100040
    return v0
.end method

.method public static isFileExists(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/sankuai/titans/widget/BaseKit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x37f397

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
    if-eqz p0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 120043
    .line 120044
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120048
    .line 120049
    .line 120050
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

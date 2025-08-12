.class public Lcom/sankuai/meituan/android/knb/util/WebUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.meituan.android.intent.action.pick_review_photo"

.field public static final DPHOSTS:[Ljava/lang/String;

.field public static final EXTRA_COMPLETION_TEXT:Ljava/lang/String; = "completion_text"

.field public static final EXTRA_RESULT_IMAGES:Ljava/lang/String; = "results"

.field public static final EXTRA_SELECTED_IMAGES:Ljava/lang/String; = "selected"

.field public static final EXTRA_SELECT_LIMITS:Ljava/lang/String; = "lmits"

.field public static final TAG:Ljava/lang/String; = "knb_wu"

.field public static final TitansWhiteBoard:Ljava/lang/String; = "[ \".dianping.com\",\".51ping.com\", \".dpfile.com\", \".alpha.dp\",\".meituan.com\",\".maoyan.com\",\".dper.com\",\".kuxun.cn\"]"

.field public static final TitansWhiteList:Ljava/lang/String; = "TitansWhiteList"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, -0x511db0e11e906f77L    # -7.539757299440064E-83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ".dianping.com"

    const-string v1, ".51ping.com"

    const-string v2, ".dpfile.com"

    const-string v3, ".alpha.dp"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/android/knb/util/WebUtil;->DPHOSTS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPickImageIntent(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p1, v0, v1

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p2, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p3, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/WebUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v2, 0x0

    .line 280023
    const v3, 0x3e1d6b

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v4

    .line 280030
    if-eqz v4, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    move-result-object p0

    .line 280036
    check-cast p0, Landroid/content/Intent;

    .line 280037
    .line 280038
    return-object p0

    .line 280039
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 280040
    .line 280041
    const-string v1, "com.meituan.android.intent.action.pick_review_photo"

    .line 280042
    .line 280043
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 280044
    .line 280045
    .line 280046
    const-string v1, "lmits"

    .line 280047
    .line 280048
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280049
    .line 280050
    .line 280051
    const-string p0, "completion_text"

    .line 280052
    .line 280053
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280054
    .line 280055
    .line 280056
    const-string p0, "selected"

    .line 280057
    .line 280058
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 280059
    .line 280060
    .line 280061
    const-string p0, "results"

    .line 280062
    .line 280063
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 280064
    .line 280065
    .line 280066
    return-object v0
.end method

.method public static fileScan(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/WebUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x53cb7

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170026
    .line 170027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    const-string v1, "file://"

    .line 170031
    .line 170032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    new-instance v0, Landroid/content/Intent;

    .line 170047
    .line 170048
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 170049
    .line 170050
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static getRGBAColor(Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/android/knb/util/WebUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xac9396

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

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
    move-result v1

    .line 120033
    const-string v3, "invalid color"

    .line 120034
    .line 120035
    if-nez v1, :cond_7

    .line 120036
    .line 120037
    :try_start_0
    const-string v1, "#"

    .line 120038
    .line 120039
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    const/4 v1, 0x4

    .line 120054
    if-eq v0, v1, :cond_2

    .line 120055
    .line 120056
    const/4 v1, 0x3

    .line 120057
    if-ne v0, v1, :cond_4

    .line 120058
    .line 120059
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    .line 120060
    .line 120061
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    const/4 v4, 0x0

    .line 120065
    :goto_0
    if-ge v4, v0, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 120068
    .line 120069
    .line 120070
    move-result v5

    .line 120071
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 120079
    .line 120080
    .line 120081
    add-int/lit8 v4, v4, 0x1

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p0

    .line 120088
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    const/16 v1, 0x8

    .line 120093
    .line 120094
    const/16 v4, 0x10

    .line 120095
    .line 120096
    const/4 v5, 0x6

    .line 120097
    if-ne v0, v1, :cond_5

    .line 120098
    .line 120099
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p0

    .line 120111
    shl-int/lit8 v0, v0, 0x18

    .line 120112
    .line 120113
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 120114
    .line 120115
    .line 120116
    move-result p0

    .line 120117
    goto :goto_1

    .line 120118
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    if-ne v0, v5, :cond_6

    .line 120123
    .line 120124
    const/high16 v0, -0x1000000

    .line 120125
    .line 120126
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 120127
    .line 120128
    .line 120129
    move-result p0

    .line 120130
    :goto_1
    add-int/2addr v0, p0

    .line 120131
    return v0

    .line 120132
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    .line 120133
    .line 120134
    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120138
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    .line 120139
    .line 120140
    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    throw p0

    .line 120144
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 120145
    .line 120146
    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    throw p0
.end method

.method public static getRGBAColor(Ljava/lang/String;I)I
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/WebUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xaeb119

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/meituan/android/knb/util/WebUtil;->getRGBAColor(Ljava/lang/String;)I

    .line 170038
    .line 170039
    .line 170040
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static isFromDP(Ljava/lang/String;)Z
    .locals 8

    .line 120000
    const-string v0, "[ \".dianping.com\",\".51ping.com\", \".dpfile.com\", \".alpha.dp\",\".meituan.com\",\".maoyan.com\",\".dper.com\",\".kuxun.cn\"]"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/meituan/android/knb/util/WebUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0xeaa9c7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/Boolean;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p0

    .line 120030
    return p0

    .line 120031
    :cond_0
    :try_start_0
    const-string v2, "js://_"

    .line 120032
    .line 120033
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-nez v2, :cond_9

    .line 120038
    .line 120039
    const-string v2, "javascript:"

    .line 120040
    .line 120041
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_1

    .line 120046
    .line 120047
    goto :goto_5

    .line 120048
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-eqz v2, :cond_2

    .line 120061
    .line 120062
    return v3

    .line 120063
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120075
    if-eqz v2, :cond_3

    .line 120076
    .line 120077
    :catch_0
    :goto_0
    const/4 v0, 0x1

    .line 120078
    goto :goto_3

    .line 120079
    :cond_3
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 120080
    .line 120081
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-nez v0, :cond_4

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_4
    const/4 v0, 0x0

    .line 120092
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120093
    .line 120094
    .line 120095
    move-result v4

    .line 120096
    if-ge v0, v4, :cond_7

    .line 120097
    .line 120098
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v5

    .line 120106
    if-eqz v5, :cond_5

    .line 120107
    .line 120108
    goto :goto_2

    .line 120109
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120113
    if-eqz v4, :cond_6

    .line 120114
    .line 120115
    return v1

    .line 120116
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_7
    const/4 v0, 0x0

    .line 120120
    :goto_3
    if-eqz v0, :cond_9

    .line 120121
    .line 120122
    :try_start_2
    sget-object v0, Lcom/sankuai/meituan/android/knb/util/WebUtil;->DPHOSTS:[Ljava/lang/String;

    .line 120123
    .line 120124
    array-length v2, v0

    .line 120125
    const/4 v4, 0x0

    .line 120126
    :goto_4
    if-ge v4, v2, :cond_9

    .line 120127
    .line 120128
    aget-object v5, v0, v4

    .line 120129
    .line 120130
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120134
    if-eqz v5, :cond_8

    .line 120135
    .line 120136
    return v1

    .line 120137
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 120138
    .line 120139
    goto :goto_4

    .line 120140
    :catchall_0
    :cond_9
    :goto_5
    return v3
.end method

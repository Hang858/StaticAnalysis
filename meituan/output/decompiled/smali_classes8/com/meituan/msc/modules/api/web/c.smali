.class public final Lcom/meituan/msc/modules/api/web/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f090f0a9405723aL    # -8.115177770858533E-73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/msc/modules/api/web/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meituan/msc/modules/engine/k;ILjava/lang/String;)Z
    .locals 9

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    new-instance v3, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v4, 0x2

    .line 270015
    aput-object v3, v0, v4

    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object p3, v0, v3

    .line 270019
    .line 270020
    sget-object v5, Lcom/meituan/msc/modules/api/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v6, 0x0

    .line 270023
    const v7, 0x18f5d1

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v8

    .line 270030
    if-eqz v8, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    move-result-object p0

    .line 270036
    check-cast p0, Ljava/lang/Boolean;

    .line 270037
    .line 270038
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270039
    .line 270040
    .line 270041
    move-result p0

    .line 270042
    return p0

    .line 270043
    :cond_0
    const/4 v0, 0x5

    .line 270044
    if-eq p2, v0, :cond_2

    .line 270045
    .line 270046
    const/16 v0, 0x8

    .line 270047
    .line 270048
    if-ne p2, v0, :cond_1

    .line 270049
    .line 270050
    goto :goto_0

    .line 270051
    :cond_1
    return v1

    .line 270052
    :cond_2
    :goto_0
    new-array p2, v3, [Ljava/lang/Object;

    .line 270053
    .line 270054
    aput-object p0, p2, v1

    .line 270055
    .line 270056
    aput-object p1, p2, v2

    .line 270057
    .line 270058
    aput-object p3, p2, v4

    .line 270059
    .line 270060
    sget-object v0, Lcom/meituan/msc/modules/api/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270061
    .line 270062
    const v3, 0x89a75c

    .line 270063
    .line 270064
    .line 270065
    invoke-static {p2, v6, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270066
    .line 270067
    .line 270068
    move-result v4

    .line 270069
    if-eqz v4, :cond_3

    .line 270070
    .line 270071
    invoke-static {p2, v6, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270072
    .line 270073
    .line 270074
    move-result-object p0

    .line 270075
    check-cast p0, Ljava/lang/Boolean;

    .line 270076
    .line 270077
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270078
    .line 270079
    .line 270080
    move-result v1

    .line 270081
    goto :goto_2

    .line 270082
    :cond_3
    const-string p2, "WebLongTapSaveImage"

    .line 270083
    .line 270084
    if-eqz p3, :cond_6

    .line 270085
    .line 270086
    if-nez p1, :cond_4

    .line 270087
    .line 270088
    goto :goto_1

    .line 270089
    :cond_4
    iget-object v0, p1, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 270090
    .line 270091
    iget-object v0, v0, Lcom/meituan/msc/modules/update/a;->q:Ljava/lang/String;

    .line 270092
    .line 270093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270094
    .line 270095
    .line 270096
    move-result v3

    .line 270097
    if-eqz v3, :cond_5

    .line 270098
    .line 270099
    new-array p0, v2, [Ljava/lang/Object;

    .line 270100
    .line 270101
    const-string p1, "Save image failed, webLongTapSaveImageToken is null!"

    .line 270102
    .line 270103
    aput-object p1, p0, v1

    .line 270104
    .line 270105
    invoke-static {p2, p0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270106
    .line 270107
    .line 270108
    goto :goto_2

    .line 270109
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 270110
    .line 270111
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 270112
    .line 270113
    .line 270114
    new-instance v1, Lcom/meituan/msc/modules/api/selectedDialog/b;

    .line 270115
    .line 270116
    new-instance v3, Lcom/meituan/msc/modules/api/web/a;

    .line 270117
    .line 270118
    invoke-direct {v3, p1, p3, p0, v0}, Lcom/meituan/msc/modules/api/web/a;-><init>(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 270119
    .line 270120
    .line 270121
    const-string p1, "\u4fdd\u5b58\u56fe\u7247"

    .line 270122
    .line 270123
    invoke-direct {v1, v3, p1}, Lcom/meituan/msc/modules/api/selectedDialog/b;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 270124
    .line 270125
    .line 270126
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270127
    .line 270128
    .line 270129
    new-instance p1, Lcom/meituan/msc/modules/api/selectedDialog/a;

    .line 270130
    .line 270131
    invoke-direct {p1, p0, p2}, Lcom/meituan/msc/modules/api/selectedDialog/a;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 270132
    .line 270133
    .line 270134
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/widget/a;->show()V

    .line 270135
    .line 270136
    .line 270137
    const/4 v1, 0x1

    .line 270138
    goto :goto_2

    .line 270139
    :cond_6
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 270140
    .line 270141
    const-string p1, "Save image failed, imageUrl or runtime is null!"

    .line 270142
    .line 270143
    aput-object p1, p0, v1

    .line 270144
    .line 270145
    invoke-static {p2, p0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270146
    .line 270147
    .line 270148
    :goto_2
    return v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/msc/modules/api/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xdc826a

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/api/web/c;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    if-eqz p0, :cond_2

    .line 120031
    .line 120032
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    const-string v0, "com.google.android.webview"

    .line 120037
    .line 120038
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 120043
    .line 120044
    sput-object p0, Lcom/meituan/msc/modules/api/web/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    .line 120046
    :catch_0
    :cond_2
    sget-object p0, Lcom/meituan/msc/modules/api/web/c;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    if-nez p0, :cond_3

    .line 120049
    .line 120050
    const-string p0, ""

    .line 120051
    .line 120052
    sput-object p0, Lcom/meituan/msc/modules/api/web/c;->a:Ljava/lang/String;

    .line 120053
    .line 120054
    :cond_3
    sget-object p0, Lcom/meituan/msc/modules/api/web/c;->a:Ljava/lang/String;

    .line 120055
    .line 120056
    return-object p0
.end method

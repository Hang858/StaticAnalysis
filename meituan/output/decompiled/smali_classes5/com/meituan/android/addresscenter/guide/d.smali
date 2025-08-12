.class public final Lcom/meituan/android/addresscenter/guide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/meituan/android/addresscenter/view/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x192d7624e680a348L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(ILcom/meituan/android/addresscenter/address/METAddressInfo;Lcom/meituan/android/addresscenter/api/d;)Ljava/lang/String;
    .locals 8

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v2, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v3, 0x0

    .line 770009
    aput-object v2, v1, v3

    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object p1, v1, v2

    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object p2, v1, v3

    .line 770016
    .line 770017
    sget-object v4, Lcom/meituan/android/addresscenter/guide/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v5, 0x0

    .line 770020
    const v6, 0xb27e18

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v7

    .line 770027
    if-eqz v7, :cond_0

    .line 770028
    .line 770029
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Ljava/lang/String;

    .line 770034
    .line 770035
    return-object p0

    .line 770036
    :cond_0
    const-string v1, "\uff1f"

    .line 770037
    .line 770038
    const-string v4, "\u662f\u5426\u5207\u6362\u56de"

    .line 770039
    .line 770040
    const-string v5, ""

    .line 770041
    .line 770042
    if-eq p0, v2, :cond_a

    .line 770043
    .line 770044
    if-eq p0, v3, :cond_9

    .line 770045
    .line 770046
    if-eq p0, v0, :cond_7

    .line 770047
    .line 770048
    const/4 v0, 0x4

    .line 770049
    if-eq p0, v0, :cond_3

    .line 770050
    .line 770051
    const/4 p2, 0x5

    .line 770052
    if-eq p0, p2, :cond_1

    .line 770053
    .line 770054
    return-object v5

    .line 770055
    :cond_1
    if-nez p1, :cond_2

    .line 770056
    .line 770057
    goto :goto_0

    .line 770058
    :cond_2
    iget-object v5, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->showName:Ljava/lang/String;

    .line 770059
    .line 770060
    :goto_0
    const-string p0, "\u60a8\u5df2\u5207\u6362\u81f3"

    .line 770061
    .line 770062
    const-string p1, "\uff0c\u8bf7\u786e\u8ba4\u60a8\u7684\u5730\u5740"

    .line 770063
    .line 770064
    invoke-static {p0, v5, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770065
    .line 770066
    .line 770067
    move-result-object p0

    .line 770068
    return-object p0

    .line 770069
    :cond_3
    const-string p0, "\u5f00\u542f\u7cbe\u786e\u5b9a\u4f4d\u6743\u9650\uff0c\n\u7ed9\u60a8\u7cbe\u51c6\u63a8\u8350\u9644\u8fd1\u670d\u52a1"

    .line 770070
    .line 770071
    if-nez p2, :cond_4

    .line 770072
    .line 770073
    return-object p0

    .line 770074
    :cond_4
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 770075
    .line 770076
    .line 770077
    move-result-object p1

    .line 770078
    invoke-virtual {p1, p2}, Lcom/meituan/android/addresscenter/bizconfig/a;->d(Lcom/meituan/android/addresscenter/api/d;)Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 770079
    .line 770080
    .line 770081
    move-result-object p1

    .line 770082
    if-nez p1, :cond_5

    .line 770083
    .line 770084
    return-object p0

    .line 770085
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->getNoAddressGuideTitle()Ljava/lang/String;

    .line 770086
    .line 770087
    .line 770088
    move-result-object p1

    .line 770089
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770090
    .line 770091
    .line 770092
    move-result p2

    .line 770093
    if-eqz p2, :cond_6

    .line 770094
    .line 770095
    return-object p0

    .line 770096
    :cond_6
    return-object p1

    .line 770097
    :cond_7
    if-nez p1, :cond_8

    .line 770098
    .line 770099
    goto :goto_1

    .line 770100
    :cond_8
    iget-object v5, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->address:Ljava/lang/String;

    .line 770101
    .line 770102
    :goto_1
    invoke-static {v4, v5, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770103
    .line 770104
    .line 770105
    move-result-object p0

    .line 770106
    return-object p0

    .line 770107
    :cond_9
    const-string p0, "\u662f\u5426\u5207\u6362\u56de\u5f53\u524d\u4f4d\u7f6e\uff1f"

    .line 770108
    .line 770109
    return-object p0

    .line 770110
    :cond_a
    if-nez p1, :cond_b

    .line 770111
    .line 770112
    goto :goto_2

    .line 770113
    :cond_b
    iget-object v5, p1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 770114
    .line 770115
    :goto_2
    invoke-static {v4, v5, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770116
    .line 770117
    .line 770118
    move-result-object p0

    .line 770119
    return-object p0
.end method

.method public static d(Lcom/meituan/android/addresscenter/api/d;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/addresscenter/guide/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xee3989

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-virtual {v1, p0}, Lcom/meituan/android/addresscenter/bizconfig/a;->h(Lcom/meituan/android/addresscenter/api/d;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    invoke-static {v3, v1}, Lcom/meituan/android/addresscenter/permission/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v5

    .line 120042
    invoke-static {v5, v1}, Lcom/meituan/android/addresscenter/permission/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v3, :cond_4

    .line 120047
    .line 120048
    if-eqz v1, :cond_4

    .line 120049
    .line 120050
    new-array v1, v0, [Ljava/lang/Object;

    .line 120051
    .line 120052
    aput-object p0, v1, v2

    .line 120053
    .line 120054
    sget-object v3, Lcom/meituan/android/addresscenter/guide/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v5, 0x54dd5f

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v6

    .line 120063
    if-eqz v6, :cond_1

    .line 120064
    .line 120065
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    if-eqz p0, :cond_2

    .line 120070
    .line 120071
    new-array v1, v0, [Ljava/lang/Object;

    .line 120072
    .line 120073
    iget-object v3, p0, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 120074
    .line 120075
    aput-object v3, v1, v2

    .line 120076
    .line 120077
    const-string v2, "address-center-SwitchGuideController"

    .line 120078
    .line 120079
    const-string v3, "relocateOnPermissionChanged, key: %s"

    .line 120080
    .line 120081
    invoke-static {v2, v3, v0, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-nez v0, :cond_3

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/addresscenter/util/b;->f(Lcom/meituan/android/addresscenter/api/d;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-virtual {v1, p0}, Lcom/meituan/android/addresscenter/bizconfig/a;->h(Lcom/meituan/android/addresscenter/api/d;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    new-instance v2, Lcom/meituan/android/addresscenter/guide/c;

    .line 120107
    .line 120108
    invoke-direct {v2, p0}, Lcom/meituan/android/addresscenter/guide/c;-><init>(Lcom/meituan/android/addresscenter/api/d;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-static {v0, v1, v2}, Lcom/meituan/android/addresscenter/locate/g;->b(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/addresscenter/locate/b;)V

    .line 120112
    .line 120113
    .line 120114
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/addresscenter/guide/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7d604c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/addresscenter/guide/d;->a:Landroid/view/View;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    :try_start_0
    new-instance p1, Lcom/meituan/android/addresscenter/view/b;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/addresscenter/guide/d;->a:Landroid/view/View;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-direct {p1, v0}, Lcom/meituan/android/addresscenter/view/b;-><init>(Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/addresscenter/guide/d;->b:Lcom/meituan/android/addresscenter/view/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :catch_0
    move-exception p1

    .line 120041
    const-string v0, "SwitchGuideManager\u521d\u59cb\u5316\u5931\u8d25\u4e86\uff0c\u539f\u56e0\u4e3a"

    .line 120042
    .line 120043
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-static {v0}, Lcom/meituan/android/addresscenter/util/e;->a(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    const-string v1, "init\u5931\u8d25\u4e86,\u5f02\u5e38\u4fe1\u606f\u4e3a"

    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "address-center-SwitchGuideController"

    invoke-static {v0, p1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/meituan/android/addresscenter/api/d;)V
    .locals 11

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/addresscenter/guide/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x1a2658

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v1, "address-center-SwitchGuideController"

    .line 430025
    .line 430026
    const-string v4, "\u5f00\u59cb\u5904\u7406\u6743\u9650"

    .line 430027
    .line 430028
    invoke-static {v1, v4}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430029
    .line 430030
    .line 430031
    if-nez p1, :cond_1

    .line 430032
    .line 430033
    const-string p1, "\u672a\u7ed1\u5b9a\uff0c\u8fd4\u56de"

    .line 430034
    .line 430035
    invoke-static {v1, p1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430036
    .line 430037
    .line 430038
    return-void

    .line 430039
    :cond_1
    const/4 v4, 0x0

    .line 430040
    instance-of v5, p1, Landroid/app/Activity;

    .line 430041
    .line 430042
    if-eqz v5, :cond_2

    .line 430043
    .line 430044
    move-object v4, p1

    .line 430045
    check-cast v4, Landroid/app/Activity;

    .line 430046
    .line 430047
    goto :goto_0

    .line 430048
    :cond_2
    instance-of v5, p1, Landroid/app/Dialog;

    .line 430049
    .line 430050
    if-eqz v5, :cond_3

    .line 430051
    .line 430052
    check-cast p1, Landroid/app/Dialog;

    .line 430053
    .line 430054
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v4

    .line 430058
    :cond_3
    :goto_0
    move-object v9, v4

    .line 430059
    if-nez v9, :cond_4

    .line 430060
    .line 430061
    const-string p1, "\u672a\u627e\u5230\u7ed1\u5b9a\u5bf9\u8c61\uff0c\u8fd4\u56de"

    .line 430062
    .line 430063
    invoke-static {v1, p1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430064
    .line 430065
    .line 430066
    return-void

    .line 430067
    :cond_4
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    .line 430071
    invoke-virtual {p1, p2}, Lcom/meituan/android/addresscenter/bizconfig/a;->h(Lcom/meituan/android/addresscenter/api/d;)Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    invoke-static {v9, p1}, Lcom/meituan/android/addresscenter/permission/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 430076
    .line 430077
    .line 430078
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p1

    .line 430082
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v4

    .line 430086
    invoke-virtual {v4, p2}, Lcom/meituan/android/addresscenter/bizconfig/a;->h(Lcom/meituan/android/addresscenter/api/d;)Ljava/lang/String;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v4

    .line 430090
    invoke-static {p1, v4}, Lcom/meituan/android/addresscenter/permission/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 430091
    .line 430092
    .line 430093
    move-result p1

    .line 430094
    if-nez p1, :cond_8

    .line 430095
    .line 430096
    const-string p1, "app\u672a\u6388\u6743\uff0c\u4f7f\u7528\u9690\u79c1SDK\u89e6\u53d1\u5f39\u7a97"

    .line 430097
    .line 430098
    invoke-static {v1, p1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430099
    .line 430100
    .line 430101
    if-nez p2, :cond_5

    .line 430102
    .line 430103
    goto :goto_1

    .line 430104
    :cond_5
    invoke-static {}, Lcom/meituan/android/addresscenter/permission/e;->a()Lcom/meituan/android/addresscenter/permission/e;

    .line 430105
    .line 430106
    .line 430107
    move-result-object v6

    .line 430108
    new-instance v8, Lcom/dianping/live/report/msi/b;

    .line 430109
    .line 430110
    invoke-direct {v8, p2, v9}, Lcom/dianping/live/report/msi/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430111
    .line 430112
    .line 430113
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430114
    .line 430115
    .line 430116
    const/4 p1, 0x3

    .line 430117
    new-array p1, p1, [Ljava/lang/Object;

    .line 430118
    .line 430119
    aput-object v9, p1, v2

    .line 430120
    .line 430121
    aput-object p2, p1, v3

    .line 430122
    .line 430123
    aput-object v8, p1, v0

    .line 430124
    .line 430125
    sget-object p2, Lcom/meituan/android/addresscenter/permission/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430126
    .line 430127
    const v0, 0x171703

    .line 430128
    .line 430129
    .line 430130
    invoke-static {p1, v6, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430131
    .line 430132
    .line 430133
    move-result v1

    .line 430134
    if-eqz v1, :cond_6

    .line 430135
    .line 430136
    invoke-static {p1, v6, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430137
    .line 430138
    .line 430139
    goto :goto_1

    .line 430140
    :cond_6
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 430141
    .line 430142
    .line 430143
    move-result-object v7

    .line 430144
    if-nez v7, :cond_7

    .line 430145
    .line 430146
    const-string p1, "permissionGuard\u4e3a\u7a7a\uff0c\u8fd4\u56de\u672a\u6388\u6743"

    .line 430147
    .line 430148
    invoke-static {p1}, Lcom/meituan/android/addresscenter/util/e;->e(Ljava/lang/String;)V

    .line 430149
    .line 430150
    .line 430151
    const/4 p1, -0x1

    .line 430152
    const-string p2, "Locate.once"

    .line 430153
    .line 430154
    invoke-virtual {v6, p2, p1, v8}, Lcom/meituan/android/addresscenter/permission/e;->e(Ljava/lang/String;ILcom/meituan/android/addresscenter/permission/METAddressPermissionCallback;)V

    .line 430155
    .line 430156
    .line 430157
    goto :goto_1

    .line 430158
    :cond_7
    iget-object p1, v6, Lcom/meituan/android/addresscenter/permission/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 430159
    .line 430160
    new-instance p2, Lcom/meituan/android/addresscenter/permission/c;

    .line 430161
    .line 430162
    const/4 v10, 0x0

    .line 430163
    move-object v5, p2

    .line 430164
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/addresscenter/permission/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430165
    .line 430166
    .line 430167
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430168
    .line 430169
    .line 430170
    goto :goto_1

    .line 430171
    :cond_8
    const-string p1, "\u672a\u5f00\u542f\u5b9a\u4f4d\u670d\u52a1\uff0c\u8df3\u8f6c\u5230\u7cfb\u7edf\u5b9a\u4f4d\u670d\u52a1\u8bbe\u7f6e\u9875\u9762"

    .line 430172
    .line 430173
    invoke-static {v1, p1}, Lcom/meituan/android/addresscenter/util/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430174
    .line 430175
    .line 430176
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 430177
    .line 430178
    .line 430179
    move-result-object p1

    .line 430180
    invoke-virtual {p1, p2}, Lcom/meituan/android/addresscenter/address/d;->i(Lcom/meituan/android/addresscenter/api/d;)Ljava/lang/Object;

    .line 430181
    .line 430182
    .line 430183
    move-result-object p1

    .line 430184
    instance-of p2, p1, Lcom/meituan/android/addresscenter/linkage/lifecycle/a;

    .line 430185
    .line 430186
    const/16 v0, 0xb

    .line 430187
    .line 430188
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 430189
    .line 430190
    if-eqz p2, :cond_9

    .line 430191
    .line 430192
    new-instance p2, Landroid/content/Intent;

    .line 430193
    .line 430194
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430195
    .line 430196
    .line 430197
    check-cast p1, Lcom/meituan/android/addresscenter/linkage/lifecycle/a;

    .line 430198
    .line 430199
    invoke-virtual {p1, p2, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 430200
    .line 430201
    .line 430202
    goto :goto_1

    .line 430203
    :cond_9
    instance-of p2, p1, Lcom/meituan/android/addresscenter/linkage/lifecycle/AddressEmptySupportFragment;

    .line 430204
    .line 430205
    if-eqz p2, :cond_a

    .line 430206
    .line 430207
    new-instance p2, Landroid/content/Intent;

    .line 430208
    .line 430209
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430210
    .line 430211
    .line 430212
    check-cast p1, Lcom/meituan/android/addresscenter/linkage/lifecycle/AddressEmptySupportFragment;

    .line 430213
    .line 430214
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 430215
    .line 430216
    .line 430217
    :cond_a
    :goto_1
    return-void
.end method

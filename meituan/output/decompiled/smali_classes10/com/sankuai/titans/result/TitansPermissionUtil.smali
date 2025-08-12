.class public Lcom/sankuai/titans/result/TitansPermissionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1fb9784e18c30b8dL    # 7.420449348243788E-156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static check(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/IPermissionGuard;
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
    sget-object v1, Lcom/sankuai/titans/result/TitansPermissionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcbe080

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
    check-cast p0, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result p0

    .line 120029
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    return-object p0
.end method

.method public static checkAndRequestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/titans/result/IRequestPermissionCallback;)V
    .locals 11

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/titans/result/TitansPermissionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v2, 0x0

    .line 270026
    const v3, 0x53ee76

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v4

    .line 270033
    if-eqz v4, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    const/4 v9, 0x1

    .line 270040
    move-object v5, p0

    .line 270041
    move-object v6, p1

    .line 270042
    move-object v7, p2

    .line 270043
    move v8, p3

    .line 270044
    move-object v10, p4

    .line 270045
    invoke-static/range {v5 .. v10}, Lcom/sankuai/titans/result/TitansPermissionUtil;->checkAndRequestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 270046
    .line 270047
    .line 270048
    return-void
.end method

.method public static checkAndRequestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/sankuai/titans/result/IRequestPermissionCallback;)V
    .locals 9

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v2, 0x1

    .line 290007
    aput-object p1, v0, v2

    .line 290008
    .line 290009
    const/4 v2, 0x2

    .line 290010
    aput-object p2, v0, v2

    .line 290011
    .line 290012
    new-instance v2, Ljava/lang/Byte;

    .line 290013
    .line 290014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 290015
    .line 290016
    .line 290017
    const/4 v3, 0x3

    .line 290018
    aput-object v2, v0, v3

    .line 290019
    .line 290020
    new-instance v2, Ljava/lang/Byte;

    .line 290021
    .line 290022
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 290023
    .line 290024
    .line 290025
    const/4 v3, 0x4

    .line 290026
    aput-object v2, v0, v3

    .line 290027
    .line 290028
    const/4 v2, 0x5

    .line 290029
    aput-object p5, v0, v2

    .line 290030
    .line 290031
    sget-object v2, Lcom/sankuai/titans/result/TitansPermissionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290032
    .line 290033
    const/4 v3, 0x0

    .line 290034
    const v4, 0x675b57

    .line 290035
    .line 290036
    .line 290037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290038
    .line 290039
    .line 290040
    move-result v5

    .line 290041
    if-eqz v5, :cond_0

    .line 290042
    .line 290043
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290044
    .line 290045
    .line 290046
    return-void

    .line 290047
    :cond_0
    if-eqz p0, :cond_2

    .line 290048
    .line 290049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290050
    .line 290051
    .line 290052
    move-result v0

    .line 290053
    if-eqz v0, :cond_1

    .line 290054
    .line 290055
    goto :goto_0

    .line 290056
    :cond_1
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 290057
    .line 290058
    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 290059
    .line 290060
    .line 290061
    new-instance v0, Lcom/sankuai/titans/result/TitansPermissionUtil$1;

    .line 290062
    .line 290063
    move-object v2, v0

    .line 290064
    move-object v3, p5

    .line 290065
    move v4, p3

    .line 290066
    move-object v6, p1

    .line 290067
    move-object v7, p2

    .line 290068
    move v8, p4

    .line 290069
    invoke-direct/range {v2 .. v8}, Lcom/sankuai/titans/result/TitansPermissionUtil$1;-><init>(Lcom/sankuai/titans/result/IRequestPermissionCallback;ZLjava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 290070
    .line 290071
    .line 290072
    invoke-static {p0, p1, p2, p4, v0}, Lcom/sankuai/titans/result/TitansPermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 290073
    .line 290074
    .line 290075
    return-void

    .line 290076
    :cond_2
    :goto_0
    const/16 p0, -0x64

    .line 290077
    .line 290078
    invoke-static {p0}, Lcom/sankuai/titans/result/PermissionResultCode;->getResultCode(I)I

    move-result p0

    invoke-interface {p5, v1, p0}, Lcom/sankuai/titans/result/IRequestPermissionCallback;->onResult(ZI)V

    return-void
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V
    .locals 8

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    sget-object v4, Lcom/sankuai/titans/result/TitansPermissionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v5, 0x0

    .line 230015
    const v6, 0xf02faf

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v7

    .line 230022
    if-eqz v7, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    if-eqz p0, :cond_5

    .line 230029
    .line 230030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230031
    .line 230032
    .line 230033
    move-result v0

    .line 230034
    if-eqz v0, :cond_1

    .line 230035
    .line 230036
    goto :goto_1

    .line 230037
    :cond_1
    if-eqz p2, :cond_4

    .line 230038
    .line 230039
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 230040
    .line 230041
    .line 230042
    move-result p0

    .line 230043
    if-nez p0, :cond_2

    .line 230044
    .line 230045
    const/4 v1, 0x1

    .line 230046
    :cond_2
    if-eqz v1, :cond_3

    .line 230047
    .line 230048
    invoke-static {v3}, Lcom/sankuai/titans/result/PermissionResultCode;->getResultCode(I)I

    .line 230049
    .line 230050
    .line 230051
    move-result p0

    .line 230052
    goto :goto_0

    .line 230053
    :cond_3
    const/4 p0, -0x7

    .line 230054
    invoke-static {p0}, Lcom/sankuai/titans/result/PermissionResultCode;->getResultCode(I)I

    .line 230055
    .line 230056
    .line 230057
    move-result p0

    .line 230058
    :goto_0
    invoke-interface {p2, v1, p0}, Lcom/sankuai/titans/result/IRequestPermissionCallback;->onResult(ZI)V

    .line 230059
    .line 230060
    .line 230061
    :cond_4
    return-void

    .line 230062
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 230063
    .line 230064
    const/16 p0, -0x64

    .line 230065
    .line 230066
    invoke-static {p0}, Lcom/sankuai/titans/result/PermissionResultCode;->getResultCode(I)I

    .line 230067
    .line 230068
    .line 230069
    move-result p0

    .line 230070
    invoke-interface {p2, v1, p0}, Lcom/sankuai/titans/result/IRequestPermissionCallback;->onResult(ZI)V

    :cond_6
    return-void
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/sankuai/titans/result/TitansPermissionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v3, 0x0

    .line 250018
    const v4, 0x14e868

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v5

    .line 250025
    if-eqz v5, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-static {p0, p1, p2, v1, p3}, Lcom/sankuai/titans/result/TitansPermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 250032
    .line 250033
    .line 250034
    return-void
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/titans/result/IRequestPermissionCallback;)V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object p4, v0, v2

    sget-object v2, Lcom/sankuai/titans/result/TitansPermissionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x7e3766

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, -0x64

    if-nez p0, :cond_2

    if-eqz p4, :cond_1

    .line 10
    invoke-static {v0}, Lcom/sankuai/titans/result/PermissionResultCode;->getResultCode(I)I

    move-result p0

    invoke-interface {p4, v1, p0}, Lcom/sankuai/titans/result/IRequestPermissionCallback;->onResult(ZI)V

    :cond_1
    return-void

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/sankuai/titans/result/TitansPermissionUtil;->check(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz p4, :cond_3

    .line 12
    invoke-static {v0}, Lcom/sankuai/titans/result/PermissionResultCode;->getResultCode(I)I

    move-result p0

    invoke-interface {p4, v1, p0}, Lcom/sankuai/titans/result/IRequestPermissionCallback;->onResult(ZI)V

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_5

    .line 13
    new-instance p3, Lcom/sankuai/titans/result/TitansPermissionUtil$3;

    invoke-direct {p3, p4}, Lcom/sankuai/titans/result/TitansPermissionUtil$3;-><init>(Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    goto :goto_0

    :cond_5
    new-instance p3, Lcom/sankuai/titans/result/TitansPermissionUtil$4;

    invoke-direct {p3, p4}, Lcom/sankuai/titans/result/TitansPermissionUtil$4;-><init>(Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 14
    :goto_0
    invoke-interface {v2, p0, p1, p2, p3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermissionAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    return-void
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sankuai/titans/result/IRequestPermissionCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    sget-object v2, Lcom/sankuai/titans/result/TitansPermissionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc2123b

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, v1, p3}, Lcom/sankuai/titans/result/TitansPermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLcom/sankuai/titans/result/IRequestPermissionCallback;)V

    return-void
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLcom/sankuai/titans/result/IRequestPermissionCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sankuai/titans/result/IRequestPermissionCallback;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

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
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    const/4 v2, 0x4

    .line 270021
    aput-object p4, v0, v2

    .line 270022
    .line 270023
    sget-object v2, Lcom/sankuai/titans/result/TitansPermissionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v3, 0x0

    .line 270026
    const/16 v4, 0x46e0

    .line 270027
    .line 270028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v5

    .line 270032
    if-eqz v5, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    if-eqz p0, :cond_2

    .line 270039
    .line 270040
    if-eqz p1, :cond_2

    .line 270041
    .line 270042
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 270043
    .line 270044
    .line 270045
    move-result v0

    .line 270046
    if-nez v0, :cond_1

    .line 270047
    .line 270048
    goto :goto_0

    .line 270049
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    .line 270050
    .line 270051
    invoke-direct {v3, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 270052
    .line 270053
    .line 270054
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    move-result-object p1

    .line 270058
    check-cast p1, Ljava/lang/String;

    .line 270059
    .line 270060
    new-instance v0, Lcom/sankuai/titans/result/TitansPermissionUtil$2;

    .line 270061
    .line 270062
    move-object v2, v0

    .line 270063
    move-object v4, p4

    .line 270064
    move-object v5, p0

    .line 270065
    move-object v6, p2

    .line 270066
    move v7, p3

    .line 270067
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/titans/result/TitansPermissionUtil$2;-><init>(Ljava/util/LinkedList;Lcom/sankuai/titans/result/IRequestPermissionCallback;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 270068
    .line 270069
    .line 270070
    invoke-static {p0, p1, p2, p3, v0}, Lcom/sankuai/titans/result/TitansPermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 270071
    .line 270072
    .line 270073
    return-void

    .line 270074
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 270075
    .line 270076
    const/16 p0, -0x64

    .line 270077
    .line 270078
    invoke-static {p0}, Lcom/sankuai/titans/result/PermissionResultCode;->getResultCode(I)I

    .line 270079
    .line 270080
    move-result p0

    invoke-interface {p4, v1, p0}, Lcom/sankuai/titans/result/IRequestPermissionCallback;->onResult(ZI)V

    :cond_3
    return-void
.end method

.method public static requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    sget-object v2, Lcom/sankuai/titans/result/TitansPermissionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x3e251f

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-static {p0, p1, p2, v1, p3}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/titans/result/IRequestPermissionCallback;)V

    return-void
.end method

.method public static requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/titans/result/IRequestPermissionCallback;)V
    .locals 6

    .line 270000
    const/4 v0, 0x5

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
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    const/4 v2, 0x4

    .line 270021
    aput-object p4, v0, v2

    .line 270022
    .line 270023
    sget-object v2, Lcom/sankuai/titans/result/TitansPermissionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v3, 0x0

    .line 270026
    const v4, 0x99a50a

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v5

    .line 270033
    if-eqz v5, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    invoke-static {p1}, Lcom/sankuai/titans/result/TitansPermissionUtil;->check(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 270040
    .line 270041
    .line 270042
    move-result-object v0

    .line 270043
    if-nez v0, :cond_2

    .line 270044
    .line 270045
    if-eqz p4, :cond_1

    .line 270046
    .line 270047
    const/4 p0, -0x1

    .line 270048
    invoke-interface {p4, v1, p0}, Lcom/sankuai/titans/result/IRequestPermissionCallback;->onResult(ZI)V

    .line 270049
    .line 270050
    .line 270051
    :cond_1
    return-void

    .line 270052
    :cond_2
    if-eqz p3, :cond_3

    .line 270053
    .line 270054
    new-instance p3, Lcom/sankuai/titans/result/TitansPermissionUtil$6;

    .line 270055
    .line 270056
    invoke-direct {p3, p4}, Lcom/sankuai/titans/result/TitansPermissionUtil$6;-><init>(Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 270057
    .line 270058
    .line 270059
    goto :goto_0

    .line 270060
    :cond_3
    new-instance p3, Lcom/sankuai/titans/result/TitansPermissionUtil$7;

    .line 270061
    .line 270062
    invoke-direct {p3, p4}, Lcom/sankuai/titans/result/TitansPermissionUtil$7;-><init>(Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 270063
    .line 270064
    .line 270065
    :goto_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 270066
    .line 270067
    .line 270068
    return-void
.end method

.method public static requestPermission(Landroid/app/Activity;[Ljava/lang/String;ILcom/sankuai/titans/result/IRequestPermissionCallback;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p3, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/titans/result/TitansPermissionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v2, 0x0

    .line 250023
    const v3, 0x72bc52

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v4

    .line 250030
    if-eqz v4, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    .line 250037
    .line 250038
    if-eqz v0, :cond_1

    .line 250039
    .line 250040
    new-instance v0, Lcom/sankuai/titans/result/v4/permission/TitansPermissionV4;

    .line 250041
    .line 250042
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 250043
    .line 250044
    invoke-direct {v0, p0}, Lcom/sankuai/titans/result/v4/permission/TitansPermissionV4;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 250045
    .line 250046
    .line 250047
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/titans/result/v4/permission/TitansPermissionV4;->requestPermission([Ljava/lang/String;ILcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 250048
    .line 250049
    .line 250050
    goto :goto_0

    .line 250051
    :cond_1
    new-instance v0, Lcom/sankuai/titans/result/app/permission/TitansPermission;

    .line 250052
    .line 250053
    invoke-direct {v0, p0}, Lcom/sankuai/titans/result/app/permission/TitansPermission;-><init>(Landroid/app/Activity;)V

    .line 250054
    .line 250055
    .line 250056
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/titans/result/app/permission/TitansPermission;->requestPermission([Ljava/lang/String;ILcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 250057
    .line 250058
    .line 250059
    :goto_0
    return-void
.end method

.method public static requestPermissions(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sankuai/titans/result/IRequestPermissionCallback;",
            ")V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/sankuai/titans/result/TitansPermissionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v3, 0x0

    .line 250018
    const v4, 0x318ad3

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v5

    .line 250025
    if-eqz v5, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-static {p0, p1, p2, v1, p3}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermissions(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;ZLcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 250032
    .line 250033
    .line 250034
    return-void
.end method

.method public static requestPermissions(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;ZLcom/sankuai/titans/result/IRequestPermissionCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sankuai/titans/result/IRequestPermissionCallback;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

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
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    const/4 v2, 0x4

    .line 270021
    aput-object p4, v0, v2

    .line 270022
    .line 270023
    sget-object v2, Lcom/sankuai/titans/result/TitansPermissionUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v3, 0x0

    .line 270026
    const v4, 0x427025

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v5

    .line 270033
    if-eqz v5, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    if-eqz p0, :cond_2

    .line 270040
    .line 270041
    if-eqz p1, :cond_2

    .line 270042
    .line 270043
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 270044
    .line 270045
    .line 270046
    move-result v0

    .line 270047
    if-nez v0, :cond_1

    .line 270048
    .line 270049
    goto :goto_0

    .line 270050
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    .line 270051
    .line 270052
    invoke-direct {v3, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 270053
    .line 270054
    .line 270055
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 270056
    .line 270057
    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 270058
    .line 270059
    .line 270060
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 270061
    .line 270062
    .line 270063
    move-result-object p1

    .line 270064
    check-cast p1, Ljava/lang/String;

    .line 270065
    .line 270066
    new-instance v0, Lcom/sankuai/titans/result/TitansPermissionUtil$5;

    .line 270067
    .line 270068
    move-object v2, v0

    .line 270069
    move-object v4, p4

    .line 270070
    move-object v6, p2

    .line 270071
    move v7, p3

    .line 270072
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/titans/result/TitansPermissionUtil$5;-><init>(Ljava/util/LinkedList;Lcom/sankuai/titans/result/IRequestPermissionCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 270073
    .line 270074
    .line 270075
    invoke-static {p0, p1, p2, p3, v0}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 270076
    .line 270077
    .line 270078
    return-void

    .line 270079
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 270080
    .line 270081
    const/16 p0, -0x64

    .line 270082
    .line 270083
    invoke-static {p0}, Lcom/sankuai/titans/result/PermissionResultCode;->getResultCode(I)I

    .line 270084
    .line 270085
    .line 270086
    move-result p0

    .line 270087
    invoke-interface {p4, v1, p0}, Lcom/sankuai/titans/result/IRequestPermissionCallback;->onResult(ZI)V

    .line 270088
    .line 270089
    :cond_3
    return-void
.end method

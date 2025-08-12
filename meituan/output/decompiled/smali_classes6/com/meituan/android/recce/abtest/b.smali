.class public final Lcom/meituan/android/recce/abtest/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/recce/abtest/b;

.field public static volatile b:Lcom/meituan/android/recce/abtest/RecceABTestHornBean;

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x49a803aef8be211cL    # -6.564648518160403E-47

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/recce/abtest/b;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/recce/abtest/b;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/recce/abtest/b;->a:Lcom/meituan/android/recce/abtest/b;

    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    sput-boolean v0, Lcom/meituan/android/recce/abtest/b;->c:Z

    .line 100017
    .line 100018
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/recce/abtest/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xc6044a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    return v2

    .line 130032
    :cond_1
    sget-object v1, Lcom/meituan/android/recce/abtest/b;->b:Lcom/meituan/android/recce/abtest/RecceABTestHornBean;

    .line 130033
    .line 130034
    if-nez v1, :cond_3

    .line 130035
    .line 130036
    const-string v1, "key_check_recce_offline_compatible"

    .line 130037
    .line 130038
    invoke-static {p0, v1}, Lcom/meituan/android/recce/utils/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p0

    .line 130042
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    if-eqz v1, :cond_2

    .line 130047
    .line 130048
    return v0

    .line 130049
    :cond_2
    const-string v0, "1"

    .line 130050
    .line 130051
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result p0

    .line 130055
    return p0

    .line 130056
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/recce/abtest/RecceABTestHornBean;->isCheckRecceOfflineCompatible()Z

    .line 130057
    .line 130058
    .line 130059
    move-result p0

    .line 130060
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/recce/abtest/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xd502e1

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-nez p0, :cond_1

    .line 130030
    .line 130031
    return v2

    .line 130032
    :cond_1
    sget-object v1, Lcom/meituan/android/recce/abtest/b;->b:Lcom/meituan/android/recce/abtest/RecceABTestHornBean;

    .line 130033
    .line 130034
    if-nez v1, :cond_3

    .line 130035
    .line 130036
    const-string v1, "key_check_recce_offline_hash"

    .line 130037
    .line 130038
    invoke-static {p0, v1}, Lcom/meituan/android/recce/utils/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p0

    .line 130042
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    if-eqz v1, :cond_2

    .line 130047
    .line 130048
    return v0

    .line 130049
    :cond_2
    const-string v0, "1"

    .line 130050
    .line 130051
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result p0

    .line 130055
    return p0

    .line 130056
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/recce/abtest/RecceABTestHornBean;->isCheckRecceOfflineHash()Z

    .line 130057
    .line 130058
    .line 130059
    move-result p0

    .line 130060
    return p0
.end method

.method public static d()Lcom/meituan/android/recce/abtest/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/recce/abtest/b;->a:Lcom/meituan/android/recce/abtest/b;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/recce/abtest/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xd189d1

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    sget-object v1, Lcom/meituan/android/recce/abtest/b;->b:Lcom/meituan/android/recce/abtest/RecceABTestHornBean;

    .line 130030
    .line 130031
    if-nez v1, :cond_1

    .line 130032
    .line 130033
    return v0

    .line 130034
    :cond_1
    sget-object v1, Lcom/meituan/android/recce/abtest/b;->b:Lcom/meituan/android/recce/abtest/RecceABTestHornBean;

    .line 130035
    .line 130036
    invoke-virtual {v1}, Lcom/meituan/android/recce/abtest/RecceABTestHornBean;->getNonUiThreadBundles()Ljava/util/List;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    if-eqz v1, :cond_3

    .line 130041
    .line 130042
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130043
    .line 130044
    .line 130045
    move-result v2

    .line 130046
    if-nez v2, :cond_2

    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_2
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130050
    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
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
    sget-object v3, Lcom/meituan/android/recce/abtest/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc0c7e6

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
    return-void

    .line 130021
    :cond_0
    sget-boolean v1, Lcom/meituan/android/recce/abtest/b;->c:Z

    .line 130022
    .line 130023
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    if-eqz v1, :cond_2

    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_2
    new-instance v1, Lcom/meituan/android/recce/abtest/b$a;

    .line 130030
    .line 130031
    invoke-direct {v1}, Lcom/meituan/android/recce/abtest/b$a;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    new-instance v3, Lcom/meituan/android/recce/abtest/a;

    .line 130035
    .line 130036
    invoke-direct {v3, p1, v2}, Lcom/meituan/android/recce/abtest/a;-><init>(Landroid/content/Context;I)V

    .line 130037
    .line 130038
    .line 130039
    const-string v2, "recce_kernel_abtest"

    .line 130040
    .line 130041
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/android/recce/utils/h;->e(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;Lcom/meituan/android/recce/offline/p1;)V

    .line 130042
    .line 130043
    .line 130044
    sput-boolean v0, Lcom/meituan/android/recce/abtest/b;->c:Z

    .line 130045
    .line 130046
    return-void
.end method

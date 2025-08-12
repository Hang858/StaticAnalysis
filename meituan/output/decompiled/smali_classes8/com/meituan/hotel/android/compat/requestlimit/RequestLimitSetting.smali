.class public Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;,
        Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitConfig;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Landroid/content/Context;

.field public static e:Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitConfig;

.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2e66376e8fd864c2L    # -1.2522185891668888E85

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->d:Landroid/content/Context;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->f:Ljava/util/HashMap;

    .line 100017
    .line 100018
    new-instance v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$a;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->g:Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$a;

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    sput-boolean v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->h:Z

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    const-string v2, "overseahotel"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0xbdc96d

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object v2, p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    return-void
.end method

.method public static a([I)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xde7cb2

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    const-string p0, "null"

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_1
    array-length v1, p0

    .line 120031
    sub-int/2addr v1, v0

    .line 120032
    const/4 v0, -0x1

    .line 120033
    if-ne v1, v0, :cond_2

    .line 120034
    .line 120035
    const-string p0, "[]"

    .line 120036
    .line 120037
    return-object p0

    .line 120038
    :cond_2
    const/16 v0, 0x5b

    .line 120039
    .line 120040
    invoke-static {v0}, Landroid/arch/lifecycle/a;->p(C)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    :goto_0
    aget v3, p0, v2

    .line 120045
    .line 120046
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    if-ne v2, v1, :cond_3

    .line 120050
    .line 120051
    const/16 p0, 0x5d

    .line 120052
    .line 120053
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    return-object p0

    .line 120061
    :cond_3
    const-string v3, ","

    .line 120062
    .line 120063
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    add-int/lit8 v2, v2, 0x1

    .line 120067
    .line 120068
    goto :goto_0
.end method

.method public static b([I)Z
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
    sget-object v3, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x491c84

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
    if-eqz p0, :cond_4

    .line 120030
    .line 120031
    array-length v1, p0

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    array-length v1, p0

    .line 120036
    const/4 v3, 0x0

    .line 120037
    const/4 v4, 0x0

    .line 120038
    :goto_0
    if-ge v4, v1, :cond_2

    .line 120039
    .line 120040
    aget v5, p0, v4

    int-to-float v5, v5

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float p0, v1

    div-float/2addr p0, v3

    const v1, 0x406a3d71    # 3.66f

    cmpg-float p0, p0, v1

    if-gez p0, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    const/4 v2, 0x0

    .line 170011
    aput-object v2, v0, v1

    .line 170012
    .line 170013
    sget-object v1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v3, 0xdf5d4b

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/String;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    const-string v0, "_"

    .line 170032
    .line 170033
    invoke-static {p0, v0, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    if-eqz p1, :cond_1

    .line 170042
    .line 170043
    return-object p0

    .line 170044
    :cond_1
    const-string p1, "_$("

    .line 170045
    .line 170046
    const-string v0, ")"

    .line 170047
    .line 170048
    invoke-static {p0, p1, v2, v0}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170049
    .line 170050
    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/HashMap;Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;",
            ">;",
            "Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xce05b0

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    if-nez v0, :cond_2

    .line 220033
    .line 220034
    if-eqz p0, :cond_2

    .line 220035
    .line 220036
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-lez v0, :cond_2

    .line 220041
    .line 220042
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p0

    .line 220046
    check-cast p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;

    .line 220047
    .line 220048
    if-eqz p0, :cond_2

    .line 220049
    .line 220050
    iget-boolean p2, p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;->limitSwitch:Z

    .line 220051
    .line 220052
    iput-boolean p2, p1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;->limitSwitch:Z

    .line 220053
    .line 220054
    iget-object p2, p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;->limitArray:[I

    .line 220055
    .line 220056
    if-eqz p2, :cond_1

    .line 220057
    .line 220058
    array-length v0, p2

    .line 220059
    if-lez v0, :cond_1

    .line 220060
    .line 220061
    iput-object p2, p1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;->limitArray:[I

    .line 220062
    .line 220063
    :cond_1
    iget p0, p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;->timeout:I

    .line 220064
    .line 220065
    if-lez p0, :cond_2

    .line 220066
    .line 220067
    iput p0, p1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;->timeout:I

    .line 220068
    .line 220069
    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xca3688

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 170029
    .line 170030
    sget-object v1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const v3, 0xb6e2e7

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v5

    .line 170039
    if-eqz v5, :cond_1

    .line 170040
    .line 170041
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    check-cast v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitConfig;

    .line 170046
    .line 170047
    goto :goto_1

    .line 170048
    :cond_1
    sget-object v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->e:Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitConfig;

    .line 170049
    .line 170050
    if-eqz v0, :cond_2

    .line 170051
    .line 170052
    goto :goto_1

    .line 170053
    :cond_2
    sget-object v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->d:Landroid/content/Context;

    .line 170054
    .line 170055
    if-nez v0, :cond_4

    .line 170056
    .line 170057
    :cond_3
    :goto_0
    move-object v0, v4

    .line 170058
    goto :goto_1

    .line 170059
    :cond_4
    const-string v1, "app_request_limit"

    .line 170060
    .line 170061
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    const-string v1, "limitConfig"

    .line 170066
    .line 170067
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    if-eqz v0, :cond_3

    .line 170072
    .line 170073
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 170074
    .line 170075
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 170076
    .line 170077
    .line 170078
    const-class v2, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitConfig;

    .line 170079
    .line 170080
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    check-cast v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170085
    .line 170086
    goto :goto_1

    .line 170087
    :catch_0
    move-exception v0

    .line 170088
    const-class v1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog;

    .line 170089
    .line 170090
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/util/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    const-string v2, "ReadLocalConfigError"

    .line 170095
    .line 170096
    invoke-static {v1, v2, v0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :goto_1
    if-nez v0, :cond_5

    .line 170101
    .line 170102
    return-object v4

    .line 170103
    :cond_5
    new-instance v1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;

    .line 170104
    .line 170105
    invoke-direct {v1}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;-><init>()V

    .line 170106
    .line 170107
    .line 170108
    iget-boolean v2, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitConfig;->mainSwitch:Z

    .line 170109
    .line 170110
    iput-boolean v2, v1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;->limitSwitch:Z

    .line 170111
    .line 170112
    iget-object v3, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitConfig;->defaultLimitArray:[I

    .line 170113
    .line 170114
    iput-object v3, v1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;->limitArray:[I

    .line 170115
    .line 170116
    iget v3, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitConfig;->defaultTimeout:I

    .line 170117
    .line 170118
    iput v3, v1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;->timeout:I

    .line 170119
    .line 170120
    if-nez v2, :cond_6

    .line 170121
    .line 170122
    return-object v1

    .line 170123
    :cond_6
    iget-object v2, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitConfig;->bizLimits:Ljava/util/HashMap;

    .line 170124
    .line 170125
    invoke-static {v2, v1, p0}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->d(Ljava/util/HashMap;Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;Ljava/lang/String;)V

    .line 170126
    .line 170127
    .line 170128
    iget-boolean v2, v1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;->limitSwitch:Z

    .line 170129
    .line 170130
    if-nez v2, :cond_7

    .line 170131
    .line 170132
    return-object v1

    .line 170133
    :cond_7
    iget-object v0, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitConfig;->componentLimits:Ljava/util/HashMap;

    .line 170134
    .line 170135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170136
    .line 170137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170141
    .line 170142
    .line 170143
    const-string p0, "_"

    .line 170144
    .line 170145
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->d(Ljava/util/HashMap;Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;Ljava/lang/String;)V

    return-object v1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;
    .locals 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    const/4 v4, 0x0

    .line 170011
    aput-object v4, v0, v3

    .line 170012
    .line 170013
    sget-object v5, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v6, 0x30733c

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    new-array v5, v2, [Ljava/lang/Object;

    .line 170036
    .line 170037
    aput-object v0, v5, v1

    .line 170038
    .line 170039
    sget-object v6, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170040
    .line 170041
    const v7, 0xa289fe

    .line 170042
    .line 170043
    .line 170044
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v8

    .line 170048
    if-eqz v8, :cond_1

    .line 170049
    .line 170050
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v5

    .line 170054
    check-cast v5, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    sget-object v5, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->g:Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$a;

    .line 170058
    .line 170059
    invoke-virtual {v5, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v5

    .line 170063
    check-cast v5, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;

    .line 170064
    .line 170065
    :goto_0
    if-nez v5, :cond_3

    .line 170066
    .line 170067
    new-instance v5, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;

    .line 170068
    .line 170069
    invoke-direct {v5}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    iput-object p0, v5, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->bizName:Ljava/lang/String;

    .line 170073
    .line 170074
    iput-object p1, v5, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->componentName:Ljava/lang/String;

    .line 170075
    .line 170076
    iput-object v4, v5, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->id:Ljava/lang/String;

    .line 170077
    .line 170078
    new-array p0, v3, [Ljava/lang/Object;

    .line 170079
    .line 170080
    aput-object v0, p0, v1

    .line 170081
    .line 170082
    aput-object v5, p0, v2

    .line 170083
    .line 170084
    sget-object p1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170085
    .line 170086
    const v1, 0x810044

    .line 170087
    .line 170088
    .line 170089
    invoke-static {p0, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v2

    .line 170093
    if-eqz v2, :cond_2

    .line 170094
    .line 170095
    invoke-static {p0, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    goto :goto_1

    .line 170099
    :cond_2
    sget-object p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->g:Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$a;

    .line 170100
    invoke-virtual {p0, v0, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object v5
.end method

.method public static g()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7c4c49

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "meituan"

    const-string v1, "dianping"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized h(Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;)V
    .locals 7

    .line 120000
    const-string v0, "hotel"

    .line 120001
    .line 120002
    const-class v1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;

    .line 120003
    .line 120004
    monitor-enter v1

    .line 120005
    const/4 v2, 0x3

    .line 120006
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v0, v2, v3

    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object p0, v2, v3

    .line 120013
    .line 120014
    new-instance v4, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v3, 0x2

    .line 120020
    aput-object v4, v2, v3

    .line 120021
    .line 120022
    sget-object v3, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v4, 0xddd32d

    .line 120025
    .line 120026
    .line 120027
    const/4 v5, 0x0

    .line 120028
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v6

    .line 120032
    if-eqz v6, :cond_0

    .line 120033
    .line 120034
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120035
    .line 120036
    .line 120037
    monitor-exit v1

    .line 120038
    return-void

    .line 120039
    :cond_0
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-nez v2, :cond_4

    .line 120044
    .line 120045
    const-string v2, "hotel"

    .line 120046
    .line 120047
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-nez v2, :cond_1

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    iget-boolean v2, p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;->limitSwitch:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120055
    .line 120056
    if-nez v2, :cond_2

    .line 120057
    .line 120058
    monitor-exit v1

    .line 120059
    return-void

    .line 120060
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;->limitArray:[I

    .line 120061
    .line 120062
    invoke-static {v2}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->b([I)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120066
    if-nez v2, :cond_3

    .line 120067
    .line 120068
    monitor-exit v1

    .line 120069
    return-void

    .line 120070
    :cond_3
    :try_start_3
    sget-object v2, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->f:Ljava/util/HashMap;

    .line 120071
    .line 120072
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120073
    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_4
    :goto_0
    monitor-exit v1

    .line 120077
    return-void

    .line 120078
    :catch_0
    move-exception p0

    .line 120079
    :try_start_4
    const-class v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog;

    .line 120080
    .line 120081
    const-string v2, "localControlLimitConfig"

    .line 120082
    .line 120083
    invoke-static {p0}, Lcom/meituan/hotel/android/compat/util/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    invoke-static {v0, v2, p0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120088
    .line 120089
    .line 120090
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static j(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x82b6e4

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
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p0

    .line 120028
    sput-object p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->d:Landroid/content/Context;

    .line 120029
    .line 120030
    :cond_1
    const-string p0, "app"

    .line 120031
    .line 120032
    const-string v0, "meituan"

    .line 120033
    .line 120034
    invoke-static {p0, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    new-instance v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$b;

    .line 120039
    .line 120040
    invoke-direct {v0}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$b;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    const-string v1, "app_request_limit"

    .line 120044
    .line 120045
    invoke-static {v1, v0, p0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public static k(Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitConfig;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xde6818

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sput-object p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->e:Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitConfig;

    .line 120023
    .line 120024
    sget-object v1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->d:Landroid/content/Context;

    .line 120025
    .line 120026
    if-nez v1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    const-string v2, "app_request_limit"

    .line 120030
    .line 120031
    invoke-static {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    new-instance v1, Lcom/google/gson/Gson;

    .line 120036
    .line 120037
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    const-string v1, "limitConfig"

    .line 120045
    .line 120046
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;)Z
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc3bb95

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v4, p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v5, p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    iget v6, p0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->c:I

    .line 120033
    .line 120034
    const-class v1, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog;

    .line 120035
    .line 120036
    const-class v10, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;

    .line 120037
    .line 120038
    monitor-enter v10

    .line 120039
    const/4 v3, 0x6

    .line 120040
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 120041
    .line 120042
    aput-object p1, v3, v2

    .line 120043
    .line 120044
    aput-object v4, v3, v0

    .line 120045
    .line 120046
    const/4 v7, 0x2

    .line 120047
    aput-object v5, v3, v7

    .line 120048
    .line 120049
    const/4 v7, 0x3

    .line 120050
    new-instance v8, Ljava/lang/Integer;

    .line 120051
    .line 120052
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120053
    .line 120054
    .line 120055
    aput-object v8, v3, v7

    .line 120056
    .line 120057
    const/4 v7, 0x4

    .line 120058
    const/4 v8, 0x0

    .line 120059
    aput-object v8, v3, v7

    .line 120060
    .line 120061
    const/4 v7, 0x5

    .line 120062
    aput-object v8, v3, v7

    .line 120063
    .line 120064
    sget-object v7, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    const v9, 0x4756f4

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v11

    .line 120073
    if-eqz v11, :cond_1

    .line 120074
    .line 120075
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    check-cast p1, Ljava/lang/Boolean;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120085
    monitor-exit v10

    .line 120086
    goto/16 :goto_2

    .line 120087
    .line 120088
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    invoke-static {}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->g()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v7

    .line 120096
    if-eqz v7, :cond_2

    .line 120097
    .line 120098
    sget-boolean v7, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->h:Z

    .line 120099
    .line 120100
    if-nez v7, :cond_2

    .line 120101
    .line 120102
    if-eqz v3, :cond_2

    .line 120103
    .line 120104
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v7

    .line 120108
    invoke-static {v7}, Lcom/meituan/android/common/horn/Horn;->init(Landroid/content/Context;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    invoke-static {v3}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->j(Landroid/content/Context;)V

    .line 120116
    .line 120117
    .line 120118
    sput-boolean v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->h:Z

    .line 120119
    .line 120120
    :cond_2
    sget-object v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->f:Ljava/util/HashMap;

    .line 120121
    .line 120122
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    check-cast v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;

    .line 120127
    .line 120128
    if-eqz v0, :cond_3

    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_3
    invoke-static {v4, v5}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    :goto_0
    if-eqz v0, :cond_4

    .line 120136
    .line 120137
    iget-boolean v3, v0, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;->limitSwitch:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120138
    .line 120139
    if-nez v3, :cond_4

    .line 120140
    .line 120141
    monitor-exit v10

    .line 120142
    goto :goto_2

    .line 120143
    :cond_4
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v3

    .line 120147
    if-nez v3, :cond_7

    .line 120148
    .line 120149
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v3

    .line 120153
    if-eqz v3, :cond_5

    .line 120154
    .line 120155
    goto :goto_1

    .line 120156
    :cond_5
    invoke-static {v4, v5}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v3

    .line 120160
    iput-object v4, v3, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->bizName:Ljava/lang/String;

    .line 120161
    .line 120162
    iput-object v5, v3, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->componentName:Ljava/lang/String;

    .line 120163
    .line 120164
    iput v6, v3, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->componentType:I

    .line 120165
    .line 120166
    iput-object v8, v3, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->id:Ljava/lang/String;

    .line 120167
    .line 120168
    iput-object v8, v3, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->notice:Ljava/lang/String;

    .line 120169
    .line 120170
    invoke-static {v3, p1, v0}, Lcom/meituan/hotel/android/compat/requestlimit/a;->b(Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;Landroid/view/View;Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting$LimitBean;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v0

    .line 120174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v7

    .line 120178
    invoke-static {v7, v4, v5, v6, v0}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitLog;->addOper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 120179
    .line 120180
    .line 120181
    if-eqz v0, :cond_6

    .line 120182
    .line 120183
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    iget v7, v3, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->actualPos:I

    .line 120188
    .line 120189
    iget v8, v3, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->limitTime:I

    .line 120190
    .line 120191
    iget-object v3, v3, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitCache;->limitTimeArray:[I

    .line 120192
    .line 120193
    invoke-static {v3}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitSetting;->a([I)Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v9

    .line 120197
    move-object v3, p1

    .line 120198
    invoke-static/range {v3 .. v9}, Lcom/meituan/hotel/android/compat/requestlimit/RequestLimitDistributionLog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120199
    .line 120200
    .line 120201
    :cond_6
    monitor-exit v10

    .line 120202
    move v2, v0

    .line 120203
    goto :goto_2

    .line 120204
    :cond_7
    :goto_1
    :try_start_3
    const-string p1, "NameNotValid"

    .line 120205
    .line 120206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120207
    .line 120208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120209
    .line 120210
    .line 120211
    const-string v3, "bizName:"

    .line 120212
    .line 120213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120217
    .line 120218
    .line 120219
    const-string v3, "  componentName:"

    .line 120220
    .line 120221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v0

    .line 120231
    invoke-static {v1, p1, v0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120232
    .line 120233
    .line 120234
    monitor-exit v10

    .line 120235
    goto :goto_2

    .line 120236
    :catch_0
    move-exception p1

    .line 120237
    :try_start_4
    const-string v0, "FrequentDetectError"

    .line 120238
    .line 120239
    invoke-static {p1}, Lcom/meituan/hotel/android/compat/util/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    invoke-static {v1, v0, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120244
    .line 120245
    .line 120246
    monitor-exit v10

    .line 120247
    :goto_2
    return v2

    .line 120248
    :catchall_0
    move-exception p1

    .line 120249
    monitor-exit v10

    .line 120250
    throw p1
.end method

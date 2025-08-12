.class public final Lcom/meituan/android/common/metricx/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3291ce3b98dcda7eL    # -9.937005587949512E64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/common/metricx/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x83ef8

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
    sget-object v1, Lcom/meituan/android/common/metricx/utils/k;->a:Lcom/meituan/a;

    .line 120026
    .line 120027
    if-nez v1, :cond_2

    .line 120028
    .line 120029
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    new-instance v1, Lcom/meituan/a;

    .line 120034
    .line 120035
    invoke-direct {v1}, Lcom/meituan/a;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    sput-object v1, Lcom/meituan/android/common/metricx/utils/k;->a:Lcom/meituan/a;

    .line 120039
    .line 120040
    invoke-virtual {v1, p0}, Lcom/meituan/a;->a(Landroid/content/Context;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    sget-object p0, Lcom/meituan/android/common/metricx/utils/k;->a:Lcom/meituan/a;

    .line 120046
    .line 120047
    iget-object p0, p0, Lcom/meituan/a;->b:Ljava/lang/String;

    .line 120048
    .line 120049
    return-object p0

    .line 120050
    :cond_3
    return-object v4
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/common/metricx/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x405db

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
    sget-object v1, Lcom/meituan/android/common/metricx/utils/k;->a:Lcom/meituan/a;

    .line 120026
    .line 120027
    if-nez v1, :cond_2

    .line 120028
    .line 120029
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    new-instance v1, Lcom/meituan/a;

    .line 120034
    .line 120035
    invoke-direct {v1}, Lcom/meituan/a;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    sput-object v1, Lcom/meituan/android/common/metricx/utils/k;->a:Lcom/meituan/a;

    .line 120039
    .line 120040
    invoke-virtual {v1, p0}, Lcom/meituan/a;->a(Landroid/content/Context;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    sget-object p0, Lcom/meituan/android/common/metricx/utils/k;->a:Lcom/meituan/a;

    .line 120046
    .line 120047
    iget-object p0, p0, Lcom/meituan/a;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    return-object p0

    .line 120050
    :cond_3
    return-object v4
.end method

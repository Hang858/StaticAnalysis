.class public final Lcom/meituan/android/common/metricx/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x97bad0938fdfc18L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)V
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
    sget-object v2, Lcom/meituan/android/common/metricx/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xffd48d

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
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_3

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_1

    .line 120031
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    array-length v2, v0

    .line 120044
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120045
    .line 120046
    aget-object v3, v0, v1

    .line 120047
    .line 120048
    invoke-static {v3}, Lcom/meituan/android/common/metricx/utils/j;->a(Ljava/io/File;)V

    .line 120049
    .line 120050
    .line 120051
    add-int/lit8 v1, v1, 0x1

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120055
    .line 120056
    .line 120057
    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/metricx/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb8d10c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    const-string v1, "mtplatform"

    invoke-static {p0, v1, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/metricx/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x72e6fc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    const-string v1, "mtplatform"

    invoke-static {p0, v1, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/meituan/android/cipstorage/CIPStorageCenter;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 p0, 0x1

    .line 770007
    aput-object p1, v0, p0

    .line 770008
    .line 770009
    const/4 p0, 0x2

    .line 770010
    aput-object p2, v0, p0

    .line 770011
    .line 770012
    sget-object p0, Lcom/meituan/android/common/metricx/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v1, 0x0

    .line 770015
    const v2, 0xb257b6

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v3

    .line 770022
    if-eqz v3, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    invoke-static {p1, p2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p0

    .line 770032
    if-eqz p0, :cond_1

    .line 770033
    .line 770034
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p0

    .line 770038
    invoke-static {p0}, Lcom/meituan/android/common/metricx/utils/j;->a(Ljava/io/File;)V

    .line 770039
    .line 770040
    .line 770041
    :cond_1
    sget-object p0, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    .line 770042
    .line 770043
    invoke-static {p1, p2, v1, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p0

    .line 770047
    if-eqz p0, :cond_2

    .line 770048
    .line 770049
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 770050
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/metricx/utils/j;->a(Ljava/io/File;)V

    :cond_2
    return-void
.end method

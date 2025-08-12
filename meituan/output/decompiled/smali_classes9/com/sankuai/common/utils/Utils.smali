.class public Lcom/sankuai/common/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHANNEL:Ljava/lang/String; = "mtplatform_common_utils"

.field public static final COMPONENT_NAME:Ljava/lang/String; = ""

.field public static final FILTER_CHARS:[[Ljava/lang/String;

.field public static final LONG_DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd HH:mm"

.field public static final MIN_DATA_BLOCK_SIZE:J = 0x300000L

.field public static final SHORT_DATE_FORMAT:Ljava/lang/String; = "HH:mm"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x64fef2e5fc001b00L    # 3.1353178180531404E178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0xa

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "<"

    const-string v2, "&lt;"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ">"

    const-string v2, "&gt;"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, " "

    const-string v2, "&nbsp;"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "\""

    const-string v2, "&quot;"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "&"

    const-string v2, "&amp;"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "/"

    const-string v2, "&#47;"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "\\\\"

    const-string v2, "&#92;"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "\n"

    const-string v2, "<br>"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "\u201c"

    const-string v2, "&ldquo;"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "\u201d"

    const-string v2, "&rdquo;"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/sankuai/common/utils/Utils;->FILTER_CHARS:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkEmail(Ljava/lang/String;)Z
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
    sget-object v1, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4b74aa

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
    const-string v0, "^([a-z0-9A-Z]+[-|\\.]?)+[a-z0-9A-Z]@([a-z0-9A-Z]+(-[a-z0-9A-Z]+)?\\.)+[a-zA-Z]{2,}$"

    .line 120030
    .line 120031
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 120040
    move-result p0

    return p0
.end method

.method private static checkFull(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd3cb12

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
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    .line 120030
    .line 120031
    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 120035
    .line 120036
    .line 120037
    move-result p0

    .line 120038
    int-to-long v3, p0

    .line 120039
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 120040
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v5, p0

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x300000

    cmp-long p0, v3, v5

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    :catchall_0
    return v2
.end method

.method public static checkMobilePhone(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xab3bf2

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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    const/16 v2, 0xb

    .line 120034
    .line 120035
    if-ge v0, v2, :cond_1

    .line 120036
    .line 120037
    return v1

    .line 120038
    :cond_1
    const-string v0, "((\\d{4}|\\d{3})?-?(\\d{7,8})(-\\d{1,2})?(\\d{1,2})?)|((\\d{4}|\\d{3})-(\\d{4}|\\d{3})-(\\d{4}|\\d{3}))"

    .line 120039
    .line 120040
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 120049
    .line 120050
    move-result p0

    return p0
.end method

.method public static checkPhone(Ljava/lang/String;)Z
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
    sget-object v1, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6eaec6

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
    const-string v0, "((\\d{4}|\\d{3})?-?(\\d{7,8})(-\\d{1,2})?(\\d{1,2})?)|((\\d{4}|\\d{3})-(\\d{4}|\\d{3})-(\\d{4}|\\d{3}))"

    .line 120030
    .line 120031
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 120040
    move-result p0

    return p0
.end method

.method public static clearCache(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5bc779

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    aput-object v3, v1, v2

    .line 120036
    .line 120037
    const-string v2, "/Android/data/%s/cache/"

    .line 120038
    .line 120039
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    if-eqz v2, :cond_1

    .line 120048
    .line 120049
    new-instance v3, Ljava/io/File;

    .line 120050
    .line 120051
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v2, v5, v1}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v3}, Lcom/sankuai/common/utils/Utils;->delete(Ljava/io/File;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_1
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120067
    .line 120068
    const-string v2, "mtplatform_common_utils"

    .line 120069
    .line 120070
    invoke-static {p0, v2, v4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    invoke-static {p0}, Lcom/sankuai/common/utils/Utils;->delete(Ljava/io/File;)V

    .line 120075
    .line 120076
    .line 120077
    return v0
.end method

.method public static clearData(Landroid/content/Context;)Z
    .locals 9

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
    sget-object v3, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6b0a8f

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
    new-instance v1, Ljava/io/File;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    if-eqz p0, :cond_4

    .line 120045
    .line 120046
    array-length v1, p0

    .line 120047
    const/4 v3, 0x0

    .line 120048
    :goto_0
    if-ge v3, v1, :cond_4

    .line 120049
    .line 120050
    aget-object v4, p0, v3

    .line 120051
    .line 120052
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    if-nez v5, :cond_1

    .line 120057
    .line 120058
    invoke-static {v4}, Lcom/sankuai/common/utils/Utils;->delete(Ljava/io/File;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_2

    .line 120062
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    array-length v5, v4

    .line 120067
    const/4 v6, 0x0

    .line 120068
    :goto_1
    if-ge v6, v5, :cond_3

    .line 120069
    .line 120070
    aget-object v7, v4, v6

    .line 120071
    .line 120072
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v8

    .line 120076
    if-nez v8, :cond_2

    .line 120077
    .line 120078
    invoke-static {v7}, Lcom/sankuai/common/utils/Utils;->delete(Ljava/io/File;)V

    .line 120079
    .line 120080
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static countDown(Ljava/lang/Long;)[J
    .locals 14

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
    sget-object v3, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc8cc42

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
    check-cast p0, [J

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v5

    .line 120029
    new-instance v1, Ljava/util/Date;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v7

    .line 120038
    cmp-long v1, v5, v7

    .line 120039
    .line 120040
    if-gez v1, :cond_1

    .line 120041
    .line 120042
    return-object v4

    .line 120043
    :cond_1
    const/4 v1, 0x4

    .line 120044
    new-array v1, v1, [J

    .line 120045
    .line 120046
    new-instance v3, Ljava/util/Date;

    .line 120047
    .line 120048
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v4

    .line 120055
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v6

    .line 120059
    sub-long/2addr v4, v6

    .line 120060
    const-wide/32 v6, 0x5265c00

    .line 120061
    .line 120062
    .line 120063
    div-long/2addr v4, v6

    .line 120064
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v8

    .line 120068
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v10

    .line 120072
    sub-long/2addr v8, v10

    .line 120073
    rem-long/2addr v8, v6

    .line 120074
    const-wide/32 v6, 0x36ee80

    .line 120075
    .line 120076
    .line 120077
    div-long v10, v8, v6

    .line 120078
    .line 120079
    rem-long/2addr v8, v6

    .line 120080
    const-wide/32 v6, 0xea60

    .line 120081
    .line 120082
    .line 120083
    div-long v12, v8, v6

    .line 120084
    .line 120085
    rem-long/2addr v8, v6

    .line 120086
    const-wide/16 v6, 0x3e8

    .line 120087
    .line 120088
    div-long/2addr v8, v6

    .line 120089
    aput-wide v4, v1, v2

    .line 120090
    aput-wide v10, v1, v0

    const/4 p0, 0x2

    aput-wide v12, v1, p0

    const/4 p0, 0x3

    aput-wide v8, v1, p0

    return-object v1
.end method

.method public static createFile(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v3, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1c7f6d

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
    new-instance v1, Ljava/io/File;

    .line 120030
    .line 120031
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120035
    .line 120036
    .line 120037
    move-result p0

    .line 120038
    if-eqz p0, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    .line 120051
    if-nez p0, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 120058
    .line 120059
    .line 120060
    move-result p0

    .line 120061
    if-nez p0, :cond_2

    .line 120062
    .line 120063
    const/4 v0, 0x0

    .line 120064
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 120065
    .line 120066
    .line 120067
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120068
    if-nez p0, :cond_3

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    move v2, v0

    .line 120072
    :goto_0
    return v2

    .line 120073
    :catch_0
    move-exception p0

    .line 120074
    throw p0
.end method

.method private static delete(Ljava/io/File;)V
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
    sget-object v2, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa564d8

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
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    if-eqz p0, :cond_2

    .line 120043
    .line 120044
    array-length v0, p0

    .line 120045
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120046
    .line 120047
    aget-object v2, p0, v1

    .line 120048
    .line 120049
    invoke-static {v2}, Lcom/sankuai/common/utils/Utils;->delete(Ljava/io/File;)V

    .line 120050
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static deleteChildView(Landroid/view/View;)V
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
    sget-object v2, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x5d2ff1

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
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 120023
    .line 120024
    if-eqz v0, :cond_2

    .line 120025
    .line 120026
    move-object v0, p0

    .line 120027
    check-cast v0, Landroid/view/ViewGroup;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-lez v2, :cond_1

    .line 120034
    .line 120035
    :goto_0
    if-ge v1, v2, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    invoke-static {v4}, Lcom/sankuai/common/utils/Utils;->deleteChildView(Landroid/view/View;)V

    .line 120042
    .line 120043
    .line 120044
    add-int/lit8 v1, v1, 0x1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :catch_0
    instance-of v0, p0, Landroid/widget/ListView;

    .line 120052
    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    check-cast p0, Landroid/widget/ListView;

    .line 120056
    .line 120057
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    :goto_1
    return-void
.end method

.method private static deleteFile([Ljava/io/File;)V
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
    sget-object v2, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9e195c

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
    if-eqz p0, :cond_2

    .line 120023
    .line 120024
    array-length v0, p0

    .line 120025
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120026
    .line 120027
    aget-object v2, p0, v1

    .line 120028
    .line 120029
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-nez v3, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 120036
    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    invoke-static {v2}, Lcom/sankuai/common/utils/Utils;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120040
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static exceptionShow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x2e0e3d

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    return-void
.end method

.method public static filtePhone(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb9a373

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const-string v1, ""

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-object v1

    .line 120034
    :cond_1
    const-string v0, "[^0-9]"

    .line 120035
    .line 120036
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    return-object p0
.end method

.method public static formartToday(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

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
    sget-object v3, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa04fd5

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
    const-string p0, ""

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_1
    const/4 v1, 0x7

    .line 120031
    new-array v3, v1, [Ljava/lang/String;

    .line 120032
    .line 120033
    const v4, 0x7f1003b0

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    aput-object v4, v3, v2

    .line 120041
    .line 120042
    const v2, 0x7f1003ab

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    aput-object v2, v3, v0

    .line 120050
    .line 120051
    const v2, 0x7f1003b4

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    const/4 v4, 0x2

    .line 120059
    aput-object v2, v3, v4

    .line 120060
    .line 120061
    const/4 v2, 0x3

    .line 120062
    const v5, 0x7f1003b5

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    aput-object v5, v3, v2

    .line 120070
    .line 120071
    const/4 v2, 0x4

    .line 120072
    const v5, 0x7f1003b1

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    aput-object v5, v3, v2

    .line 120080
    .line 120081
    const v2, 0x7f10037b

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    const/4 v5, 0x5

    .line 120089
    aput-object v2, v3, v5

    .line 120090
    .line 120091
    const/4 v2, 0x6

    .line 120092
    const v6, 0x7f1003ae

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v6

    .line 120099
    aput-object v6, v3, v2

    .line 120100
    .line 120101
    invoke-static {}, Lcom/sankuai/common/utils/Utils;->getToday()Ljava/util/Calendar;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    new-instance v6, Ljava/lang/StringBuffer;

    .line 120106
    .line 120107
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 120111
    .line 120112
    .line 120113
    move-result v7

    .line 120114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 120115
    .line 120116
    .line 120117
    const v7, 0x7f1003b7

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v7

    .line 120124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 120128
    .line 120129
    .line 120130
    move-result v4

    .line 120131
    add-int/2addr v4, v0

    .line 120132
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 120133
    .line 120134
    .line 120135
    const v4, 0x7f1003ac

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 120146
    .line 120147
    .line 120148
    move-result v4

    .line 120149
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 120150
    .line 120151
    .line 120152
    const v4, 0x7f10037a

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v4

    .line 120159
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120160
    .line 120161
    .line 120162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    const-string v5, "  "

    .line 120168
    .line 120169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120170
    .line 120171
    .line 120172
    const v5, 0x7f1003b6

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p0

    .line 120179
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p0

    .line 120186
    invoke-virtual {v6, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 120190
    .line 120191
    .line 120192
    move-result p0

    .line 120193
    sub-int/2addr p0, v0

    .line 120194
    aget-object p0, v3, p0

    .line 120195
    .line 120196
    invoke-virtual {v6, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120200
    move-result-object p0

    return-object p0
.end method

.method public static formatDistance(Ljava/lang/Double;)[Ljava/lang/String;
    .locals 10

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
    sget-object v3, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xda49a9

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
    check-cast p0, [Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, 0x2

    .line 120026
    new-array v1, v1, [Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v3, "km"

    .line 120029
    .line 120030
    aput-object v3, v1, v2

    .line 120031
    .line 120032
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v3

    .line 120036
    const-wide/16 v5, 0x0

    .line 120037
    .line 120038
    cmpg-double v7, v3, v5

    .line 120039
    .line 120040
    if-gez v7, :cond_1

    .line 120041
    .line 120042
    const-string p0, ""

    .line 120043
    .line 120044
    aput-object p0, v1, v0

    .line 120045
    .line 120046
    aput-object p0, v1, v2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v3

    .line 120053
    const-string v5, "0"

    .line 120054
    .line 120055
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 120056
    .line 120057
    .line 120058
    .line 120059
    .line 120060
    cmpg-double v8, v3, v6

    .line 120061
    .line 120062
    if-gtz v8, :cond_2

    .line 120063
    .line 120064
    const-string v3, "m"

    .line 120065
    .line 120066
    aput-object v3, v1, v2

    .line 120067
    .line 120068
    new-instance v2, Ljava/text/DecimalFormat;

    .line 120069
    .line 120070
    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    aput-object p0, v1, v0

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v2

    .line 120084
    const-wide v8, 0x40c3880000000000L    # 10000.0

    .line 120085
    .line 120086
    .line 120087
    .line 120088
    .line 120089
    cmpl-double v4, v2, v6

    .line 120090
    .line 120091
    if-lez v4, :cond_3

    .line 120092
    .line 120093
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v2

    .line 120097
    cmpg-double v4, v2, v8

    .line 120098
    .line 120099
    if-gez v4, :cond_3

    .line 120100
    .line 120101
    new-instance v2, Ljava/text/DecimalFormat;

    .line 120102
    .line 120103
    const-string v3, "0.1"

    .line 120104
    .line 120105
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120109
    .line 120110
    .line 120111
    move-result-wide v3

    .line 120112
    div-double/2addr v3, v6

    .line 120113
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p0

    .line 120117
    aput-object p0, v1, v0

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120121
    .line 120122
    .line 120123
    move-result-wide v2

    .line 120124
    cmpl-double v4, v2, v8

    .line 120125
    .line 120126
    if-ltz v4, :cond_4

    .line 120127
    .line 120128
    new-instance v2, Ljava/text/DecimalFormat;

    .line 120129
    .line 120130
    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120134
    .line 120135
    .line 120136
    move-result-wide v3

    .line 120137
    div-double/2addr v3, v6

    .line 120138
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p0

    .line 120142
    aput-object p0, v1, v0

    .line 120143
    .line 120144
    :cond_4
    :goto_0
    return-object v1
.end method

.method public static formatMobilePhone(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8d79d6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "(\\d{3})([^<>]*)(\\d{4})"

    const-string v1, "$1****$3"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get4ContinuousDigital(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9065a2

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "\\d{4}"

    .line 120026
    .line 120027
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    return-object p0

    .line 120046
    :cond_1
    const-string p0, ""

    .line 120047
    .line 120048
    return-object p0
.end method

.method public static getBytesFromInputStream(Ljava/io/InputStream;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0xc24c48

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, [B

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    const/16 v0, 0x1000

    .line 170034
    .line 170035
    new-array v0, v0, [B

    .line 170036
    .line 170037
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const/4 v2, 0x0

    .line 170042
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 170043
    .line 170044
    .line 170045
    move-result v3

    .line 170046
    const/4 v4, -0x1

    .line 170047
    if-ne v3, v4, :cond_1

    .line 170048
    .line 170049
    new-array p0, v2, [B

    .line 170050
    .line 170051
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p1, p0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 170055
    .line 170056
    .line 170057
    return-object p0

    .line 170058
    :cond_1
    invoke-virtual {p1, v0, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 170059
    .line 170060
    add-int/2addr v2, v3

    goto :goto_0
.end method

.method public static getCacheSize(Landroid/content/Context;)J
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
    sget-object v3, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa43b39

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    aput-object v1, v0, v2

    .line 120036
    .line 120037
    const-string v1, "/Android/data/%s/cache/"

    .line 120038
    .line 120039
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120048
    .line 120049
    const-string v3, "mtplatform_common_utils"

    .line 120050
    .line 120051
    invoke-static {p0, v3, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    if-nez v1, :cond_1

    .line 120056
    .line 120057
    invoke-static {p0}, Lcom/sankuai/common/utils/Utils;->getFileSize(Ljava/io/File;)J

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v0

    .line 120061
    return-wide v0

    .line 120062
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 120063
    .line 120064
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v1, v3, v0}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v2}, Lcom/sankuai/common/utils/Utils;->getFileSize(Ljava/io/File;)J

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v0

    .line 120080
    invoke-static {p0}, Lcom/sankuai/common/utils/Utils;->getFileSize(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static getConfig()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCurrentAPN(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0x876e32

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/String;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    .line 120028
    .line 120029
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 120034
    .line 120035
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 120040
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static getCurrentVersion(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
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
    sget-object v2, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1623db

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
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120034
    .line 120035
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public static getDate(Ljava/util/Date;)Ljava/util/Calendar;
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
    sget-object v2, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe7f19a

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Calendar;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 120033
    .line 120034
    .line 120035
    move-result p0

    .line 120036
    const/4 v0, 0x2

    .line 120037
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    const/4 v2, 0x5

    .line 120042
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/Calendar;->set(III)V

    .line 120050
    return-object v1
.end method

.method public static getDateForDisplay(JLandroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xcaa135

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
    check-cast p0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    const-wide/16 v0, 0x0

    .line 170034
    .line 170035
    const v3, 0x7f1003ad

    .line 170036
    .line 170037
    .line 170038
    cmp-long v4, p0, v0

    .line 170039
    .line 170040
    if-nez v4, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    return-object p0

    .line 170047
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 170048
    .line 170049
    const-wide/16 v4, 0x3e8

    .line 170050
    .line 170051
    mul-long/2addr p0, v4

    .line 170052
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170053
    .line 170054
    .line 170055
    move-object v2, v0

    .line 170056
    :catch_0
    if-nez v2, :cond_2

    .line 170057
    .line 170058
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p0

    .line 170062
    return-object p0

    .line 170063
    :cond_2
    const-string p0, "HH:mm"

    .line 170064
    .line 170065
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 170066
    .line 170067
    .line 170068
    move-result-wide v0

    .line 170069
    invoke-static {}, Lcom/sankuai/common/utils/Utils;->getToday()Ljava/util/Calendar;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 170074
    .line 170075
    .line 170076
    move-result-wide v3

    .line 170077
    const-wide/32 v5, 0x5265c00

    .line 170078
    .line 170079
    .line 170080
    sub-long v5, v3, v5

    .line 170081
    .line 170082
    cmp-long p1, v0, v3

    .line 170083
    .line 170084
    if-ltz p1, :cond_3

    .line 170085
    .line 170086
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170089
    .line 170090
    .line 170091
    const v0, 0x7f1003b2

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p2

    .line 170098
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 170102
    .line 170103
    invoke-direct {p2, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 170104
    .line 170105
    .line 170106
    invoke-static {p2, v2}, Lcom/sankuai/common/utils/Utils;->getDateStrByDateFormat(Ljava/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p0

    .line 170110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p0

    .line 170117
    return-object p0

    .line 170118
    :cond_3
    cmp-long p1, v0, v5

    .line 170119
    .line 170120
    if-ltz p1, :cond_4

    .line 170121
    .line 170122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170125
    .line 170126
    .line 170127
    const v0, 0x7f1003b8

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p2

    .line 170134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170135
    .line 170136
    .line 170137
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 170138
    .line 170139
    invoke-direct {p2, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    invoke-static {p2, v2}, Lcom/sankuai/common/utils/Utils;->getDateStrByDateFormat(Ljava/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p0

    .line 170146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p0

    .line 170153
    return-object p0

    .line 170154
    :cond_4
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 170155
    .line 170156
    const-string p1, "yyyy-MM-dd HH:mm"

    .line 170157
    .line 170158
    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 170159
    .line 170160
    .line 170161
    invoke-static {p0, v2}, Lcom/sankuai/common/utils/Utils;->getDateStrByDateFormat(Ljava/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p0

    .line 170165
    return-object p0
.end method

.method public static getDateOffset(Ljava/util/Date;Ljava/util/Date;)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x33fb22

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0xe10

    div-long/2addr v0, p0

    const-wide/16 p0, 0x18

    div-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    div-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static getDateStrByDateFormat(Ljava/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf09114

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDateStrByMillis(J)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xc7d237

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-wide/16 v0, 0x0

    .line 120031
    .line 120032
    cmp-long v2, p0, v0

    .line 120033
    .line 120034
    if-nez v2, :cond_1

    .line 120035
    .line 120036
    const-string p0, ""

    .line 120037
    .line 120038
    return-object p0

    .line 120039
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 120051
    .line 120052
    const-string v0, "yyyy-MM-dd HH:mm"

    .line 120053
    .line 120054
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    return-object p0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v1, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb3f23

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ""

    .line 120026
    .line 120027
    invoke-static {v0, p0}, Lcom/sankuai/common/utils/Utils;->getDeviceId(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    return-object p0
.end method

.method public static getDeviceId(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x46703b

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/f0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 170029
    .line 170030
    move-result-object p0

    return-object p0
.end method

.method public static getDistance(Landroid/location/Location;DD)D
    .locals 5

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
    new-instance v1, Ljava/lang/Double;

    .line 220007
    .line 220008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Double;

    .line 220015
    .line 220016
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v2, 0x0

    .line 220025
    const v3, 0x189555

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v4

    .line 220032
    if-eqz v4, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Ljava/lang/Double;

    .line 220039
    .line 220040
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 220041
    .line 220042
    .line 220043
    move-result-wide p0

    .line 220044
    return-wide p0

    .line 220045
    :cond_0
    if-nez p0, :cond_1

    .line 220046
    .line 220047
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 220048
    .line 220049
    return-wide p0

    .line 220050
    :cond_1
    new-instance v0, Landroid/location/Location;

    .line 220051
    .line 220052
    const-string v1, ""

    .line 220053
    .line 220054
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 220058
    .line 220059
    .line 220060
    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 220061
    .line 220062
    .line 220063
    invoke-virtual {v0, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 220064
    .line 220065
    .line 220066
    move-result p0

    .line 220067
    float-to-double p0, p0

    .line 220068
    return-wide p0
.end method

.method public static getFileSize(Ljava/io/File;)J
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
    sget-object v2, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x85a08e

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    const-wide/16 v2, 0x0

    .line 120036
    .line 120037
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    if-eqz p0, :cond_1

    .line 120042
    .line 120043
    array-length v0, p0

    .line 120044
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120045
    .line 120046
    aget-object v4, p0, v1

    .line 120047
    .line 120048
    invoke-static {v4}, Lcom/sankuai/common/utils/Utils;->getFileSize(Ljava/io/File;)J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v4

    .line 120052
    add-long/2addr v2, v4

    .line 120053
    add-int/lit8 v1, v1, 0x1

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    return-wide v2

    .line 120057
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v0

    return-wide v0
.end method

.method public static getFormatDateLine(JLandroid/content/Context;)[Ljava/lang/String;
    .locals 18

    .line 170000
    move-wide/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v2, p2

    .line 170003
    .line 170004
    const/4 v3, 0x2

    .line 170005
    new-array v4, v3, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v5, Ljava/lang/Long;

    .line 170008
    .line 170009
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v6, 0x0

    .line 170013
    aput-object v5, v4, v6

    .line 170014
    .line 170015
    const/4 v5, 0x1

    .line 170016
    aput-object v2, v4, v5

    .line 170017
    .line 170018
    sget-object v7, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v8, 0x0

    .line 170021
    const v9, 0x837817

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v10

    .line 170028
    if-eqz v10, :cond_0

    .line 170029
    .line 170030
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    check-cast v0, [Ljava/lang/String;

    .line 170035
    .line 170036
    return-object v0

    .line 170037
    :cond_0
    if-nez v2, :cond_1

    .line 170038
    .line 170039
    return-object v8

    .line 170040
    :cond_1
    const-wide/16 v9, 0x3e8

    .line 170041
    .line 170042
    mul-long/2addr v0, v9

    .line 170043
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    invoke-static {v0}, Lcom/sankuai/common/utils/Utils;->countDown(Ljava/lang/Long;)[J

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    if-nez v0, :cond_2

    .line 170052
    .line 170053
    return-object v8

    .line 170054
    :cond_2
    const/4 v1, 0x4

    .line 170055
    new-array v1, v1, [Ljava/lang/String;

    .line 170056
    .line 170057
    aget-wide v7, v0, v6

    .line 170058
    .line 170059
    aget-wide v9, v0, v5

    .line 170060
    .line 170061
    aget-wide v11, v0, v3

    .line 170062
    .line 170063
    const/4 v4, 0x3

    .line 170064
    aget-wide v13, v0, v4

    .line 170065
    .line 170066
    const-wide/16 v15, 0x0

    .line 170067
    .line 170068
    const v0, 0x7f1003aa

    .line 170069
    .line 170070
    .line 170071
    const v4, 0x7f10037c

    .line 170072
    .line 170073
    .line 170074
    cmp-long v17, v7, v15

    .line 170075
    .line 170076
    if-lez v17, :cond_3

    .line 170077
    .line 170078
    new-instance v13, Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    const v7, 0x7f10037a

    .line 170087
    .line 170088
    .line 170089
    invoke-static {v2, v7, v13}, La/a/a/a/b;->h(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v7

    .line 170093
    aput-object v7, v1, v6

    .line 170094
    .line 170095
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    .line 170103
    invoke-static {v2, v4, v6}, La/a/a/a/b;->h(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v4

    .line 170107
    aput-object v4, v1, v5

    .line 170108
    .line 170109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170110
    .line 170111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    invoke-static {v2, v0, v4}, La/a/a/a/b;->h(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v0

    .line 170121
    aput-object v0, v1, v3

    .line 170122
    .line 170123
    goto :goto_0

    .line 170124
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170130
    .line 170131
    .line 170132
    invoke-static {v2, v4, v7}, La/a/a/a/b;->h(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v4

    .line 170136
    aput-object v4, v1, v6

    .line 170137
    .line 170138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170144
    .line 170145
    .line 170146
    invoke-static {v2, v0, v4}, La/a/a/a/b;->h(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v0

    .line 170150
    aput-object v0, v1, v5

    .line 170151
    .line 170152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170153
    .line 170154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170158
    .line 170159
    .line 170160
    const v4, 0x7f1003af

    .line 170161
    .line 170162
    .line 170163
    invoke-static {v2, v4, v0}, La/a/a/a/b;->h(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v0

    .line 170167
    aput-object v0, v1, v3

    .line 170168
    .line 170169
    :goto_0
    return-object v1
.end method

.method public static getFormattedDateStr()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb743d2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 100028
    .line 100029
    const-string v2, "yyyy-MM-dd HH:mm"

    .line 100030
    .line 100031
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public static getFormattedDoubleValue(D)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x2ba96a

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v0, Ljava/text/DecimalFormat;

    .line 120031
    .line 120032
    const-string v1, "0.00"

    .line 120033
    .line 120034
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    return-object p0
.end method

.method public static getMaxInArray([F)F
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
    sget-object v3, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1a2ef3

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
    check-cast p0, Ljava/lang/Float;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    array-length v1, p0

    .line 120030
    :goto_0
    if-ge v0, v1, :cond_2

    .line 120031
    .line 120032
    aget v3, p0, v2

    .line 120033
    .line 120034
    aget v4, p0, v0

    .line 120035
    .line 120036
    cmpg-float v3, v3, v4

    .line 120037
    .line 120038
    if-gez v3, :cond_1

    .line 120039
    .line 120040
    move v2, v0

    .line 120041
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    aget p0, p0, v2

    .line 120045
    .line 120046
    return p0
.end method

.method public static getMetaDate(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
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
    sget-object v1, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x760cd0

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
    move-result-object p0

    .line 170025
    return-object p0

    .line 170026
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    const/16 v1, 0x80

    .line 170035
    .line 170036
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 170041
    .line 170042
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170046
    :catch_0
    if-nez v2, :cond_1

    .line 170047
    .line 170048
    const-string v2, ""

    .line 170049
    .line 170050
    :cond_1
    return-object v2
.end method

.method public static getMinInArray([F)F
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
    sget-object v3, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x744d78

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
    check-cast p0, Ljava/lang/Float;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    array-length v1, p0

    .line 120030
    :goto_0
    if-ge v0, v1, :cond_2

    .line 120031
    .line 120032
    aget v3, p0, v2

    .line 120033
    .line 120034
    aget v4, p0, v0

    .line 120035
    .line 120036
    cmpl-float v3, v3, v4

    .line 120037
    .line 120038
    if-lez v3, :cond_1

    .line 120039
    .line 120040
    move v2, v0

    .line 120041
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    aget p0, p0, v2

    .line 120045
    .line 120046
    return p0
.end method

.method public static getPicFromBytes([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x5a8f6e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/graphics/Bitmap;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_2

    .line 170029
    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    array-length v0, p0

    .line 170033
    invoke-static {p0, v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    return-object p0

    .line 170038
    :cond_1
    array-length p1, p0

    .line 170039
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 170040
    move-result-object p0

    return-object p0

    :cond_2
    return-object v3
.end method

.method public static getToday()Ljava/util/Calendar;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x789bbf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/sankuai/common/utils/Utils;->getDate(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public static hasSdcard()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5a486e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-string v1, "mounted"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    return v0
.end method

.method public static inArray(Ljava/lang/String;[Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xde9826

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
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    const-string v0, ""

    .line 170033
    .line 170034
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    return v1

    .line 170041
    :cond_1
    array-length v0, p1

    .line 170042
    if-gtz v0, :cond_2

    .line 170043
    .line 170044
    return v1

    .line 170045
    :cond_2
    array-length v0, p1

    .line 170046
    const/4 v3, 0x0

    .line 170047
    :goto_0
    if-ge v3, v0, :cond_4

    .line 170048
    .line 170049
    aget-object v4, p1, v3

    .line 170050
    .line 170051
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v4

    .line 170055
    if-eqz v4, :cond_3

    .line 170056
    .line 170057
    const/4 v1, 0x1

    .line 170058
    goto :goto_1

    .line 170059
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 170060
    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public static isAppInUse(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isChinese(C)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, p0}, Ljava/lang/Character;-><init>(C)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x947e3d

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    .line 2
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v1, :cond_2

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v1, :cond_2

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v1, :cond_2

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v1, :cond_2

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq p0, v1, :cond_2

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v0
.end method

.method public static isChinese(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5bb685

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
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    const/4 v1, 0x0

    .line 120034
    :goto_0
    array-length v3, p0

    .line 120035
    if-ge v1, v3, :cond_2

    .line 120036
    .line 120037
    aget-char v3, p0, v1

    .line 120038
    .line 120039
    invoke-static {v3}, Lcom/sankuai/common/utils/Utils;->isChinese(C)Z

    .line 120040
    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static isDataFull()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe8e03c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const/4 v0, 0x1

    .line 100027
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Lcom/sankuai/common/utils/Utils;->checkFull(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public static isHighspeedInternet(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8556be

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
    invoke-static {p0}, Lcom/sankuai/common/utils/Utils;->isNetworkWifi(Landroid/content/Context;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v0

    .line 120036
    :cond_1
    invoke-static {p0}, Lcom/sankuai/common/utils/Utils;->getCurrentAPN(Landroid/content/Context;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    const-string v1, "3gnet"

    .line 120041
    .line 120042
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-nez v1, :cond_3

    .line 120047
    .line 120048
    const-string v1, "3gwap"

    .line 120049
    .line 120050
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-nez v1, :cond_3

    .line 120055
    .line 120056
    const-string v1, "cmtds"

    .line 120057
    .line 120058
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public static isNetworkWifi(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x333b47

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
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    :try_start_0
    const-string v1, "connectivity"

    .line 120033
    .line 120034
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    if-eqz p0, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 120047
    .line 120048
    .line 120049
    move-result p0

    .line 120050
    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v2
.end method

.method public static isOffline(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xfe1d58

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
    const-string v1, "connectivity"

    .line 120030
    .line 120031
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    if-eqz p0, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 120044
    .line 120045
    .line 120046
    move-result p0

    .line 120047
    if-eqz p0, :cond_1

    .line 120048
    .line 120049
    const/4 v0, 0x0

    .line 120050
    :cond_1
    return v0
.end method

.method public static isRunning(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isSdcardFull()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb182e7

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const/4 v0, 0x1

    .line 100027
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "mounted"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {v0}, Lcom/sankuai/common/utils/Utils;->checkFull(Ljava/lang/String;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    :cond_1
    return v0
.end method

.method public static isToday(J)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x7422ec

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/sankuai/common/utils/Utils;->getToday()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    const-wide/32 v4, 0x15180

    add-long/2addr v4, v1

    cmp-long v6, p0, v1

    if-ltz v6, :cond_1

    cmp-long v1, p0, v4

    if-gez v1, :cond_1

    return v0

    :cond_1
    return v3
.end method

.method public static linkTextView(Landroid/widget/TextView;)V
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
    sget-object v2, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe38fa1

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
    const/4 v1, 0x2

    .line 120023
    invoke-static {p0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 120024
    .line 120025
    .line 120026
    const/16 v1, 0x8

    .line 120027
    .line 120028
    invoke-static {p0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p0, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 120032
    .line 120033
    .line 120034
    const-string v0, "((\\d{4}|\\d{3})?-?(\\d{7,8})(-\\d{1,2})?(\\d{1,2})?)|((\\d{4}|\\d{3})-(\\d{4}|\\d{3})-(\\d{4}|\\d{3}))"

    .line 120035
    .line 120036
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const-string v1, "tel:"

    invoke-static {p0, v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    return-void
.end method

.method public static mapToParams(Ljava/util/Map;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9faf1a

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
    check-cast p0, [Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    mul-int/lit8 v0, v0, 0x2

    .line 120034
    .line 120035
    new-array v0, v0, [Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-eqz v2, :cond_1

    .line 120050
    .line 120051
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    check-cast v2, Ljava/util/Map$Entry;

    .line 120056
    .line 120057
    add-int/lit8 v3, v1, 0x1

    .line 120058
    .line 120059
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    check-cast v4, Ljava/lang/String;

    .line 120064
    .line 120065
    aput-object v4, v0, v1

    .line 120066
    .line 120067
    add-int/lit8 v1, v3, 0x1

    .line 120068
    .line 120069
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120070
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static mergeArray([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x36714

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, [Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    array-length v0, p0

    .line 170029
    array-length v2, p1

    .line 170030
    add-int v3, v0, v2

    .line 170031
    .line 170032
    new-array v3, v3, [Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-static {p0, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170038
    .line 170039
    .line 170040
    return-object v3
.end method

.method public static msgShow(Landroid/content/Context;I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x1f5e0e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 170035
    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    return-void
.end method

.method public static msgShow(Landroid/content/Context;IZ)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v2, 0x0

    .line 220025
    const v3, 0xcee62b    # 1.9000681E-38f

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v4

    .line 220032
    if-eqz v4, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p1

    .line 220042
    invoke-static {p0, p1, p2}, Lcom/sankuai/common/utils/Utils;->msgShow(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 220043
    .line 220044
    .line 220045
    return-void
.end method

.method public static msgShow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x31cf58

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    return-void
.end method

.method public static msgShow(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v2, 0x0

    .line 230020
    const v3, 0xe408c4

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v4

    .line 230027
    if-eqz v4, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p0

    .line 230037
    invoke-static {p0}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 230038
    .line 230039
    .line 230040
    return-void
.end method

.method public static paramsToMap([Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    sget-object v3, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x768278

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    array-length v1, p0

    .line 120028
    rem-int/lit8 v1, v1, 0x2

    .line 120029
    .line 120030
    if-nez v1, :cond_2

    .line 120031
    .line 120032
    array-length v1, p0

    .line 120033
    div-int/lit8 v1, v1, 0x2

    .line 120034
    .line 120035
    new-instance v3, Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    if-ge v2, v1, :cond_1

    .line 120041
    .line 120042
    mul-int/lit8 v4, v2, 0x2

    .line 120043
    .line 120044
    aget-object v5, p0, v4

    .line 120045
    .line 120046
    add-int/2addr v4, v0

    .line 120047
    aget-object v4, p0, v4

    .line 120048
    .line 120049
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    add-int/lit8 v2, v2, 0x1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    return-object v3

    .line 120056
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120057
    .line 120058
    const-string v0, "Invalid Name Value Pairs "

    .line 120059
    .line 120060
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0x576912

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/String;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 220032
    .line 220033
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 220034
    .line 220035
    .line 220036
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 220037
    .line 220038
    .line 220039
    move-result v2

    .line 220040
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 220041
    .line 220042
    .line 220043
    move-result v3

    .line 220044
    :goto_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 220045
    .line 220046
    .line 220047
    move-result v4

    .line 220048
    if-ltz v4, :cond_1

    .line 220049
    .line 220050
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v1

    .line 220054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220058
    .line 220059
    .line 220060
    add-int v1, v4, v3

    .line 220061
    .line 220062
    goto :goto_0

    .line 220063
    :cond_1
    if-ge v1, v2, :cond_2

    .line 220064
    .line 220065
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p0

    .line 220069
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220070
    .line 220071
    .line 220072
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 220073
    .line 220074
    .line 220075
    move-result-object p0

    .line 220076
    return-object p0
.end method

.method public static replaceHtml(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3088ae

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const-string v1, ""

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-object v1

    .line 120034
    :cond_1
    const-string v0, "<.+?>"

    .line 120035
    .line 120036
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    return-object p0
.end method

.method public static splitFileNameFromUrl(Ljava/net/URL;)Ljava/lang/String;
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
    sget-object v2, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6a4e19

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    const/16 v1, 0x2f

    .line 120030
    .line 120031
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static strFormat(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

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
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0xad2b32

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/String;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    const-string v0, ""

    .line 220037
    .line 220038
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v3

    .line 220042
    if-eqz v3, :cond_1

    .line 220043
    .line 220044
    return-object v0

    .line 220045
    :cond_1
    if-gtz p2, :cond_2

    .line 220046
    .line 220047
    return-object p0

    .line 220048
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220049
    .line 220050
    .line 220051
    move-result v0

    .line 220052
    if-eqz v0, :cond_3

    .line 220053
    .line 220054
    const-string p1, " "

    .line 220055
    .line 220056
    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    .line 220057
    .line 220058
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 220059
    .line 220060
    .line 220061
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 220062
    .line 220063
    .line 220064
    move-result v3

    .line 220065
    rem-int v4, v3, p2

    .line 220066
    .line 220067
    div-int/2addr v3, p2

    .line 220068
    if-lez v4, :cond_4

    .line 220069
    .line 220070
    add-int/2addr v3, v2

    .line 220071
    :cond_4
    :goto_0
    if-ge v1, v3, :cond_6

    .line 220072
    .line 220073
    add-int/lit8 v2, v3, -0x1

    .line 220074
    .line 220075
    if-ne v1, v2, :cond_5

    .line 220076
    .line 220077
    mul-int v2, v1, p2

    .line 220078
    .line 220079
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v2

    .line 220083
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220084
    .line 220085
    .line 220086
    goto :goto_1

    .line 220087
    :cond_5
    mul-int v2, v1, p2

    .line 220088
    .line 220089
    add-int v4, v2, p2

    .line 220090
    .line 220091
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v2

    .line 220095
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220096
    .line 220097
    .line 220098
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220099
    .line 220100
    .line 220101
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 220102
    .line 220103
    goto :goto_0

    .line 220104
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 220105
    .line 220106
    .line 220107
    move-result-object p0

    .line 220108
    return-object p0
.end method

.method public static toHtml(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/common/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x386a69

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "&amp;"

    .line 120026
    .line 120027
    const-string v1, "&"

    .line 120028
    .line 120029
    invoke-static {p0, v0, v1}, Lcom/sankuai/common/utils/Utils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    const-string v0, "&lt;"

    .line 120034
    .line 120035
    const-string v1, "<"

    .line 120036
    .line 120037
    invoke-static {p0, v0, v1}, Lcom/sankuai/common/utils/Utils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    const-string v0, "&gt;"

    .line 120042
    .line 120043
    const-string v1, ">"

    .line 120044
    .line 120045
    invoke-static {p0, v0, v1}, Lcom/sankuai/common/utils/Utils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    const-string v0, "\n"

    .line 120050
    .line 120051
    const-string v1, "\r\n"

    .line 120052
    .line 120053
    invoke-static {p0, v0, v1}, Lcom/sankuai/common/utils/Utils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    const-string v1, "<br>\n"

    .line 120058
    .line 120059
    invoke-static {p0, v1, v0}, Lcom/sankuai/common/utils/Utils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    const-string v0, "         "

    .line 120064
    .line 120065
    const-string v1, "\t"

    .line 120066
    .line 120067
    invoke-static {p0, v0, v1}, Lcom/sankuai/common/utils/Utils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    const-string v0, "   &nbsp;"

    .line 120072
    .line 120073
    const-string v1, "     "

    .line 120074
    .line 120075
    invoke-static {p0, v0, v1}, Lcom/sankuai/common/utils/Utils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    return-object p0
.end method

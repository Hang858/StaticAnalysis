.class public final Lcom/meituan/msc/common/config/MSCMultiProcessConfig;
.super Lcom/meituan/msc/lib/interfaces/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/common/config/MSCMultiProcessConfig$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/lib/interfaces/a<",
        "Lcom/meituan/msc/common/config/MSCMultiProcessConfig$Config;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile h:Lcom/meituan/msc/common/config/MSCMultiProcessConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x863da0295c0c434L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/meituan/msc/common/config/MSCMultiProcessConfig$Config;

    const-string v1, "msc_multi_process_config"

    invoke-direct {p0, v1, v0}, Lcom/meituan/msc/lib/interfaces/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/common/config/MSCMultiProcessConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5743be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static j()Lcom/meituan/msc/common/config/MSCMultiProcessConfig;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/common/config/MSCMultiProcessConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x623f65

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
    check-cast v0, Lcom/meituan/msc/common/config/MSCMultiProcessConfig;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/common/config/MSCMultiProcessConfig;->h:Lcom/meituan/msc/common/config/MSCMultiProcessConfig;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/msc/common/config/MSCMultiProcessConfig;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/msc/common/config/MSCMultiProcessConfig;->h:Lcom/meituan/msc/common/config/MSCMultiProcessConfig;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/msc/common/config/MSCMultiProcessConfig;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/msc/common/config/MSCMultiProcessConfig;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/msc/common/config/MSCMultiProcessConfig;->h:Lcom/meituan/msc/common/config/MSCMultiProcessConfig;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/msc/common/config/MSCMultiProcessConfig;->h:Lcom/meituan/msc/common/config/MSCMultiProcessConfig;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/common/config/MSCMultiProcessConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x34732f

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/lib/interfaces/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 120029
    .line 120030
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/common/config/MSCMultiProcessConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xce7796

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
    iget-object v1, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120029
    .line 120030
    check-cast v1, Lcom/meituan/msc/common/config/MSCMultiProcessConfig$Config;

    .line 120031
    .line 120032
    iget-boolean v1, v1, Lcom/meituan/msc/common/config/MSCMultiProcessConfig$Config;->disableMultiProcess:Z

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    return v2

    .line 120037
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120038
    .line 120039
    check-cast v1, Lcom/meituan/msc/common/config/MSCMultiProcessConfig$Config;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/meituan/msc/common/config/MSCMultiProcessConfig$Config;->appIdWhiteList:[Ljava/lang/String;

    .line 120042
    .line 120043
    if-nez v1, :cond_2

    .line 120044
    .line 120045
    return v2

    .line 120046
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120047
    .line 120048
    check-cast v1, Lcom/meituan/msc/common/config/MSCMultiProcessConfig$Config;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/meituan/msc/common/config/MSCMultiProcessConfig$Config;->appIdWhiteList:[Ljava/lang/String;

    .line 120051
    .line 120052
    array-length v3, v1

    .line 120053
    const/4 v4, 0x0

    .line 120054
    :goto_0
    if-ge v4, v3, :cond_4

    .line 120055
    .line 120056
    aget-object v5, v1, v4

    .line 120057
    .line 120058
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    move-result v5

    if-eqz v5, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

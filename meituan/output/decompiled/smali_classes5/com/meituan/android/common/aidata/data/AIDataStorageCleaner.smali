.class public Lcom/meituan/android/common/aidata/data/AIDataStorageCleaner;
.super Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;
.source "SourceFile"


# static fields
.field public static final AIDATA_BIZ_KEY:Ljava/lang/String; = "aidata"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1433f25587dc40dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;-><init>()V

    return-void
.end method


# virtual methods
.method public onCleanExpiredCacheOver(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$a;J)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Long;

    .line 770010
    .line 770011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/aidata/data/AIDataStorageCleaner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0xb69dc4

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;->onCleanExpiredCacheOver(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$a;J)V

    .line 770033
    .line 770034
    .line 770035
    new-instance p1, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;

    .line 770036
    .line 770037
    invoke-direct {p1}, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;-><init>()V

    .line 770038
    .line 770039
    .line 770040
    iput v2, p1, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;->type:I

    .line 770041
    .line 770042
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770043
    .line 770044
    .line 770045
    move-result-object p2

    .line 770046
    iput-object p2, p1, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;->removedSize:Ljava/lang/Long;

    .line 770047
    .line 770048
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    .line 770049
    .line 770050
    move-result-object p2

    const-string p3, "aidata_on_storage_clear_end"

    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/common/aidata/monitor/b;->B(Ljava/lang/String;Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;)V

    return-void
.end method

.method public onCleanExpiredCacheStart(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$a;J)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Long;

    .line 770010
    .line 770011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/aidata/data/AIDataStorageCleaner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0xceb3e

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;->onCleanExpiredCacheStart(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$a;J)V

    .line 770033
    .line 770034
    .line 770035
    new-instance p1, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;

    .line 770036
    .line 770037
    invoke-direct {p1}, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;-><init>()V

    .line 770038
    .line 770039
    .line 770040
    iput v2, p1, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;->type:I

    .line 770041
    .line 770042
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770043
    .line 770044
    .line 770045
    move-result-object p2

    .line 770046
    iput-object p2, p1, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;->ttl:Ljava/lang/Long;

    .line 770047
    .line 770048
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    .line 770049
    .line 770050
    move-result-object p2

    const-string p3, "aidata_on_storage_clear_start"

    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/common/aidata/monitor/b;->B(Ljava/lang/String;Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;)V

    return-void
.end method

.method public onClearCacheOver(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$a;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/data/AIDataStorageCleaner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x84e8

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;->onClearCacheOver(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$a;)V

    .line 430025
    .line 430026
    .line 430027
    new-instance p1, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;

    .line 430028
    .line 430029
    invoke-direct {p1}, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    const/4 p2, 0x4

    .line 430033
    iput p2, p1, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;->type:I

    .line 430034
    .line 430035
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    move-result-object p2

    const-string v0, "aidata_on_storage_clear_end"

    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/common/aidata/monitor/b;->B(Ljava/lang/String;Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;)V

    return-void
.end method

.method public onClearCacheStart(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$a;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/data/AIDataStorageCleaner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x8c0f0e

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;->onClearCacheStart(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$a;)V

    .line 430025
    .line 430026
    .line 430027
    new-instance p1, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;

    .line 430028
    .line 430029
    invoke-direct {p1}, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    const/4 p2, 0x4

    .line 430033
    iput p2, p1, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;->type:I

    .line 430034
    .line 430035
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    move-result-object p2

    const-string v0, "aidata_on_storage_clear_start"

    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/common/aidata/monitor/b;->B(Ljava/lang/String;Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;)V

    return-void
.end method

.method public onClearDataOver(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$a;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/data/AIDataStorageCleaner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x845e22

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;->onClearDataOver(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$a;)V

    .line 430025
    .line 430026
    .line 430027
    new-instance p1, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;

    .line 430028
    .line 430029
    invoke-direct {p1}, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    const/4 p2, 0x3

    .line 430033
    iput p2, p1, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;->type:I

    .line 430034
    .line 430035
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    move-result-object p2

    const-string v0, "aidata_on_storage_clear_end"

    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/common/aidata/monitor/b;->B(Ljava/lang/String;Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;)V

    return-void
.end method

.method public onClearDataStart(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$a;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/data/AIDataStorageCleaner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xe79cf8

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;->onClearDataStart(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$a;)V

    .line 430025
    .line 430026
    .line 430027
    new-instance p1, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;

    .line 430028
    .line 430029
    invoke-direct {p1}, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    const/4 p2, 0x3

    .line 430033
    iput p2, p1, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;->type:I

    .line 430034
    .line 430035
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    move-result-object p2

    const-string v0, "aidata_on_storage_clear_start"

    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/common/aidata/monitor/b;->B(Ljava/lang/String;Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;)V

    return-void
.end method

.method public onConfigExceed(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$a;JJ)V
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    new-instance v2, Ljava/lang/Long;

    .line 810010
    .line 810011
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v3, 0x2

    .line 810015
    aput-object v2, v0, v3

    .line 810016
    .line 810017
    new-instance v2, Ljava/lang/Long;

    .line 810018
    .line 810019
    invoke-direct {v2, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v3, 0x3

    .line 810023
    aput-object v2, v0, v3

    .line 810024
    .line 810025
    sget-object v2, Lcom/meituan/android/common/aidata/data/AIDataStorageCleaner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v3, 0xe9f879

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v4

    .line 810034
    if-eqz v4, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;->onConfigExceed(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$a;JJ)V

    .line 810041
    .line 810042
    .line 810043
    new-instance p1, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;

    .line 810044
    .line 810045
    invoke-direct {p1}, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;-><init>()V

    .line 810046
    .line 810047
    .line 810048
    iput v1, p1, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;->type:I

    .line 810049
    .line 810050
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810051
    .line 810052
    .line 810053
    move-result-object p2

    .line 810054
    iput-object p2, p1, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;->limit:Ljava/lang/Long;

    .line 810055
    .line 810056
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810057
    .line 810058
    .line 810059
    move-result-object p2

    .line 810060
    iput-object p2, p1, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;->size:Ljava/lang/Long;

    .line 810061
    .line 810062
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    .line 810063
    .line 810064
    .line 810065
    move-result-object p2

    .line 810066
    const-string p3, "aidata_storage_exceed"

    .line 810067
    .line 810068
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/common/aidata/monitor/b;->B(Ljava/lang/String;Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;)V

    .line 810069
    .line 810070
    return-void
.end method

.method public onStorageExceed(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$a;J)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    new-instance v2, Ljava/lang/Long;

    .line 770010
    .line 770011
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object v2, v0, v3

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/common/aidata/data/AIDataStorageCleaner;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0xcfa3fd

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;->onStorageExceed(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$a;J)V

    .line 770033
    .line 770034
    .line 770035
    new-instance p1, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;

    .line 770036
    .line 770037
    invoke-direct {p1}, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;-><init>()V

    .line 770038
    .line 770039
    .line 770040
    iput v1, p1, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;->type:I

    .line 770041
    .line 770042
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770043
    .line 770044
    .line 770045
    move-result-object p2

    .line 770046
    iput-object p2, p1, Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;->size:Ljava/lang/Long;

    .line 770047
    .line 770048
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    .line 770049
    .line 770050
    move-result-object p2

    const-string p3, "aidata_storage_exceed"

    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/common/aidata/monitor/b;->B(Ljava/lang/String;Lcom/meituan/android/common/aidata/data/AIDataStorageCleanerInfo;)V

    return-void
.end method

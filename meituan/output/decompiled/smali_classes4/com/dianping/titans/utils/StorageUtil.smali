.class public final Lcom/dianping/titans/utils/StorageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LEVEL_CLOUD:I = 0x2

.field public static final LEVEL_DEVICE:I = 0x1

.field public static final LEVEL_MEMORY:I = 0x0

.field public static final SHARED_LEVEL:Ljava/lang/String; = "level"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final mMemoryCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xf84f12a9fae6089L    # -6.721271457870801E233

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/dianping/titans/utils/StorageUtil;->mMemoryCache:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearShareValue(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/utils/StorageUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x444e06

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/titans/StorageManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/titans/StorageManager;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p0

    .line 410029
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/StorageManager;->removeValue(Ljava/lang/String;)V

    .line 410030
    .line 410031
    .line 410032
    new-instance p0, Ljava/lang/StringBuilder;

    .line 410033
    .line 410034
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410035
    const-string v0, "StorageUtil@clearShareValue: key: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x23

    const-string v0, "StorageUtil@clearShareValue"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/utils/StorageUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x103fa0

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/String;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    invoke-static {p0}, Lcom/sankuai/titans/StorageManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/titans/StorageManager;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p0

    .line 410032
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/StorageManager;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p0

    .line 410036
    const-string v0, "StorageUtil@getSharedValue: key: "

    .line 410037
    .line 410038
    const-string v1, ", value"

    .line 410039
    .line 410040
    invoke-static {v0, p1, v1, p0}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p1

    .line 410044
    const/16 v0, 0x23

    .line 410045
    .line 410046
    const-string v1, "StorageUtil@getSharedValue"

    .line 410047
    .line 410048
    filled-new-array {v1}, [Ljava/lang/String;

    .line 410049
    .line 410050
    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-object p0
.end method

.method public static putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    new-instance v1, Ljava/lang/Integer;

    .line 560013
    .line 560014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560015
    .line 560016
    .line 560017
    const/4 v2, 0x3

    .line 560018
    aput-object v1, v0, v2

    .line 560019
    .line 560020
    sget-object v1, Lcom/dianping/titans/utils/StorageUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const/4 v2, 0x0

    .line 560023
    const v3, 0x8647a

    .line 560024
    .line 560025
    .line 560026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560027
    .line 560028
    .line 560029
    move-result v4

    .line 560030
    if-eqz v4, :cond_0

    .line 560031
    .line 560032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560033
    .line 560034
    .line 560035
    return-void

    .line 560036
    :cond_0
    const-string v0, "StorageUtil@putSharedValue: level: "

    .line 560037
    .line 560038
    const-string v1, ", key: "

    .line 560039
    .line 560040
    const-string v2, ", value"

    .line 560041
    .line 560042
    invoke-static {v0, p3, v1, p1, v2}, La/a/a/a/b;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560043
    .line 560044
    .line 560045
    move-result-object v0

    .line 560046
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560047
    .line 560048
    .line 560049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560050
    .line 560051
    .line 560052
    move-result-object v0

    .line 560053
    const/16 v1, 0x23

    .line 560054
    .line 560055
    const-string v2, "StorageUtil@putSharedValue"

    .line 560056
    .line 560057
    filled-new-array {v2}, [Ljava/lang/String;

    .line 560058
    .line 560059
    .line 560060
    move-result-object v2

    .line 560061
    invoke-static {v0, v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 560062
    .line 560063
    .line 560064
    invoke-static {p0}, Lcom/sankuai/titans/StorageManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/titans/StorageManager;

    .line 560065
    .line 560066
    .line 560067
    move-result-object p0

    .line 560068
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/titans/StorageManager;->setValue(Ljava/lang/String;Ljava/lang/String;I)V

    .line 560069
    .line 560070
    return-void
.end method

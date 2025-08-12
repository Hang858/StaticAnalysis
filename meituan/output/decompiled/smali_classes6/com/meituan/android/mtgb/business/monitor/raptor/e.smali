.class public final Lcom/meituan/android/mtgb/business/monitor/raptor/e;
.super Lcom/meituan/android/mtgb/business/monitor/raptor/b;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1bfe179720923e63L    # -5.536444734081847E173

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "mtgb_page_has_memory_cache"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/mtgb/business/monitor/raptor/e;->b:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "mtgb_page_cache_empty"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/mtgb/business/monitor/raptor/e;->c:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "mtgb_page_main_abnormal"

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/mtgb/business/monitor/raptor/e;->d:Ljava/lang/String;

    .line 100019
    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/monitor/raptor/b;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/monitor/raptor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x54ea6a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/mtgb/business/monitor/raptor/e;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/meituan/android/mtgb/business/monitor/raptor/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/monitor/raptor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x54cec0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/mtgb/business/monitor/raptor/e;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/meituan/android/mtgb/business/monitor/raptor/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/monitor/raptor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xefa56e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/mtgb/business/monitor/raptor/e;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/meituan/android/mtgb/business/monitor/raptor/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.class public Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public endText:Ljava/lang/String;

.field public isAutoCloseEnable:I

.field public lxData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public show:Z

.field public startText:Ljava/lang/String;

.field public waitSeconds:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf01da2114d2c876L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;)Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;
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
    sget-object v1, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x102ddd

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
    check-cast p0, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->show:Z

    .line 120034
    .line 120035
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->show:Z

    .line 120036
    .line 120037
    iget v1, p0, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->waitSeconds:I

    .line 120038
    .line 120039
    iput v1, v0, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->waitSeconds:I

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->startText:Ljava/lang/String;

    .line 120042
    .line 120043
    iput-object v1, v0, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->startText:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->endText:Ljava/lang/String;

    .line 120046
    .line 120047
    iput-object v1, v0, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->endText:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->lxData:Ljava/util/Map;

    .line 120050
    .line 120051
    iput-object v1, v0, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->lxData:Ljava/util/Map;

    .line 120052
    .line 120053
    iget p0, p0, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->isAutoCloseEnable:I

    .line 120054
    .line 120055
    iput p0, v0, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->isAutoCloseEnable:I

    .line 120056
    .line 120057
    return-object v0
.end method

.method public static createByJson(Lcom/google/gson/JsonObject;)Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4cb11

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    :catchall_0
    return-object v2
.end method

.method public static createDefault()Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x13a87e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    iput-boolean v2, v1, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->show:Z

    .line 100029
    .line 100030
    iput v0, v1, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->waitSeconds:I

    .line 100031
    .line 100032
    const-string v0, ""

    .line 100033
    .line 100034
    iput-object v0, v1, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->startText:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v0, v1, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->endText:Ljava/lang/String;

    .line 100037
    .line 100038
    iput-object v3, v1, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->lxData:Ljava/util/Map;

    .line 100039
    .line 100040
    return-object v1
.end method


# virtual methods
.method public updateIsShow(Z)Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->show:Z

    return-object p0
.end method

.method public updateWaitSeconds(I)Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;
    .locals 0

    iput p1, p0, Lcom/meituan/android/novel/library/globaltask/floatv/TaskFloatStyle;->waitSeconds:I

    return-object p0
.end method

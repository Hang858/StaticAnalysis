.class public final Lcom/meituan/msc/modules/engine/async/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/engine/async/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/modules/engine/async/c;

.field public final b:Lcom/meituan/msc/modules/engine/k;

.field public final c:Lcom/meituan/msc/common/ensure/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5aa4341c70afe242L    # 4.376390285112639E128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/async/c;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/engine/async/d;)V
    .locals 7
    .param p1    # Lcom/meituan/msc/modules/engine/async/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msc/modules/engine/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/msc/modules/engine/async/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v1, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v2, 0x0

    .line 220007
    aput-object p1, v1, v2

    .line 220008
    .line 220009
    const/4 v3, 0x1

    .line 220010
    aput-object p2, v1, v3

    .line 220011
    .line 220012
    const/4 v4, 0x2

    .line 220013
    aput-object p3, v1, v4

    .line 220014
    .line 220015
    sget-object p3, Lcom/meituan/msc/modules/engine/async/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v5, 0xa38d8e

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v6

    .line 220024
    if-eqz v6, :cond_0

    .line 220025
    .line 220026
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-array p3, v0, [Ljava/lang/Object;

    .line 220031
    .line 220032
    const-string v0, "#constructors:"

    .line 220033
    .line 220034
    aput-object v0, p3, v2

    .line 220035
    .line 220036
    aput-object p1, p3, v3

    .line 220037
    .line 220038
    aput-object p2, p3, v4

    .line 220039
    .line 220040
    const-string v0, "BaseImportScriptsAsync"

    .line 220041
    .line 220042
    invoke-static {v0, p3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220043
    .line 220044
    .line 220045
    iput-object p1, p0, Lcom/meituan/msc/modules/engine/async/a;->a:Lcom/meituan/msc/modules/engine/async/c;

    .line 220046
    .line 220047
    iput-object p2, p0, Lcom/meituan/msc/modules/engine/async/a;->b:Lcom/meituan/msc/modules/engine/k;

    .line 220048
    .line 220049
    new-instance p1, Lcom/meituan/msc/common/ensure/c;

    .line 220050
    iget-object p2, p2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    invoke-direct {p1, p2}, Lcom/meituan/msc/common/ensure/c;-><init>(Lcom/meituan/msc/modules/update/f;)V

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/async/a;->c:Lcom/meituan/msc/common/ensure/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;Ljava/lang/String;Lcom/meituan/msc/modules/manager/b;Lcom/meituan/msc/modules/manager/b;)V
    .locals 8
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/manager/b<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/meituan/msc/modules/manager/b<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v4, 0x3

    .line 270013
    aput-object p4, v0, v4

    .line 270014
    .line 270015
    sget-object v4, Lcom/meituan/msc/modules/engine/async/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v5, 0xcf7646

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v6

    .line 270024
    if-eqz v6, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 270031
    .line 270032
    const-string v3, "#importScriptsAsync,files="

    .line 270033
    .line 270034
    aput-object v3, v0, v1

    .line 270035
    .line 270036
    aput-object p1, v0, v2

    .line 270037
    .line 270038
    const-string v1, "BaseImportScriptsAsync"

    .line 270039
    .line 270040
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270041
    .line 270042
    .line 270043
    new-instance v0, Lcom/meituan/msc/modules/engine/async/a$a;

    .line 270044
    .line 270045
    move-object v2, v0

    .line 270046
    move-object v3, p0

    .line 270047
    move-object v4, p1

    .line 270048
    move-object v5, p2

    .line 270049
    move-object v6, p3

    .line 270050
    move-object v7, p4

    .line 270051
    invoke-direct/range {v2 .. v7}, Lcom/meituan/msc/modules/engine/async/a$a;-><init>(Lcom/meituan/msc/modules/engine/async/a;Lorg/json/JSONArray;Ljava/lang/String;Lcom/meituan/msc/modules/manager/b;Lcom/meituan/msc/modules/manager/b;)V

    .line 270052
    .line 270053
    .line 270054
    new-instance p1, Lcom/meituan/msc/common/executor/a$c;

    .line 270055
    .line 270056
    invoke-direct {p1, v0}, Lcom/meituan/msc/common/executor/a$c;-><init>(Ljava/lang/Runnable;)V

    .line 270057
    .line 270058
    .line 270059
    invoke-static {p1}, Lcom/meituan/msc/common/executor/a;->l(Ljava/lang/Runnable;)V

    .line 270060
    return-void
.end method

.method public final b(Lcom/meituan/msc/common/ensure/b;)V
    .locals 6
    .param p1    # Lcom/meituan/msc/common/ensure/b;
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
    sget-object v3, Lcom/meituan/msc/modules/engine/async/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbddacf

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/meituan/msc/common/ensure/b;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/msc/common/ensure/b;->b:Lcom/meituan/msc/modules/manager/b;

    .line 120024
    .line 120025
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/async/a;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120026
    .line 120027
    iget-boolean v3, v3, Lcom/meituan/msc/modules/engine/k;->A:Z

    .line 120028
    .line 120029
    const-string v4, "BaseImportScriptsAsync"

    .line 120030
    .line 120031
    if-eqz v3, :cond_1

    .line 120032
    .line 120033
    new-array p1, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    const-string v0, "#notifyResultToService, msc runtime is destroyed. return."

    .line 120036
    .line 120037
    aput-object v0, p1, v2

    .line 120038
    .line 120039
    invoke-static {v4, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_1
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/async/a;->a:Lcom/meituan/msc/modules/engine/async/c;

    .line 120044
    .line 120045
    if-nez v3, :cond_2

    .line 120046
    .line 120047
    new-array p1, v0, [Ljava/lang/Object;

    .line 120048
    .line 120049
    const-string v0, "#notifyResultToService, engine is null. callback canceled. return."

    .line 120050
    .line 120051
    aput-object v0, p1, v2

    .line 120052
    .line 120053
    invoke-static {v4, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_2
    if-nez p1, :cond_3

    .line 120058
    .line 120059
    new-array p1, v0, [Ljava/lang/Object;

    .line 120060
    .line 120061
    const-string v0, "#notifyResultToService, callback is null. return."

    .line 120062
    .line 120063
    aput-object v0, p1, v2

    .line 120064
    .line 120065
    invoke-static {v4, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    return-void

    .line 120069
    :cond_3
    new-instance v0, Lcom/meituan/msc/modules/engine/async/a$b;

    .line 120070
    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/msc/modules/engine/async/a$b;-><init>(Lcom/meituan/msc/modules/engine/async/a;Lcom/meituan/msc/modules/manager/b;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/meituan/msc/modules/engine/async/c;->runOnJSQueueThreadSafe(Ljava/lang/Runnable;)V

    return-void
.end method

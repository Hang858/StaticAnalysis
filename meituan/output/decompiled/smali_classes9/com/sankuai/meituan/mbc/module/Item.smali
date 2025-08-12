.class public abstract Lcom/sankuai/meituan/mbc/module/Item;
.super Lcom/sankuai/meituan/mbc/module/b;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/module/Item$a;,
        Lcom/sankuai/meituan/mbc/module/Item$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB:",
        "Lcom/sankuai/meituan/mbc/adapter/j;",
        ">",
        "Lcom/sankuai/meituan/mbc/module/b;"
    }
.end annotation


# static fields
.field public static final KEY_ASYNC_HOLDER:Ljava/lang/String; = "asyncHolder"

.field public static final KEY_BIZ:Ljava/lang/String; = "biz"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_NEED_CACHE:Ljava/lang/String; = "needCache"

.field public static final KEY_POSITION:Ljava/lang/String; = "position"

.field public static final KEY_STYLE:Ljava/lang/String; = "style"

.field public static final KEY_TEMPLATE_NAME:Ljava/lang/String; = "templateName"

.field public static final KEY_TEMPLATE_URL:Ljava/lang/String; = "templateUrl"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

.field public biz:Lcom/google/gson/JsonObject;

.field public engine:Lcom/sankuai/meituan/mbc/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public exposePaused:Z

.field public exposeStarted:Z

.field public exposeTask:Ljava/lang/Runnable;

.field public id:Ljava/lang/String;

.field public innerClickMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public innerFlag:Ljava/lang/String;

.field public isBlock:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mbc_key:Ljava/lang/String;

.field public needCache:Z

.field public parent:Lcom/sankuai/meituan/mbc/module/Group;

.field public positionInGroup:I

.field public positionInNet:I

.field public positionInPage:I

.field public style:Lcom/sankuai/meituan/mbc/module/Item$b;

.field public templateName:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public templateUrl:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public type:Ljava/lang/String;

.field public viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Item;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x320ab

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->needCache:Z

    .line 100023
    .line 100024
    const/4 v0, -0x1

    .line 100025
    iput v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->positionInNet:I

    .line 100026
    .line 100027
    new-instance v0, Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->innerClickMap:Ljava/util/Map;

    .line 100033
    .line 100034
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/module/b;->getRegisterType(Lcom/sankuai/meituan/mbc/module/b;)Ljava/lang/String;

    .line 100035
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    return-void
.end method

.method private parseAsyncHolder(Lcom/google/gson/JsonObject;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Item;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x363ac2

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/Item$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 120030
    .line 120031
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "opportunity"

    .line 120035
    .line 120036
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iput-object v1, v0, Lcom/sankuai/meituan/mbc/module/Item$a;->b:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/Item$a;->a()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-nez v1, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const/4 v1, -0x1

    .line 120050
    const-string v2, "delayMills"

    .line 120051
    .line 120052
    invoke-static {p1, v2, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    iput v1, v0, Lcom/sankuai/meituan/mbc/module/Item$a;->c:I

    .line 120057
    .line 120058
    const-string v1, "holderItem"

    .line 120059
    .line 120060
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/data/b;->g(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/module/Item$a;->a:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120069
    .line 120070
    :goto_0
    return-void
.end method

.method private parseStyle(Lcom/google/gson/JsonObject;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Item;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc3ad53

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/Item;->createStyle()Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/module/k;->parse(Lcom/google/gson/JsonObject;)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public afterDrawFinished()V
    .locals 0

    return-void
.end method

.method public bindStart()V
    .locals 0

    return-void
.end method

.method public createStyle()Lcom/sankuai/meituan/mbc/module/Item$b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/module/Item;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa1e0f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mbc/module/Item$b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/module/Item$b;

    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/Item$b;-><init>()V

    return-object v0
.end method

.method public abstract createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/adapter/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")TVB;"
        }
    .end annotation
.end method

.method public getItemStableId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/module/Item;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x146f6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getStyle()Lcom/sankuai/meituan/mbc/module/Item$b;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Item;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a0505

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    monitor-enter p0

    .line 100026
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/Item;->createStyle()Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 100035
    .line 100036
    :cond_1
    monitor-exit p0

    .line 100037
    goto :goto_0

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    throw v0

    .line 100041
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 100042
    .line 100043
    return-object v0
.end method

.method public isExposePaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->exposePaused:Z

    return v0
.end method

.method public isExposeStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->exposeStarted:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Item;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x848cc4

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/module/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/k;->m()V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public onExposeAppear(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public onExposeDisappear(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public parse(Lcom/google/gson/JsonObject;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mbc/module/Item;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6fd260

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/module/b;->parse(Lcom/google/gson/JsonObject;)V

    .line 120022
    .line 120023
    .line 120024
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    const-string v1, "mbc_key"

    .line 120028
    .line 120029
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->mbc_key:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v1, "id"

    .line 120036
    .line 120037
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v1, "type"

    .line 120044
    .line 120045
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v1, "templateName"

    .line 120052
    .line 120053
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v1, "templateUrl"

    .line 120060
    .line 120061
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->templateUrl:Ljava/lang/String;

    .line 120066
    .line 120067
    iget v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->positionInNet:I

    .line 120068
    .line 120069
    const-string v2, "position"

    .line 120070
    .line 120071
    invoke-static {p1, v2, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    iput v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->positionInNet:I

    .line 120076
    .line 120077
    const-string v1, "needCache"

    .line 120078
    .line 120079
    invoke-static {p1, v1, v0}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/Item;->needCache:Z

    .line 120084
    .line 120085
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    const-class v1, Lcom/sankuai/meituan/mbc/core/d;

    .line 120090
    .line 120091
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/a;->i(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    check-cast v0, Lcom/sankuai/meituan/mbc/core/d;

    .line 120096
    .line 120097
    const/4 v1, 0x0

    .line 120098
    const-string v2, "parse"

    .line 120099
    .line 120100
    if-eqz v0, :cond_2

    .line 120101
    .line 120102
    invoke-interface {v0, v2, v1, p0}, Lcom/sankuai/meituan/mbc/core/d;->I(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 120103
    .line 120104
    .line 120105
    :cond_2
    const-string v3, "style"

    .line 120106
    .line 120107
    invoke-static {p1, v3}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    invoke-direct {p0, v3}, Lcom/sankuai/meituan/mbc/module/Item;->parseStyle(Lcom/google/gson/JsonObject;)V

    .line 120112
    .line 120113
    .line 120114
    const-string v3, "asyncHolder"

    .line 120115
    .line 120116
    invoke-static {p1, v3}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    invoke-direct {p0, v3}, Lcom/sankuai/meituan/mbc/module/Item;->parseAsyncHolder(Lcom/google/gson/JsonObject;)V

    .line 120121
    .line 120122
    .line 120123
    const-string v3, "biz"

    .line 120124
    .line 120125
    invoke-static {p1, v3}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120130
    .line 120131
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/module/Item;->parseBiz(Lcom/google/gson/JsonObject;)V

    .line 120132
    .line 120133
    .line 120134
    if-eqz v0, :cond_3

    .line 120135
    .line 120136
    invoke-interface {v0, v2, v1, p0}, Lcom/sankuai/meituan/mbc/core/d;->f(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 120137
    .line 120138
    .line 120139
    :cond_3
    return-void
.end method

.method public abstract parseBiz(Lcom/google/gson/JsonObject;)V
.end method

.method public setExposePaused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/module/Item;->exposePaused:Z

    return-void
.end method

.method public setExposeStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/module/Item;->exposeStarted:Z

    return-void
.end method

.method public setForceCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/module/b;->isCache:Z

    return-void
.end method

.method public toJson()Lcom/google/gson/JsonObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Item;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb00522

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "id"

    .line 100029
    .line 100030
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "type"

    .line 100036
    .line 100037
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    iget v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->positionInNet:I

    .line 100041
    .line 100042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "position"

    .line 100047
    .line 100048
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100049
    .line 100050
    .line 100051
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->needCache:Z

    .line 100052
    .line 100053
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-string v2, "needCache"

    .line 100058
    .line 100059
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->templateUrl:Ljava/lang/String;

    .line 100063
    .line 100064
    const-string v2, "templateUrl"

    .line 100065
    .line 100066
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 100070
    .line 100071
    const-string v2, "templateName"

    .line 100072
    .line 100073
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->style:Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 100077
    .line 100078
    const-string v2, "style"

    .line 100079
    .line 100080
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 100084
    .line 100085
    const-string v2, "config"

    .line 100086
    .line 100087
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 100091
    .line 100092
    const-string v2, "biz"

    .line 100093
    .line 100094
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 100098
    .line 100099
    const-string v2, "asyncHolder"

    .line 100100
    .line 100101
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->mbc_key:Ljava/lang/String;

    .line 100105
    .line 100106
    if-nez v1, :cond_1

    .line 100107
    .line 100108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100114
    .line 100115
    .line 100116
    move-result-wide v2

    .line 100117
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    const-string v2, ""

    .line 100121
    .line 100122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 100126
    .line 100127
    .line 100128
    move-result-wide v2

    .line 100129
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->mbc_key:Ljava/lang/String;

    .line 100137
    .line 100138
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Item;->mbc_key:Ljava/lang/String;

    .line 100139
    .line 100140
    const-string v2, "mbc_key"

    .line 100141
    .line 100142
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100143
    .line 100144
    .line 100145
    return-object v0
.end method

.class public Lcom/sankuai/meituan/arbiter/hook/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_NEED_EXCEPTION:Ljava/lang/String; = "need_exception"

.field public static final INTENT_KEY_INTENT:Ljava/lang/String; = "err_info_intent"

.field public static final INTENT_KEY_TRACE:Ljava/lang/String; = "err_info_trace"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static execTimeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debugExecTimeBegin(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc7e797

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->isDebug()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    sget-object v0, Lcom/sankuai/meituan/arbiter/hook/Utils;->execTimeMap:Ljava/util/HashMap;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    new-instance v0, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    sput-object v0, Lcom/sankuai/meituan/arbiter/hook/Utils;->execTimeMap:Ljava/util/HashMap;

    .line 120038
    .line 120039
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/arbiter/hook/Utils;->execTimeMap:Ljava/util/HashMap;

    .line 120040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static debugExecTimeEnd(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb67340

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->isDebug()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    sget-object v0, Lcom/sankuai/meituan/arbiter/hook/Utils;->execTimeMap:Ljava/util/HashMap;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    new-instance v0, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    sput-object v0, Lcom/sankuai/meituan/arbiter/hook/Utils;->execTimeMap:Ljava/util/HashMap;

    .line 120038
    .line 120039
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/arbiter/hook/Utils;->execTimeMap:Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Ljava/lang/Long;

    .line 120046
    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    const-string v1, "debugExecTime : name = "

    .line 120050
    .line 120051
    const-string v2, ", execute time = "

    .line 120052
    .line 120053
    invoke-static {v1, p0, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " millisecond"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/meituan/arbiter/hook/DebugLogUtil;->d(Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static varargs setClassLoader([Ljava/lang/Object;)V
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
    sget-object v2, Lcom/sankuai/meituan/arbiter/hook/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x171c31

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
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    const-class v0, Lcom/sankuai/meituan/arbiter/hook/Utils;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    array-length v2, p0

    .line 120032
    :goto_0
    if-ge v1, v2, :cond_4

    .line 120033
    .line 120034
    aget-object v3, p0, v1

    .line 120035
    .line 120036
    instance-of v4, v3, Landroid/os/Bundle;

    .line 120037
    .line 120038
    if-eqz v4, :cond_2

    .line 120039
    .line 120040
    check-cast v3, Landroid/os/Bundle;

    .line 120041
    .line 120042
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_2
    instance-of v4, v3, Landroid/content/Intent;

    .line 120047
    .line 120048
    if-eqz v4, :cond_3

    .line 120049
    .line 120050
    check-cast v3, Landroid/content/Intent;

    .line 120051
    .line 120052
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_4
    return-void
.end method

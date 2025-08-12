.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/abtestv2/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/abtestv2/mode/ABTestServerData;)V
    .locals 5

    .line 120000
    :try_start_0
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    const-string v0, "ab_arena_feed_request_forward_T1"

    .line 120007
    .line 120008
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v0, 0x1

    .line 120015
    new-array v0, v0, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v1, 0x0

    .line 120018
    aput-object p1, v0, v1

    .line 120019
    .line 120020
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const/4 v2, 0x0

    .line 120023
    const v3, 0x15c753    # 2.00005E-39f

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v4

    .line 120030
    if-eqz v4, :cond_0

    .line 120031
    .line 120032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    const-string p1, ""

    .line 120039
    .line 120040
    :cond_1
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120041
    .line 120042
    const-string v1, "pt_feed_request_forward_T1"

    .line 120043
    .line 120044
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    const-string v1, "request_forward_strategy"

    .line 120051
    .line 120052
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :catchall_0
    move-exception p1

    .line 120057
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-eqz v0, :cond_2

    .line 120062
    .line 120063
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    const-string v1, "onGetServerValues e "

    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FeedRequestForwardHelper"

    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

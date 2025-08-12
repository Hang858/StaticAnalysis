.class public final Lcom/sankuai/waimai/machpro/debug/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x687a13429296695bL    # 1.9034673488676107E195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;Lcom/sankuai/waimai/mach/manager/cache/c;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Throwable;",
            "Lcom/sankuai/waimai/mach/manager/cache/c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/manager/cache/c;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v2, 0x0

    .line 240004
    aput-object p0, v1, v2

    .line 240005
    .line 240006
    const/4 v3, 0x1

    .line 240007
    aput-object p1, v1, v3

    .line 240008
    .line 240009
    const/4 v4, 0x2

    .line 240010
    aput-object p2, v1, v4

    .line 240011
    .line 240012
    const/4 v5, 0x3

    .line 240013
    aput-object p3, v1, v5

    .line 240014
    .line 240015
    sget-object v6, Lcom/sankuai/waimai/machpro/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v7, 0x0

    .line 240018
    const v8, 0x6dc038

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v9

    .line 240025
    if-eqz v9, :cond_0

    .line 240026
    .line 240027
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    return-void

    .line 240031
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 240032
    .line 240033
    .line 240034
    move-result-object v1

    .line 240035
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 240036
    .line 240037
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 240038
    .line 240039
    if-eqz v1, :cond_1

    .line 240040
    .line 240041
    :try_start_0
    const-string v1, "com.sankuai.waimai.mach.assistant.playground.MPDebugHelper"

    .line 240042
    .line 240043
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 240044
    .line 240045
    .line 240046
    move-result-object v1

    .line 240047
    const-string v6, "addJSErrorRedView"

    .line 240048
    .line 240049
    new-array v7, v0, [Ljava/lang/Class;

    .line 240050
    .line 240051
    const-class v8, Landroid/content/Context;

    .line 240052
    .line 240053
    aput-object v8, v7, v2

    .line 240054
    .line 240055
    const-class v8, Ljava/lang/Throwable;

    .line 240056
    .line 240057
    aput-object v8, v7, v3

    .line 240058
    .line 240059
    const-class v8, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 240060
    .line 240061
    aput-object v8, v7, v4

    .line 240062
    .line 240063
    const-class v8, Ljava/util/HashMap;

    .line 240064
    .line 240065
    aput-object v8, v7, v5

    .line 240066
    .line 240067
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240068
    .line 240069
    .line 240070
    move-result-object v6

    .line 240071
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 240072
    .line 240073
    .line 240074
    new-array v0, v0, [Ljava/lang/Object;

    .line 240075
    .line 240076
    aput-object p0, v0, v2

    .line 240077
    .line 240078
    aput-object p1, v0, v3

    .line 240079
    .line 240080
    aput-object p2, v0, v4

    .line 240081
    .line 240082
    aput-object p3, v0, v5

    .line 240083
    .line 240084
    invoke-virtual {v6, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240085
    .line 240086
    .line 240087
    :catch_0
    :cond_1
    return-void
.end method

.method public static b(Lcom/sankuai/waimai/machpro/container/d;Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p2, v1, v4

    .line 190011
    .line 190012
    sget-object v5, Lcom/sankuai/waimai/machpro/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v6, 0x0

    .line 190015
    const v7, 0x6d220

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v8

    .line 190022
    if-eqz v8, :cond_0

    .line 190023
    .line 190024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 190029
    .line 190030
    .line 190031
    move-result-object v1

    .line 190032
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 190033
    .line 190034
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 190035
    .line 190036
    if-eqz v1, :cond_1

    .line 190037
    .line 190038
    :try_start_0
    const-string v1, "com.sankuai.waimai.mach.assistant.playground.MPDebugHelper"

    .line 190039
    .line 190040
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v1

    .line 190044
    const-string v5, "addMachV2DebugLabel"

    .line 190045
    .line 190046
    new-array v6, v0, [Ljava/lang/Class;

    .line 190047
    .line 190048
    const-class v7, Lcom/sankuai/waimai/machpro/container/d;

    .line 190049
    .line 190050
    aput-object v7, v6, v2

    .line 190051
    .line 190052
    const-class v7, Landroid/view/ViewGroup;

    .line 190053
    .line 190054
    aput-object v7, v6, v3

    .line 190055
    .line 190056
    const-class v7, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190057
    .line 190058
    aput-object v7, v6, v4

    .line 190059
    .line 190060
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v5

    .line 190064
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 190065
    .line 190066
    .line 190067
    new-array v0, v0, [Ljava/lang/Object;

    .line 190068
    .line 190069
    aput-object p0, v0, v2

    .line 190070
    .line 190071
    aput-object p1, v0, v3

    .line 190072
    .line 190073
    aput-object p2, v0, v4

    .line 190074
    .line 190075
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190076
    .line 190077
    .line 190078
    :catch_0
    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p2, v1, v4

    .line 190011
    .line 190012
    sget-object v5, Lcom/sankuai/waimai/machpro/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v6, 0x0

    .line 190015
    const v7, 0x8eb3c7

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v8

    .line 190022
    if-eqz v8, :cond_0

    .line 190023
    .line 190024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 190029
    .line 190030
    .line 190031
    move-result-object v1

    .line 190032
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 190033
    .line 190034
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 190035
    .line 190036
    if-eqz v1, :cond_1

    .line 190037
    .line 190038
    :try_start_0
    const-string v1, "com.sankuai.waimai.mach.assistant.playground.MPDebugHelper"

    .line 190039
    .line 190040
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v1

    .line 190044
    const-string v5, "addMachDebugLabel"

    .line 190045
    .line 190046
    new-array v6, v0, [Ljava/lang/Class;

    .line 190047
    .line 190048
    const-class v7, Landroid/content/Context;

    .line 190049
    .line 190050
    aput-object v7, v6, v2

    .line 190051
    .line 190052
    const-class v7, Landroid/view/ViewGroup;

    .line 190053
    .line 190054
    aput-object v7, v6, v3

    .line 190055
    .line 190056
    const-class v7, Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 190057
    .line 190058
    aput-object v7, v6, v4

    .line 190059
    .line 190060
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v5

    .line 190064
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 190065
    .line 190066
    .line 190067
    new-array v0, v0, [Ljava/lang/Object;

    .line 190068
    .line 190069
    aput-object p0, v0, v2

    .line 190070
    .line 190071
    aput-object p1, v0, v3

    .line 190072
    .line 190073
    aput-object p2, v0, v4

    .line 190074
    .line 190075
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190076
    .line 190077
    .line 190078
    :catch_0
    :cond_1
    return-void
.end method

.method public static d(Lcom/sankuai/waimai/machpro/container/d;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p2, v1, v4

    .line 190011
    .line 190012
    sget-object v5, Lcom/sankuai/waimai/machpro/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v6, 0x0

    .line 190015
    const v7, 0x78bbb8

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v8

    .line 190022
    if-eqz v8, :cond_0

    .line 190023
    .line 190024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 190029
    .line 190030
    .line 190031
    move-result-object v1

    .line 190032
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 190033
    .line 190034
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 190035
    .line 190036
    if-eqz v1, :cond_1

    .line 190037
    .line 190038
    :try_start_0
    const-string v1, "com.sankuai.waimai.mach.assistant.playground.MPDebugHelper"

    .line 190039
    .line 190040
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v1

    .line 190044
    const-string v5, "addTagView"

    .line 190045
    .line 190046
    new-array v6, v0, [Ljava/lang/Class;

    .line 190047
    .line 190048
    const-class v7, Lcom/sankuai/waimai/machpro/container/d;

    .line 190049
    .line 190050
    aput-object v7, v6, v2

    .line 190051
    .line 190052
    const-class v7, Landroid/view/ViewGroup;

    .line 190053
    .line 190054
    aput-object v7, v6, v3

    .line 190055
    .line 190056
    const-class v7, Ljava/lang/String;

    .line 190057
    .line 190058
    aput-object v7, v6, v4

    .line 190059
    .line 190060
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v5

    .line 190064
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 190065
    .line 190066
    .line 190067
    new-array v0, v0, [Ljava/lang/Object;

    .line 190068
    .line 190069
    aput-object p0, v0, v2

    .line 190070
    .line 190071
    aput-object p1, v0, v3

    .line 190072
    .line 190073
    aput-object p2, v0, v4

    .line 190074
    .line 190075
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190076
    .line 190077
    .line 190078
    :catch_0
    :cond_1
    return-void
.end method

.method public static e(Lcom/sankuai/waimai/machpro/container/c;)Lcom/sankuai/waimai/machpro/container/a;
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
    sget-object v3, Lcom/sankuai/waimai/machpro/debug/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x38d398

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
    check-cast p0, Lcom/sankuai/waimai/machpro/container/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 120030
    .line 120031
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    :try_start_0
    const-string v1, "com.sankuai.waimai.mach.assistant.playground.MPDebugHelper"

    .line 120036
    .line 120037
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v3, "createPlaygroundDelegate"

    .line 120042
    .line 120043
    new-array v5, v0, [Ljava/lang/Class;

    .line 120044
    .line 120045
    const-class v6, Lcom/sankuai/waimai/machpro/container/c;

    .line 120046
    .line 120047
    aput-object v6, v5, v2

    .line 120048
    .line 120049
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120054
    .line 120055
    .line 120056
    new-array v0, v0, [Ljava/lang/Object;

    .line 120057
    .line 120058
    aput-object p0, v0, v2

    .line 120059
    .line 120060
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    instance-of v0, p0, Lcom/sankuai/waimai/machpro/container/a;

    .line 120065
    .line 120066
    if-eqz v0, :cond_1

    .line 120067
    .line 120068
    check-cast p0, Lcom/sankuai/waimai/machpro/container/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120069
    .line 120070
    return-object p0

    :catch_0
    :cond_1
    return-object v4
.end method

.class public final Lcom/sankuai/waimai/mach/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/common/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/ASTTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/mach/Mach;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47eb42cc457a8cbdL    # 2.898879247606856E38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/Mach;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/mach/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcff92c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/mach/common/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/mach/common/c;->b:Lcom/sankuai/waimai/mach/Mach;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb5b11

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/common/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/waimai/mach/ASTTemplate;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6558d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/mach/ASTTemplate;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/common/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/mach/ASTTemplate;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/sankuai/waimai/mach/ASTTemplate;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x816b39

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/common/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;Lcom/sankuai/waimai/mach/model/data/b;)Lcom/sankuai/waimai/mach/ASTTemplate;
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/manager/cache/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/model/data/b;",
            ")",
            "Lcom/sankuai/waimai/mach/ASTTemplate;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object p2, Lcom/sankuai/waimai/mach/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x838f00

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Lcom/sankuai/waimai/mach/ASTTemplate;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    new-array p2, v2, [Ljava/lang/String;

    .line 190031
    .line 190032
    const-string v0, "template start parse "

    .line 190033
    .line 190034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190035
    .line 190036
    .line 190037
    move-result-object v0

    .line 190038
    iget-object v3, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 190039
    .line 190040
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190041
    .line 190042
    .line 190043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v0

    .line 190047
    aput-object v0, p2, v1

    .line 190048
    .line 190049
    const-string v0, "MachTemplate"

    .line 190050
    .line 190051
    invoke-static {v0, p2}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 190052
    .line 190053
    .line 190054
    iget-object p2, p0, Lcom/sankuai/waimai/mach/common/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190055
    .line 190056
    iget-object v3, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 190057
    .line 190058
    invoke-virtual {p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190059
    .line 190060
    .line 190061
    move-result p2

    .line 190062
    if-eqz p2, :cond_1

    .line 190063
    .line 190064
    iget-object p2, p0, Lcom/sankuai/waimai/mach/common/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190065
    .line 190066
    iget-object p3, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 190067
    .line 190068
    invoke-virtual {p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p2

    .line 190072
    check-cast p2, Lcom/sankuai/waimai/mach/ASTTemplate;

    .line 190073
    .line 190074
    goto :goto_0

    .line 190075
    :cond_1
    const-string p2, "templateParser_start"

    .line 190076
    .line 190077
    invoke-static {p3, p2}, Lcom/sankuai/waimai/mach/manager/monitor/b;->d(Lcom/sankuai/waimai/mach/model/data/b;Ljava/lang/String;)V

    .line 190078
    .line 190079
    .line 190080
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p2

    .line 190084
    iget-object v3, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->b:Ljava/lang/String;

    .line 190085
    .line 190086
    const-class v4, Lcom/sankuai/waimai/mach/ASTTemplate;

    .line 190087
    .line 190088
    invoke-virtual {p2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190089
    .line 190090
    .line 190091
    move-result-object p2

    .line 190092
    check-cast p2, Lcom/sankuai/waimai/mach/ASTTemplate;

    .line 190093
    .line 190094
    iget-object v3, p0, Lcom/sankuai/waimai/mach/common/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190095
    .line 190096
    iget-object v4, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 190097
    .line 190098
    invoke-virtual {v3, v4, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190099
    .line 190100
    .line 190101
    const-string v3, "templateParser_end"

    .line 190102
    .line 190103
    invoke-static {p3, v3}, Lcom/sankuai/waimai/mach/manager/monitor/b;->d(Lcom/sankuai/waimai/mach/model/data/b;Ljava/lang/String;)V

    .line 190104
    .line 190105
    .line 190106
    :goto_0
    new-array p3, v2, [Ljava/lang/String;

    .line 190107
    .line 190108
    const-string v2, "template parse succeed "

    .line 190109
    .line 190110
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190111
    .line 190112
    .line 190113
    move-result-object v2

    .line 190114
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 190115
    .line 190116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190117
    .line 190118
    .line 190119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190120
    .line 190121
    .line 190122
    move-result-object p1

    .line 190123
    aput-object p1, p3, v1

    .line 190124
    .line 190125
    invoke-static {v0, p3}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 190126
    .line 190127
    .line 190128
    return-object p2
.end method

.method public final e(Ljava/util/Map;ILcom/sankuai/waimai/mach/common/c$b;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/sankuai/waimai/mach/common/c$b;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 p2, 0x1

    .line 240012
    aput-object v1, v0, p2

    .line 240013
    .line 240014
    const/4 p2, 0x2

    .line 240015
    aput-object p3, v0, p2

    .line 240016
    .line 240017
    const/4 p2, 0x3

    .line 240018
    aput-object p4, v0, p2

    .line 240019
    .line 240020
    sget-object p2, Lcom/sankuai/waimai/mach/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v1, 0xcf4894

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v2

    .line 240029
    if-eqz v2, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/mach/common/c;->b:Lcom/sankuai/waimai/mach/Mach;

    .line 240036
    .line 240037
    if-eqz p2, :cond_1

    .line 240038
    .line 240039
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 240040
    .line 240041
    .line 240042
    move-result-object p2

    .line 240043
    if-eqz p2, :cond_1

    .line 240044
    .line 240045
    iget-object p2, p0, Lcom/sankuai/waimai/mach/common/c;->b:Lcom/sankuai/waimai/mach/Mach;

    .line 240046
    .line 240047
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getV8JSEngine()Lcom/sankuai/waimai/mach/jsv8/b;

    .line 240048
    .line 240049
    .line 240050
    move-result-object p2

    .line 240051
    if-eqz p2, :cond_1

    .line 240052
    .line 240053
    iget-object p2, p0, Lcom/sankuai/waimai/mach/common/c;->b:Lcom/sankuai/waimai/mach/Mach;

    .line 240054
    .line 240055
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getV8JSEngine()Lcom/sankuai/waimai/mach/jsv8/b;

    .line 240056
    .line 240057
    .line 240058
    move-result-object p2

    .line 240059
    new-instance v0, Lcom/sankuai/waimai/mach/common/c$a;

    .line 240060
    .line 240061
    invoke-direct {v0, p1, p3}, Lcom/sankuai/waimai/mach/common/c$a;-><init>(Ljava/util/Map;Lcom/sankuai/waimai/mach/common/c$b;)V

    .line 240062
    .line 240063
    .line 240064
    invoke-interface {p2, p1, v0, p4}, Lcom/sankuai/waimai/mach/jsv8/b;->j(Ljava/util/Map;Lcom/sankuai/waimai/mach/jsv8/b$a;Landroid/os/Handler;)V

    .line 240065
    .line 240066
    .line 240067
    goto :goto_0

    .line 240068
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/mach/common/c;->b:Lcom/sankuai/waimai/mach/Mach;

    .line 240069
    .line 240070
    const/16 p2, 0x8

    new-instance p3, Ljava/lang/NullPointerException;

    const-string p4, "machBundle or iJSEngine is null"

    invoke-direct {p3, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/mach/render/e;->c(Lcom/sankuai/waimai/mach/Mach;ILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/util/Map;ILcom/sankuai/waimai/mach/common/c$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/sankuai/waimai/mach/common/c$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c743

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sankuai/waimai/mach/common/c;->e(Ljava/util/Map;ILcom/sankuai/waimai/mach/common/c$b;Landroid/os/Handler;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/sankuai/waimai/mach/ASTTemplate;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/mach/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x8b0f22

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/common/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160025
    .line 160026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-eqz v0, :cond_1

    .line 160031
    .line 160032
    iget-object v0, p0, Lcom/sankuai/waimai/mach/common/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160033
    .line 160034
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160035
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5aa847

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/common/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

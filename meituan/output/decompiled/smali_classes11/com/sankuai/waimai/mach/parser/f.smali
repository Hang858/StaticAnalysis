.class public final Lcom/sankuai/waimai/mach/parser/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/parser/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/parser/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/mach/parser/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47307ad6ffc05019L    # 8.556823768615031E34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/parser/c;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/parser/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd30ffd

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
    iput-object p1, p0, Lcom/sankuai/waimai/mach/parser/f;->a:Lcom/sankuai/waimai/mach/parser/c;

    .line 120025
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/sankuai/waimai/mach/ASTTemplate;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/waimai/mach/node/VirtualNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/ASTTemplate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/mach/node/VirtualNode;"
        }
    .end annotation

    .line 240000
    monitor-enter p0

    .line 240001
    const/4 v0, 0x4

    .line 240002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 240003
    .line 240004
    const/4 v1, 0x0

    .line 240005
    aput-object p1, v0, v1

    .line 240006
    .line 240007
    const/4 v1, 0x1

    .line 240008
    aput-object p2, v0, v1

    .line 240009
    .line 240010
    const/4 v1, 0x2

    .line 240011
    aput-object p3, v0, v1

    .line 240012
    .line 240013
    const/4 v1, 0x3

    .line 240014
    aput-object p4, v0, v1

    .line 240015
    .line 240016
    sget-object v1, Lcom/sankuai/waimai/mach/parser/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240017
    .line 240018
    const v2, 0x13c240

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v3

    .line 240025
    if-eqz v3, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    move-result-object p1

    .line 240031
    check-cast p1, Lcom/sankuai/waimai/mach/node/VirtualNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240032
    .line 240033
    monitor-exit p0

    .line 240034
    return-object p1

    .line 240035
    :cond_0
    :try_start_1
    new-instance v0, Lcom/sankuai/waimai/mach/parser/f$a;

    .line 240036
    .line 240037
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/mach/parser/f$a;-><init>(Lcom/sankuai/waimai/mach/parser/f;Lcom/sankuai/waimai/mach/ASTTemplate;)V

    .line 240038
    .line 240039
    .line 240040
    invoke-virtual {v0, p2, p3, p4}, Lcom/sankuai/waimai/mach/parser/f$a;->d(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/waimai/mach/node/VirtualNode;

    .line 240041
    .line 240042
    .line 240043
    move-result-object p1

    .line 240044
    iget-object p2, p0, Lcom/sankuai/waimai/mach/parser/f;->a:Lcom/sankuai/waimai/mach/parser/c;

    .line 240045
    .line 240046
    instance-of p3, p2, Lcom/sankuai/waimai/mach/parser/b;

    .line 240047
    .line 240048
    if-eqz p3, :cond_1

    .line 240049
    .line 240050
    check-cast p2, Lcom/sankuai/waimai/mach/parser/b;

    .line 240051
    .line 240052
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/parser/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240053
    .line 240054
    .line 240055
    :cond_1
    monitor-exit p0

    .line 240056
    return-object p1

    .line 240057
    :catchall_0
    move-exception p1

    .line 240058
    monitor-exit p0

    .line 240059
    throw p1
.end method

.class public final Lcom/sankuai/commercial/standard/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/commercial/standard/monitor/a$c;,
        Lcom/sankuai/commercial/standard/monitor/a$d;,
        Lcom/sankuai/commercial/standard/monitor/a$e;,
        Lcom/sankuai/commercial/standard/monitor/a$b;,
        Lcom/sankuai/commercial/standard/monitor/a$g;,
        Lcom/sankuai/commercial/standard/monitor/a$h;,
        Lcom/sankuai/commercial/standard/monitor/a$a;,
        Lcom/sankuai/commercial/standard/monitor/a$f;
    }
.end annotation


# static fields
.field public static c:Lcom/sankuai/commercial/standard/monitor/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/commercial/standard/monitor/a$f;

.field public b:Lcom/sankuai/waimai/foundation/utils/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19005c06bba18da7L    # -1.3767052072348413E188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/commercial/standard/monitor/a;->c:Lcom/sankuai/commercial/standard/monitor/a;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/commercial/standard/monitor/a$f;)V
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
    sget-object v1, Lcom/sankuai/commercial/standard/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe1f3f

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
    iput-object p1, p0, Lcom/sankuai/commercial/standard/monitor/a;->a:Lcom/sankuai/commercial/standard/monitor/a$f;

    .line 120025
    .line 120026
    new-instance p1, Lcom/sankuai/waimai/foundation/utils/v;

    .line 120027
    .line 120028
    invoke-direct {p1}, Lcom/sankuai/waimai/foundation/utils/v;-><init>()V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/commercial/standard/monitor/a;->b:Lcom/sankuai/waimai/foundation/utils/v;

    return-void
.end method

.method public static a(Lcom/sankuai/commercial/standard/monitor/a$f;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/commercial/standard/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x491580

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/commercial/standard/monitor/a;

    invoke-direct {v0, p0}, Lcom/sankuai/commercial/standard/monitor/a;-><init>(Lcom/sankuai/commercial/standard/monitor/a$f;)V

    sput-object v0, Lcom/sankuai/commercial/standard/monitor/a;->c:Lcom/sankuai/commercial/standard/monitor/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/sankuai/commercial/standard/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdb5336

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
    iget-object v0, p0, Lcom/sankuai/commercial/standard/monitor/a;->b:Lcom/sankuai/waimai/foundation/utils/v;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/utils/v;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

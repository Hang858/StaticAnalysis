.class public final Lcom/sankuai/commercial/standard/container/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/commercial/standard/container/i$a;,
        Lcom/sankuai/commercial/standard/container/i$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/commercial/standard/container/i$b;

.field public b:Lcom/sankuai/waimai/machpro/list/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3072c657a4627aceL    # 2.5942739178681297E-75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/commercial/standard/container/i$a;)V
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
    sget-object v1, Lcom/sankuai/commercial/standard/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb655f5

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
    iget-object v0, p1, Lcom/sankuai/commercial/standard/container/i$a;->e:Lcom/sankuai/commercial/standard/container/i$b;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/commercial/standard/container/i;->a:Lcom/sankuai/commercial/standard/container/i$b;

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/commercial/standard/container/i$a;->c:Lcom/sankuai/waimai/machpro/list/c;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/commercial/standard/container/i;->b:Lcom/sankuai/waimai/machpro/list/c;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/commercial/standard/container/i$a;->d:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/commercial/standard/container/i;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-boolean v0, p1, Lcom/sankuai/commercial/standard/container/i$a;->b:Z

    .line 120037
    .line 120038
    iput-boolean v0, p0, Lcom/sankuai/commercial/standard/container/i;->d:Z

    .line 120039
    .line 120040
    iget-boolean p1, p1, Lcom/sankuai/commercial/standard/container/i$a;->a:Z

    iput-boolean p1, p0, Lcom/sankuai/commercial/standard/container/i;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/list/c;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/machpro/list/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/sankuai/commercial/standard/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xe12879

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    sget-object v0, Lcom/sankuai/commercial/standard/container/i$b;->a:Lcom/sankuai/commercial/standard/container/i$b;

    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/sankuai/commercial/standard/container/i;->a:Lcom/sankuai/commercial/standard/container/i$b;

    .line 130027
    .line 130028
    iput-object p1, p0, Lcom/sankuai/commercial/standard/container/i;->b:Lcom/sankuai/waimai/machpro/list/c;

    .line 130029
    .line 130030
    return-void
.end method

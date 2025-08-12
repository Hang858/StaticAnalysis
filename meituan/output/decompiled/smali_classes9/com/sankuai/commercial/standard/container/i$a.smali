.class public final Lcom/sankuai/commercial/standard/container/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/commercial/standard/container/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/sankuai/waimai/machpro/list/c;

.field public d:Ljava/lang/String;

.field public e:Lcom/sankuai/commercial/standard/container/i$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/list/c;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/machpro/list/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/commercial/standard/container/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xce926a

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
    sget-object v0, Lcom/sankuai/commercial/standard/container/i$b;->a:Lcom/sankuai/commercial/standard/container/i$b;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/commercial/standard/container/i$a;->e:Lcom/sankuai/commercial/standard/container/i$b;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/commercial/standard/container/i$a;->c:Lcom/sankuai/waimai/machpro/list/c;

    .line 120029
    .line 120030
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/commercial/standard/container/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xca3a1f

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
    sget-object v0, Lcom/sankuai/commercial/standard/container/i$b;->b:Lcom/sankuai/commercial/standard/container/i$b;

    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/sankuai/commercial/standard/container/i$a;->e:Lcom/sankuai/commercial/standard/container/i$b;

    .line 130027
    .line 130028
    iput-object p1, p0, Lcom/sankuai/commercial/standard/container/i$a;->d:Ljava/lang/String;

    .line 130029
    .line 130030
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/commercial/standard/container/i;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/commercial/standard/container/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x688eaa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/commercial/standard/container/i;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/commercial/standard/container/i;

    invoke-direct {v0, p0}, Lcom/sankuai/commercial/standard/container/i;-><init>(Lcom/sankuai/commercial/standard/container/i$a;)V

    return-object v0
.end method

.method public final b(Z)Lcom/sankuai/commercial/standard/container/i$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/commercial/standard/container/i$a;->b:Z

    return-object p0
.end method

.method public final c(Z)Lcom/sankuai/commercial/standard/container/i$a;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/commercial/standard/container/i$a;->a:Z

    return-object p0
.end method

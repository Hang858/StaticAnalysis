.class public final Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/commercial/standard/capability/MachNextCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/machpro/list/c;

.field public b:Z

.field public c:Lcom/sankuai/commercial/standard/model/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/commercial/standard/model/a$b<",
            "Lcom/sankuai/waimai/machpro/list/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Lcom/sankuai/commercial/standard/capability/MachNextCapability$f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/list/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/machpro/list/c;",
            "Lcom/sankuai/commercial/standard/model/a$b<",
            "Lcom/sankuai/waimai/machpro/list/c;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object v2, v0, v1

    .line 120012
    .line 120013
    sget-object v1, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0x30545f

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    sget-object v0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$f;->a:Lcom/sankuai/commercial/standard/capability/MachNextCapability$f;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->d:Lcom/sankuai/commercial/standard/capability/MachNextCapability$f;

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->a:Lcom/sankuai/waimai/machpro/list/c;

    .line 120033
    .line 120034
    iput-object v2, p0, Lcom/sankuai/commercial/standard/capability/MachNextCapability$e;->c:Lcom/sankuai/commercial/standard/model/a$b;

    .line 120035
    return-void
.end method

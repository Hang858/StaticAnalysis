.class public final Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->initApiPortal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/msi/bean/ContainerInfo;
    .locals 4

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/machpro/n$a;->a:Lcom/sankuai/waimai/machpro/n;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 100005
    .line 100006
    new-instance v1, Lcom/meituan/msi/bean/ContainerInfo;

    .line 100007
    .line 100008
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/b;->b:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/b;->a:Ljava/lang/String;

    const-string v3, "Mach"

    invoke-direct {v1, v2, v3, v0}, Lcom/meituan/msi/bean/ContainerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

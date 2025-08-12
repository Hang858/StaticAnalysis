.class public final Lcom/sankuai/waimai/machpro/msi/MachProCommonMsiBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/msi/MachProCommonMsiBridge;->preloadBundle(Lcom/sankuai/waimai/machpro/msi/WarmUpParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/warmup/c;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiCustomContext;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/warmup/c;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/msi/MachProCommonMsiBridge$a;->a:Lcom/sankuai/waimai/machpro/warmup/c;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/msi/MachProCommonMsiBridge$a;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/machpro/warmup/e;->c()Lcom/sankuai/waimai/machpro/warmup/e;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/msi/MachProCommonMsiBridge$a;->a:Lcom/sankuai/waimai/machpro/warmup/c;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/machpro/warmup/e$a;->b:Lcom/sankuai/waimai/machpro/warmup/e$a;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/machpro/warmup/e;->d(Lcom/sankuai/waimai/machpro/warmup/c;Lcom/sankuai/waimai/machpro/warmup/e$a;)V

    .line 100009
    .line 100010
    .line 100011
    new-instance v0, Lcom/sankuai/waimai/machpro/msi/WarmUpResponse;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/msi/WarmUpResponse;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100017
    .line 100018
    iput-object v1, v0, Lcom/sankuai/waimai/machpro/msi/WarmUpResponse;->result:Ljava/lang/Boolean;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/msi/MachProCommonMsiBridge$a;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-virtual {v1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void
.end method

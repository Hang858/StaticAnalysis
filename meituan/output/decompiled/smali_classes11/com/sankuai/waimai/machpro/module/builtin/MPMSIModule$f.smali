.class public final Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->initApiPortal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$f;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/meituan/msi/page/IPage;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/meituan/msi/page/IPage;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$f;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    iget-object v0, v0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->mMachProPage:Lcom/meituan/msi/page/IPage;

    return-object v0
.end method

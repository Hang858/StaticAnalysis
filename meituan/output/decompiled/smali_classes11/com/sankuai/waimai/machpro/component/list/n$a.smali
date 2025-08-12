.class public final Lcom/sankuai/waimai/machpro/component/list/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/component/list/n;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/component/list/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/list/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/n$a;->a:Lcom/sankuai/waimai/machpro/component/list/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/n$a;->a:Lcom/sankuai/waimai/machpro/component/list/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/component/list/n;->c(Z)V

    return-void
.end method

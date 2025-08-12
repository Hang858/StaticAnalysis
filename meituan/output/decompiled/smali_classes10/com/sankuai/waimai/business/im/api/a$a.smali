.class public final Lcom/sankuai/waimai/business/im/api/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/api/a;->a(JSLjava/lang/String;Lcom/sankuai/waimai/imbase/manager/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/imbase/manager/k$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/imbase/manager/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/api/a$a;->a:Lcom/sankuai/waimai/imbase/manager/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/api/a$a;->a:Lcom/sankuai/waimai/imbase/manager/k$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/imbase/manager/k$a;->onResult(I)V

    return-void
.end method

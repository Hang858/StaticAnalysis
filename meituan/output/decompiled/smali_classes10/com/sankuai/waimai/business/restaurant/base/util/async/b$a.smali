.class public final Lcom/sankuai/waimai/business/restaurant/base/util/async/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/util/async/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/base/util/async/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/util/async/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/util/async/b$a;->b:Lcom/sankuai/waimai/business/restaurant/base/util/async/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/util/async/b$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/util/async/b$a;->b:Lcom/sankuai/waimai/business/restaurant/base/util/async/b;

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/util/async/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/util/async/b;->b(Ljava/lang/Object;)V

    return-void
.end method

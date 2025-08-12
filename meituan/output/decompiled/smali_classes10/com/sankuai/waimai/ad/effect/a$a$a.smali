.class public final Lcom/sankuai/waimai/ad/effect/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/effect/a$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/effect/a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/effect/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/effect/a$a$a;->a:Lcom/sankuai/waimai/ad/effect/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/ad/effect/a$a$a;->a:Lcom/sankuai/waimai/ad/effect/a$a;

    iget-object v0, v0, Lcom/sankuai/waimai/ad/effect/a$a;->b:Lcom/sankuai/waimai/ad/effect/a$d;

    check-cast v0, Lcom/sankuai/waimai/ad/secondfloor/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/secondfloor/a;->a()V

    return-void
.end method

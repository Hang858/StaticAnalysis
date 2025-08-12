.class public final Lcom/sankuai/waimai/machpro/view/pool/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/view/pool/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/view/pool/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/view/pool/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/view/pool/a$a;->a:Lcom/sankuai/waimai/machpro/view/pool/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/pool/a$a;->a:Lcom/sankuai/waimai/machpro/view/pool/a;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/waimai/machpro/view/pool/a;->e:I

    .line 100003
    .line 100004
    iget v2, v0, Lcom/sankuai/waimai/machpro/view/pool/a;->b:I

    .line 100005
    .line 100006
    if-gt v1, v2, :cond_0

    .line 100007
    .line 100008
    iget v1, v0, Lcom/sankuai/waimai/machpro/view/pool/a;->f:I

    .line 100009
    .line 100010
    iget v2, v0, Lcom/sankuai/waimai/machpro/view/pool/a;->c:I

    .line 100011
    .line 100012
    if-gt v1, v2, :cond_0

    .line 100013
    .line 100014
    iget v1, v0, Lcom/sankuai/waimai/machpro/view/pool/a;->g:I

    .line 100015
    .line 100016
    iget v2, v0, Lcom/sankuai/waimai/machpro/view/pool/a;->d:I

    .line 100017
    .line 100018
    if-le v1, v2, :cond_1

    .line 100019
    .line 100020
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/view/pool/a;->h()V

    :cond_1
    return-void
.end method

.class public final Lcom/sankuai/waimai/business/page/homepage/controller/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/homepage/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/controller/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/controller/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a$a;->a:Lcom/sankuai/waimai/business/page/homepage/controller/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a$a;->a:Lcom/sankuai/waimai/business/page/homepage/controller/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/controller/a;->d()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/a$a;->a:Lcom/sankuai/waimai/business/page/homepage/controller/a;

    .line 100006
    .line 100007
    iget v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->k:I

    .line 100008
    .line 100009
    add-int/lit8 v2, v1, 0x1

    .line 100010
    .line 100011
    iput v2, v0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->k:I

    .line 100012
    .line 100013
    const/16 v2, 0xf0

    .line 100014
    .line 100015
    if-ge v1, v2, :cond_0

    .line 100016
    .line 100017
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->g:Landroid/os/Handler;

    .line 100018
    .line 100019
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->m:Lcom/sankuai/waimai/business/page/homepage/controller/a$a;

    .line 100020
    iget v0, v0, Lcom/sankuai/waimai/business/page/homepage/controller/a;->h:I

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

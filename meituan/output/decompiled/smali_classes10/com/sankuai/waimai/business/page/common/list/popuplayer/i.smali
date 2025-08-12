.class public final Lcom/sankuai/waimai/business/page/common/list/popuplayer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/waimai/business/page/common/list/model/b$a;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/sankuai/waimai/business/page/common/list/model/b;

.field public final synthetic f:Lcom/sankuai/waimai/business/page/common/list/popuplayer/d;

.field public final synthetic g:Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;Ljava/lang/String;JLcom/sankuai/waimai/business/page/common/list/model/b$a;Landroid/content/Context;Lcom/sankuai/waimai/business/page/common/list/model/b;Lcom/sankuai/waimai/business/page/common/list/popuplayer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/i;->g:Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/i;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/i;->b:J

    iput-object p5, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/i;->c:Lcom/sankuai/waimai/business/page/common/list/model/b$a;

    iput-object p6, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/i;->d:Landroid/content/Context;

    iput-object p7, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/i;->e:Lcom/sankuai/waimai/business/page/common/list/model/b;

    iput-object p8, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/i;->f:Lcom/sankuai/waimai/business/page/common/list/popuplayer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/i;->g:Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/i;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/i;->b:J

    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/i;->c:Lcom/sankuai/waimai/business/page/common/list/model/b$a;

    iget-object v6, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/i;->d:Landroid/content/Context;

    iget-object v7, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/i;->e:Lcom/sankuai/waimai/business/page/common/list/model/b;

    iget-object v8, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/i;->f:Lcom/sankuai/waimai/business/page/common/list/popuplayer/d;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;->a(Ljava/lang/String;JLcom/sankuai/waimai/business/page/common/list/model/b$a;ZLandroid/content/Context;Lcom/sankuai/waimai/business/page/common/list/model/b;Lcom/sankuai/waimai/business/page/common/list/popuplayer/d;)V

    return-void
.end method

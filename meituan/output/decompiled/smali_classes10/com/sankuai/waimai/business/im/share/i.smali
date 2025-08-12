.class public final Lcom/sankuai/waimai/business/im/share/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/business/im/share/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/share/h;JJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/share/i;->d:Lcom/sankuai/waimai/business/im/share/h;

    iput-wide p2, p0, Lcom/sankuai/waimai/business/im/share/i;->a:J

    iput-wide p4, p0, Lcom/sankuai/waimai/business/im/share/i;->b:J

    iput-object p6, p0, Lcom/sankuai/waimai/business/im/share/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/share/i;->d:Lcom/sankuai/waimai/business/im/share/h;

    iget-wide v1, p0, Lcom/sankuai/waimai/business/im/share/i;->a:J

    iget-wide v3, p0, Lcom/sankuai/waimai/business/im/share/i;->b:J

    iget-object v5, p0, Lcom/sankuai/waimai/business/im/share/i;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/im/share/h;->n(JJLjava/lang/String;)V

    return-void
.end method

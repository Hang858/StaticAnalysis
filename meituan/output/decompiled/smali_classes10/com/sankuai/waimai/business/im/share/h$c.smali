.class public final Lcom/sankuai/waimai/business/im/share/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/share/h;->i(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/waimai/business/im/share/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/share/h;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/share/h$c;->b:Lcom/sankuai/waimai/business/im/share/h;

    iput-wide p2, p0, Lcom/sankuai/waimai/business/im/share/h$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/h$c;->b:Lcom/sankuai/waimai/business/im/share/h;

    iget-wide v0, p0, Lcom/sankuai/waimai/business/im/share/h$c;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/im/share/h;->j(J)V

    return-void
.end method

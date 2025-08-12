.class public final Lcom/sankuai/waimai/business/page/homepage/controller/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/homepage/controller/o;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/homepage/controller/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/controller/o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/o$a;->b:Lcom/sankuai/waimai/business/page/homepage/controller/o;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/controller/o$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/o$a;->b:Lcom/sankuai/waimai/business/page/homepage/controller/o;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/controller/o;->b:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->A:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/o$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

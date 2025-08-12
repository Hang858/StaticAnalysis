.class public final Lcom/sankuai/waimai/business/page/home/utils/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/utils/c;->a(ILandroid/view/ViewGroup;ILcom/sankuai/waimai/business/page/home/utils/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/utils/c$c;

.field public final synthetic d:Lcom/sankuai/waimai/business/page/home/utils/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/utils/c;ILandroid/view/ViewGroup;Lcom/sankuai/waimai/business/page/home/utils/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/utils/c$a;->d:Lcom/sankuai/waimai/business/page/home/utils/c;

    iput p2, p0, Lcom/sankuai/waimai/business/page/home/utils/c$a;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/utils/c$a;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/utils/c$a;->c:Lcom/sankuai/waimai/business/page/home/utils/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/c$a;->d:Lcom/sankuai/waimai/business/page/home/utils/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/utils/c;->a:Lcom/sankuai/waimai/business/page/home/utils/c$b;

    .line 100003
    .line 100004
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/utils/c$a;->a:I

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/utils/c$a;->b:Landroid/view/ViewGroup;

    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/utils/c$a;->c:Lcom/sankuai/waimai/business/page/home/utils/c$c;

    .line 100014
    .line 100015
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/utils/c$a;->a:I

    .line 100016
    .line 100017
    invoke-interface {v1, v0, v2}, Lcom/sankuai/waimai/business/page/home/utils/c$c;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100018
    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :catch_0
    move-exception v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/utils/c$a;->c:Lcom/sankuai/waimai/business/page/home/utils/c$c;

    .line 100023
    .line 100024
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/business/page/home/utils/c$c;->b(Ljava/lang/Exception;)V

    .line 100025
    :goto_0
    return-void
.end method

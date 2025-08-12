.class public final Lcom/sankuai/waimai/store/search/ui/result/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/result/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/h$a;->a:Lcom/sankuai/waimai/store/search/ui/result/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/h$a;->a:Lcom/sankuai/waimai/store/search/ui/result/h;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/h;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->y0:Lcom/sankuai/waimai/store/search/ui/result/locate/a;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->b()V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/h$a;->a:Lcom/sankuai/waimai/store/search/ui/result/h;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/h;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120014
    .line 120015
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->p:Ljava/lang/String;

    .line 120016
    .line 120017
    sget-object v1, Lcom/sankuai/waimai/store/search/data/j$a;->z:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 120018
    .line 120019
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120020
    .line 120021
    iget v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->m:I

    .line 120022
    .line 120023
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->G9(Ljava/lang/String;Lcom/sankuai/waimai/store/search/data/j$a;I)V

    .line 120024
    .line 120025
    return-void
.end method

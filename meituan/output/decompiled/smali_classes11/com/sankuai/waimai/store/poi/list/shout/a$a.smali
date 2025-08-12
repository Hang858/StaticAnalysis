.class public final Lcom/sankuai/waimai/store/poi/list/shout/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/shout/a;->c(Lcom/sankuai/waimai/store/repository/model/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/k;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/shout/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/shout/a;Lcom/sankuai/waimai/store/repository/model/k;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/a$a;->d:Lcom/sankuai/waimai/store/poi/list/shout/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/shout/a$a;->a:Lcom/sankuai/waimai/store/repository/model/k;

    iput p3, p0, Lcom/sankuai/waimai/store/poi/list/shout/a$a;->b:I

    iput p4, p0, Lcom/sankuai/waimai/store/poi/list/shout/a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/a$a;->a:Lcom/sankuai/waimai/store/repository/model/k;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/k;->e:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/a$a;->d:Lcom/sankuai/waimai/store/poi/list/shout/a;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/shout/a;->a:Landroid/content/Context;

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/shout/a$a;->a:Lcom/sankuai/waimai/store/repository/model/k;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/k;->e:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/shout/a$a;->d:Lcom/sankuai/waimai/store/poi/list/shout/a;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/shout/a;->a:Landroid/content/Context;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/shout/a$a;->a:Lcom/sankuai/waimai/store/repository/model/k;

    .line 120026
    .line 120027
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/shout/a$a;->b:I

    .line 120028
    .line 120029
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/shout/a$a;->c:I

    .line 120030
    .line 120031
    invoke-virtual {p1, v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/shout/a;->b(Lcom/sankuai/waimai/store/repository/model/k;II)Ljava/util/Map;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-string v1, "b_waimai_y15iyr4w_mc"

    .line 120036
    .line 120037
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    :cond_0
    return-void
.end method

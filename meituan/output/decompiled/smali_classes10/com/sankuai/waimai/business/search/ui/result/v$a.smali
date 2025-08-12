.class public final Lcom/sankuai/waimai/business/search/ui/result/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/v;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/v;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/v$a;->a:Lcom/sankuai/waimai/business/search/ui/result/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/v$a;->a:Lcom/sankuai/waimai/business/search/ui/result/v;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/v;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->r:Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 120013
    .line 120014
    const-string v0, "\u7ea2\u5305\u5df2\u62a2\u5149"

    .line 120015
    .line 120016
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/v$a;->a:Lcom/sankuai/waimai/business/search/ui/result/v;

    .line 120020
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/v;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->N:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->e()V

    return-void
.end method

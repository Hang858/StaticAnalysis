.class public final Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;-><init>(Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/platform/marketing/a;Lcom/sankuai/waimai/store/manager/sequence/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$c;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 190000
    const/4 p1, 0x1

    .line 190001
    const/4 v0, 0x4

    .line 190002
    if-ne p2, v0, :cond_0

    .line 190003
    .line 190004
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 190005
    .line 190006
    .line 190007
    move-result p2

    .line 190008
    if-ne p2, p1, :cond_0

    .line 190009
    .line 190010
    iget-object p2, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$c;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;

    .line 190011
    .line 190012
    iget-object p2, p2, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->d:Landroid/view/ViewGroup;

    .line 190013
    .line 190014
    const/16 p3, 0x8

    .line 190015
    .line 190016
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 190017
    .line 190018
    .line 190019
    iget-object p2, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$c;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;

    .line 190020
    iget-object p2, p2, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$b;

    iget-object p2, p2, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$a;

    const/4 p3, 0x0

    const-string v0, "back"

    invoke-virtual {p2, v0, p3}, Lcom/sankuai/waimai/store/mach/g;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return p1
.end method

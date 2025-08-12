.class public final Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$a;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/16 v0, 0x64

    .line 120003
    .line 120004
    if-ne p1, v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$a;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->d:Landroid/view/ViewGroup;

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    const/4 v0, 0x0

    .line 120013
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120014
    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$a;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$b;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->a()V

    :cond_0
    return-void
.end method

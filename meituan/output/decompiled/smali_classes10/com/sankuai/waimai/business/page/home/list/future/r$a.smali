.class public final Lcom/sankuai/waimai/business/page/home/list/future/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/r;->initView(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/r;->M:Z

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/r;->M(Z)V

    :goto_0
    return-void
.end method

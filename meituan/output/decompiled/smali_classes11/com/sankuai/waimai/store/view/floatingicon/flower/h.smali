.class public final Lcom/sankuai/waimai/store/view/floatingicon/flower/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;

    .line 120001
    .line 120002
    new-instance v0, Lcom/sankuai/waimai/store/view/floatingicon/flower/g;

    .line 120003
    .line 120004
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/view/floatingicon/flower/g;-><init>(Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;)V

    .line 120005
    .line 120006
    .line 120007
    iput-object v0, p1, Lcom/sankuai/waimai/store/view/floatingicon/flower/TipView;->g:Lcom/sankuai/waimai/store/view/floatingicon/flower/g;

    .line 120008
    .line 120009
    const-wide/16 v1, 0xa8c

    .line 120010
    .line 120011
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120012
    .line 120013
    .line 120014
    return-void
.end method

.class public final Lcom/sankuai/waimai/store/viewblocks/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/viewblocks/n;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/viewblocks/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/viewblocks/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/n$a;->a:Lcom/sankuai/waimai/store/viewblocks/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/n$a;->a:Lcom/sankuai/waimai/store/viewblocks/n;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/base/f;

    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onBackPressed()V

    return-void
.end method

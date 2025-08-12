.class public final Lcom/sankuai/waimai/store/drug/home/blocks/tab/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;Lcom/sankuai/waimai/store/base/f;Landroid/widget/FrameLayout;Lcom/sankuai/waimai/store/drug/widgets/lottie/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e$a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e$a;->a:Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->f:Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e$a$a;

    .line 120007
    .line 120008
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e$a$a;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/tab/e$a;)V

    .line 120009
    .line 120010
    .line 120011
    const/16 v1, 0x32

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 120020
    :cond_0
    return-void
.end method

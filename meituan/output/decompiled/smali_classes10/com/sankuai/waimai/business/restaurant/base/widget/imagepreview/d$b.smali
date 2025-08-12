.class public final Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$b;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d$b;->a:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;

    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/d;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

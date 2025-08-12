.class public final Lcom/sankuai/waimai/platform/widget/labelview/LabelView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/labelview/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/labelview/LabelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/labelview/LabelView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/labelview/LabelView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/labelview/LabelView$a;->a:Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/labelview/LabelView$a;->a:Lcom/sankuai/waimai/platform/widget/labelview/LabelView;

    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/labelview/LabelView;->a:Lcom/sankuai/waimai/platform/widget/labelview/b;

    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/labelview/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

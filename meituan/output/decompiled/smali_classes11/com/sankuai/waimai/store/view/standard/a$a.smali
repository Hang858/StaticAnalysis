.class public final Lcom/sankuai/waimai/store/view/standard/a$a;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/view/standard/a;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/sankuai/waimai/store/view/standard/a$a;->a:I

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    iget p2, p0, Lcom/sankuai/waimai/store/view/standard/a$a;->a:I

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

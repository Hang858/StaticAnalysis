.class public final Lcom/meituan/msc/mmpviews/scroll/custom/f$e;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/scroll/custom/f;->getGridLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/scroll/custom/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/custom/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f$e;->a:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f$e;->a:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/f;->L(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/f$e;->a:Lcom/meituan/msc/mmpviews/scroll/custom/f;

    iget p1, p1, Lcom/meituan/msc/mmpviews/list/a;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

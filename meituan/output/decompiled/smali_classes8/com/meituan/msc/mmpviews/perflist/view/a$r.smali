.class public final Lcom/meituan/msc/mmpviews/perflist/view/a$r;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/perflist/view/a;->a0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/perflist/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/perflist/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$r;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$r;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/perflist/view/a;->c0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$r;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    iget p1, p1, Lcom/meituan/msc/mmpviews/list/a;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

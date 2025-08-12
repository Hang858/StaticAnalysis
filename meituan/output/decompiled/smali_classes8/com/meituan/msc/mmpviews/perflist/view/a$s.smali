.class public final Lcom/meituan/msc/mmpviews/perflist/view/a$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/perflist/view/c$b;


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

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$s;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$s;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/perflist/view/a;->c0(I)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$s;->a:Lcom/meituan/msc/mmpviews/perflist/view/a;

    iget-boolean v0, v0, Lcom/meituan/msc/mmpviews/perflist/view/a;->J0:Z

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 0

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    return p1
.end method

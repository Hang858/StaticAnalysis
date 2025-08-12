.class public final synthetic Lcom/meituan/android/qtitans/container/config/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qtitans/container/config/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic c:Lcom/meituan/android/qtitans/container/config/o;


# direct methods
.method public synthetic constructor <init>(ILandroid/support/v7/widget/RecyclerView;Lcom/meituan/android/qtitans/container/config/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meituan/android/qtitans/container/config/i;->a:I

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/config/i;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lcom/meituan/android/qtitans/container/config/i;->c:Lcom/meituan/android/qtitans/container/config/o;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lcom/meituan/android/qtitans/container/config/i;->a:I

    iget-object v1, p0, Lcom/meituan/android/qtitans/container/config/i;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/meituan/android/qtitans/container/config/i;->c:Lcom/meituan/android/qtitans/container/config/o;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v2, Lcom/meituan/android/qtitans/container/config/o;->o:Lcom/meituan/android/qtitans/container/config/t;

    iget v2, v2, Lcom/meituan/android/qtitans/container/config/t;->c:I

    if-nez v2, :cond_0

    const/high16 v2, 0x43480000    # 200.0f

    goto :goto_0

    :cond_0
    int-to-float v2, v2

    :goto_0
    invoke-static {v1, v2}, Lcom/meituan/android/qtitans/container/common/i;->b(Landroid/content/Context;F)I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

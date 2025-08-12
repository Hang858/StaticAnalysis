.class public final Lcom/meituan/android/food/widget/bouncy/bouncyview/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/widget/bouncy/bouncyview/c;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/meituan/android/food/widget/bouncy/bouncyview/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/widget/bouncy/bouncyview/c;FF)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/c$b;->c:Lcom/meituan/android/food/widget/bouncy/bouncyview/c;

    iput p2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/c$b;->a:F

    iput p3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/c$b;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/c$b;->c:Lcom/meituan/android/food/widget/bouncy/bouncyview/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/food/widget/bouncy/bouncyview/c;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    iput-boolean v1, v0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->u:Z

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100008
    .line 100009
    iget v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/c$b;->a:F

    .line 100010
    neg-float v1, v1

    float-to-int v1, v1

    iget v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/c$b;->b:F

    neg-float v2, v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    return-void
.end method

.class public final Lcom/meituan/android/food/widget/bouncy/spring/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/widget/bouncy/spring/b$a;-><init>(Lcom/meituan/android/food/widget/bouncy/spring/c;Landroid/view/Choreographer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/widget/bouncy/spring/b$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/widget/bouncy/spring/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/bouncy/spring/b$a$a;->a:Lcom/meituan/android/food/widget/bouncy/spring/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/food/widget/bouncy/spring/b$a$a;->a:Lcom/meituan/android/food/widget/bouncy/spring/b$a;

    .line 120001
    .line 120002
    iget-boolean p2, p1, Lcom/meituan/android/food/widget/bouncy/spring/b$a;->c:Z

    .line 120003
    .line 120004
    if-eqz p2, :cond_1

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/food/widget/bouncy/spring/b$a;->e:Lcom/meituan/android/food/widget/bouncy/spring/c;

    .line 120007
    .line 120008
    if-eqz p1, :cond_1

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/food/widget/bouncy/spring/c;->e()Z

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    if-nez p1, :cond_0

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120018
    .line 120019
    .line 120020
    move-result-wide p1

    .line 120021
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/spring/b$a$a;->a:Lcom/meituan/android/food/widget/bouncy/spring/b$a;

    .line 120022
    .line 120023
    iget-object v1, v0, Lcom/meituan/android/food/widget/bouncy/spring/b$a;->e:Lcom/meituan/android/food/widget/bouncy/spring/c;

    .line 120024
    .line 120025
    iget-wide v2, v0, Lcom/meituan/android/food/widget/bouncy/spring/b$a;->d:J

    .line 120026
    .line 120027
    sub-long v2, p1, v2

    .line 120028
    .line 120029
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/food/widget/bouncy/spring/c;->a(J)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/spring/b$a$a;->a:Lcom/meituan/android/food/widget/bouncy/spring/b$a;

    .line 120033
    .line 120034
    iput-wide p1, v0, Lcom/meituan/android/food/widget/bouncy/spring/b$a;->d:J

    .line 120035
    .line 120036
    iget-object p1, v0, Lcom/meituan/android/food/widget/bouncy/spring/b$a;->a:Landroid/view/Choreographer;

    .line 120037
    .line 120038
    iget-object p2, v0, Lcom/meituan/android/food/widget/bouncy/spring/b$a;->b:Lcom/meituan/android/food/widget/bouncy/spring/b$a$a;

    .line 120039
    .line 120040
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 120041
    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/widget/bouncy/spring/b$a$a;->a:Lcom/meituan/android/food/widget/bouncy/spring/b$a;

    .line 120045
    .line 120046
    const/4 p2, 0x0

    .line 120047
    iput-boolean p2, p1, Lcom/meituan/android/food/widget/bouncy/spring/b$a;->c:Z

    .line 120048
    .line 120049
    return-void
.end method

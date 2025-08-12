.class public final Lcom/meituan/android/movie/tradebase/seat/view/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/seat/view/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/seat/view/r;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/seat/view/r;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/r$a;->a:Lcom/meituan/android/movie/tradebase/seat/view/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/r$a;->a:Lcom/meituan/android/movie/tradebase/seat/view/r;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/movie/tradebase/seat/view/r;->G0:Z

    .line 100004
    .line 100005
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

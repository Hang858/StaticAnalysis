.class public final Lcom/meituan/android/movie/tradebase/seat/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/fluid/core/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/seat/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/seat/i0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/seat/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/i0$a;->a:Lcom/meituan/android/movie/tradebase/seat/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0$a;->a:Lcom/meituan/android/movie/tradebase/seat/i0;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/i0;->a2()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0$a;->a:Lcom/meituan/android/movie/tradebase/seat/i0;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/i0$a;->a:Lcom/meituan/android/movie/tradebase/seat/i0;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->g1()V

    return-void
.end method

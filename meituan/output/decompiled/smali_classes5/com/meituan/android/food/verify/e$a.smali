.class public final Lcom/meituan/android/food/verify/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/verify/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/verify/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/verify/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/verify/e$a;->a:Lcom/meituan/android/food/verify/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    if-eq p1, v0, :cond_0

    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/verify/e$a;->a:Lcom/meituan/android/food/verify/e;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/food/verify/e;->b()Z

    .line 120009
    .line 120010
    :goto_0
    return-void
.end method

.class public final Lcom/meituan/android/food/homepage/list/e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/list/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/list/d;J)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/e;->a:Lcom/meituan/android/food/homepage/list/d;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/e;->a:Lcom/meituan/android/food/homepage/list/d;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/food/homepage/list/d;->a(J)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/e;->a:Lcom/meituan/android/food/homepage/list/d;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/food/homepage/list/d;->a(J)V

    return-void
.end method

.class public final Lcom/meituan/android/novel/library/globalfv/report/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/novel/library/globalfv/report/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/report/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/report/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/c$a;->a:Lcom/meituan/android/novel/library/globalfv/report/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const v0, 0xf90c6

    .line 120003
    .line 120004
    .line 120005
    if-ne p1, v0, :cond_0

    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/c$a;->a:Lcom/meituan/android/novel/library/globalfv/report/c;

    .line 120008
    .line 120009
    const-string v1, "onTenSecondTrigger"

    .line 120010
    .line 120011
    invoke-virtual {p1, v1}, Lcom/meituan/android/novel/library/globalfv/report/c;->b(Ljava/lang/String;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/c$a;->a:Lcom/meituan/android/novel/library/globalfv/report/c;

    .line 120015
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/report/c;->i:Lcom/meituan/android/novel/library/globalfv/report/c$a;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

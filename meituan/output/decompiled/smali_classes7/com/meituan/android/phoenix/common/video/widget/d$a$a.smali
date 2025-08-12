.class public final Lcom/meituan/android/phoenix/common/video/widget/d$a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/common/video/widget/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/common/video/widget/d$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/common/video/widget/d$a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/d$a$a;->a:Lcom/meituan/android/phoenix/common/video/widget/d$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 120000
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120001
    .line 120002
    .line 120003
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    if-ne p1, v0, :cond_2

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/d$a$a;->a:Lcom/meituan/android/phoenix/common/video/widget/d$a;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/phoenix/common/video/widget/d$a;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 120013
    .line 120014
    if-nez p1, :cond_0

    .line 120015
    .line 120016
    return-void

    .line 120017
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->getCurrentPosition()I

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/d$a$a;->a:Lcom/meituan/android/phoenix/common/video/widget/d$a;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/meituan/android/phoenix/common/video/widget/d$a;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->getDuration()I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-gtz p1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/d$a$a;->a:Lcom/meituan/android/phoenix/common/video/widget/d$a;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/phoenix/common/video/widget/d$a;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 120036
    .line 120037
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/d$a$a;->a:Lcom/meituan/android/phoenix/common/video/widget/d$a;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/android/phoenix/common/video/widget/d$a;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 120043
    .line 120044
    iget-boolean v1, p1, Lcom/meituan/android/phoenix/common/video/widget/d;->l:Z

    .line 120045
    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/meituan/android/phoenix/common/video/widget/d;->n:Lcom/meituan/android/phoenix/common/video/widget/d$a$a;

    .line 120049
    .line 120050
    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

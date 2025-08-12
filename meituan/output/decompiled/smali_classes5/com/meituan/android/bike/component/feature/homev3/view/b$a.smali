.class public final Lcom/meituan/android/bike/component/feature/homev3/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/homev3/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/homev3/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/view/b;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/b$a;->b:Lcom/meituan/android/bike/component/feature/homev3/view/b;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/high16 p1, -0x80000000

    .line 120006
    .line 120007
    iput p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/b$a;->a:I

    .line 120008
    .line 120009
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    if-ne p1, v1, :cond_1

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/b$a;->b:Lcom/meituan/android/bike/component/feature/homev3/view/b;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    iget v2, p0, Lcom/meituan/android/bike/component/feature/homev3/view/b$a;->a:I

    .line 120013
    .line 120014
    if-ne v2, p1, :cond_0

    .line 120015
    .line 120016
    const/high16 p1, -0x80000000

    .line 120017
    .line 120018
    iput p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/b$a;->a:I

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/b$a;->b:Lcom/meituan/android/bike/component/feature/homev3/view/b;

    .line 120021
    .line 120022
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/homev3/view/b;->setScrollState(I)V

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/b$a;->a:I

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/view/b$a;->b:Lcom/meituan/android/bike/component/feature/homev3/view/b;

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/homev3/view/b;->c:Landroid/os/Handler;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/view/b;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x50

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return v1

    :cond_1
    return v0
.end method

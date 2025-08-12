.class public final Lcom/meituan/android/aurora/m$c;
.super Lcom/meituan/android/aurora/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/aurora/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler$Callback;Lcom/meituan/android/aurora/m$a;Lcom/meituan/android/aurora/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/android/aurora/m$b;-><init>(Landroid/os/Handler;Landroid/os/Handler$Callback;Lcom/meituan/android/aurora/m$a;Lcom/meituan/android/aurora/l;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 2

    .line 120000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/16 v1, 0x9f

    .line 120003
    .line 120004
    if-ne v0, v1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/aurora/m;->c:Lcom/meituan/android/aurora/m$a;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120010
    .line 120011
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/aurora/m$a;->b(ILjava/lang/Object;)V

    .line 120012
    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/aurora/m$b;->a(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

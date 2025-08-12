.class public Lcom/meituan/android/aurora/m$b;
.super Lcom/meituan/android/aurora/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/aurora/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler$Callback;Lcom/meituan/android/aurora/m$a;Lcom/meituan/android/aurora/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/android/aurora/m;-><init>(Landroid/os/Handler;Landroid/os/Handler$Callback;Lcom/meituan/android/aurora/m$a;Lcom/meituan/android/aurora/l;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    .line 120000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/16 v1, 0x64

    .line 120003
    .line 120004
    if-eq v0, v1, :cond_3

    .line 120005
    .line 120006
    const/16 v1, 0x84

    .line 120007
    .line 120008
    if-eq v0, v1, :cond_2

    .line 120009
    .line 120010
    const/16 v1, 0x71

    .line 120011
    .line 120012
    if-eq v0, v1, :cond_1

    .line 120013
    .line 120014
    const/16 v1, 0x72

    .line 120015
    .line 120016
    if-eq v0, v1, :cond_0

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/aurora/m;->c:Lcom/meituan/android/aurora/m$a;

    .line 120020
    .line 120021
    const/4 v1, 0x1

    .line 120022
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120023
    .line 120024
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/aurora/m$a;->b(ILjava/lang/Object;)V

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/aurora/m;->c:Lcom/meituan/android/aurora/m$a;

    .line 120029
    .line 120030
    const/4 v1, 0x2

    .line 120031
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120032
    .line 120033
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/aurora/m$a;->b(ILjava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/aurora/m;->c:Lcom/meituan/android/aurora/m$a;

    .line 120038
    .line 120039
    const/4 v1, 0x3

    .line 120040
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120041
    .line 120042
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/aurora/m$a;->b(ILjava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/aurora/m;->c:Lcom/meituan/android/aurora/m$a;

    .line 120047
    .line 120048
    const/4 v1, 0x0

    .line 120049
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120050
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/aurora/m$a;->b(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

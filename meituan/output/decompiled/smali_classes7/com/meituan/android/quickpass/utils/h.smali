.class public final Lcom/meituan/android/quickpass/utils/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/quickpass/utils/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/quickpass/utils/i;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/quickpass/utils/h;->a:Lcom/meituan/android/quickpass/utils/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/quickpass/utils/h;->a:Lcom/meituan/android/quickpass/utils/i;

    .line 120003
    .line 120004
    iget v1, v0, Lcom/meituan/android/quickpass/utils/i;->f:I

    .line 120005
    .line 120006
    if-ne p1, v1, :cond_0

    .line 120007
    .line 120008
    iget-boolean p1, v0, Lcom/meituan/android/quickpass/utils/i;->e:Z

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, v0, Lcom/meituan/android/quickpass/utils/i;->d:Lcom/meituan/android/quickpass/utils/i$a;

    .line 120013
    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    invoke-interface {p1}, Lcom/meituan/android/quickpass/utils/i$a;->g()V

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v0}, Lcom/meituan/android/quickpass/utils/i;->d()V

    .line 120020
    :cond_0
    return-void
.end method

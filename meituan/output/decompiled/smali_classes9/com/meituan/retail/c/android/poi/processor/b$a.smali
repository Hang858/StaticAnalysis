.class public final Lcom/meituan/retail/c/android/poi/processor/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/retail/c/android/poi/processor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/retail/c/android/poi/processor/b;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/c/android/poi/processor/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b$a;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120001
    .line 120002
    .line 120003
    if-eqz p1, :cond_1

    .line 120004
    .line 120005
    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    .line 120006
    .line 120007
    const-string v1, "MT"

    .line 120008
    .line 120009
    invoke-direct {v0, v1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Ljava/lang/String;)V

    .line 120010
    .line 120011
    .line 120012
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120013
    .line 120014
    const/4 v1, 0x2

    .line 120015
    if-eq p1, v1, :cond_0

    .line 120016
    .line 120017
    const/16 p1, 0x14

    .line 120018
    .line 120019
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/locate/MtLocation;->setStatusCode(I)V

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    const/16 p1, 0x15

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/locate/MtLocation;->setStatusCode(I)V

    .line 120026
    .line 120027
    .line 120028
    :goto_0
    iget-object p1, p0, Lcom/meituan/retail/c/android/poi/processor/b$a;->a:Lcom/meituan/retail/c/android/poi/processor/b;

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/meituan/retail/c/android/poi/processor/b;->g:Landroid/support/v4/content/Loader;

    invoke-virtual {p1, v1, v0}, Lcom/meituan/retail/c/android/poi/processor/b;->d(Landroid/support/v4/content/Loader;Lcom/meituan/android/common/locate/MtLocation;)V

    :cond_1
    return-void
.end method

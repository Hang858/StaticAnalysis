.class public final Lcom/meituan/android/paymentchannel/utils/d$a;
.super Lcom/meituan/android/paybase/asynctask/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paymentchannel/utils/d;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/paybase/asynctask/a<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paymentchannel/utils/d$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meituan/android/paybase/asynctask/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, [Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Lcom/meituan/android/paymentchannel/utils/d;->c()Lcom/meituan/android/paybase/moduleinterface/payment/UPPayAPI;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    iget-object v0, p0, Lcom/meituan/android/paymentchannel/utils/d$a;->a:Landroid/content/Context;

    .line 120010
    .line 120011
    invoke-interface {p1, v0}, Lcom/meituan/android/paybase/moduleinterface/payment/UPPayAPI;->f(Landroid/content/Context;)V

    .line 120012
    .line 120013
    .line 120014
    new-instance p1, Landroid/os/Handler;

    .line 120015
    .line 120016
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    new-instance v0, Lcom/meituan/android/paymentchannel/utils/c;

    .line 120020
    .line 120021
    invoke-direct {v0, p1}, Lcom/meituan/android/paymentchannel/utils/c;-><init>(Landroid/os/Handler;)V

    .line 120022
    .line 120023
    .line 120024
    const-wide/16 v1, 0x3a98

    .line 120025
    .line 120026
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 120030
    const/4 p1, 0x0

    return-object p1
.end method

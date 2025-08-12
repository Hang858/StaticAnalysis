.class public final Lcom/meituan/android/customerservice/cscallsdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/customerservice/cscallsdk/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/d;->b:Lcom/meituan/android/customerservice/cscallsdk/c;

    iput-object p2, p0, Lcom/meituan/android/customerservice/cscallsdk/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/d;->b:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 100001
    .line 100002
    new-instance v1, Lcom/meituan/android/customerservice/cscallsdk/c$d;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/customerservice/cscallsdk/d;->b:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 100005
    .line 100006
    invoke-direct {v1, v2}, Lcom/meituan/android/customerservice/cscallsdk/c$d;-><init>(Lcom/meituan/android/customerservice/cscallsdk/c;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v1, v0, Lcom/meituan/android/customerservice/cscallsdk/c;->r:Lcom/meituan/android/customerservice/cscallsdk/c$d;

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/d;->b:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/d;->a:Landroid/content/Context;

    .line 100014
    .line 100015
    iget-object v2, v0, Lcom/meituan/android/customerservice/cscallsdk/c;->v:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-static {v1, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createTelephonyManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    iput-object v1, v0, Lcom/meituan/android/customerservice/cscallsdk/c;->i:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/d;->b:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/meituan/android/customerservice/cscallsdk/c;->i:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

    iget-object v0, v0, Lcom/meituan/android/customerservice/cscallsdk/c;->r:Lcom/meituan/android/customerservice/cscallsdk/c$d;

    const/16 v2, 0x20

    invoke-interface {v1, v0, v2}, Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

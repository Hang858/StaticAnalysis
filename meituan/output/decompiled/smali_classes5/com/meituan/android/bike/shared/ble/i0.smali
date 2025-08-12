.class public final Lcom/meituan/android/bike/shared/ble/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/i0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100007
    .line 100008
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v2, v1, v3

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/i0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 100023
    .line 100024
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/d0;->a:Ljava/lang/String;

    .line 100025
    .line 100026
    const-string v4, "-\u84dd\u7259\u6d41\u7a0b-doOnUnsubscribe"

    .line 100027
    .line 100028
    invoke-static {v1, v2, v4, v0}, Landroid/arch/lifecycle/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/i0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 100032
    .line 100033
    iput-boolean v3, v0, Lcom/meituan/android/bike/shared/ble/d0;->d:Z

    .line 100034
    .line 100035
    return-void
.end method

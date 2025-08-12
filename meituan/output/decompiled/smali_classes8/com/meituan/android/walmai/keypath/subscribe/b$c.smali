.class public final Lcom/meituan/android/walmai/keypath/subscribe/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/walmai/keypath/subscribe/b;->e(Landroid/app/Activity;ILjava/lang/String;ILcom/meituan/android/walmai/keypath/callback/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/walmai/keypath/callback/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/keypath/callback/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/keypath/subscribe/b$c;->a:Lcom/meituan/android/walmai/keypath/callback/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 170000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v1, "onError, Pin.process errMsg: "

    .line 170006
    .line 170007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    const-string p2, ",errorCode:"

    .line 170014
    .line 170015
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170016
    .line 170017
    .line 170018
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    .line 170021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    const-string p2, " KeyPathManager "

    .line 170026
    .line 170027
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170028
    .line 170029
    .line 170030
    iget-object p1, p0, Lcom/meituan/android/walmai/keypath/subscribe/b$c;->a:Lcom/meituan/android/walmai/keypath/callback/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/meituan/android/walmai/keypath/callback/a;->a()V

    :cond_0
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 2

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "onSuccess, Pin.process jsonObject: "

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    const-string v0, " KeyPathManager "

    .line 120018
    .line 120019
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/walmai/keypath/subscribe/b$c;->a:Lcom/meituan/android/walmai/keypath/callback/a;

    .line 120023
    .line 120024
    if-eqz p1, :cond_0

    .line 120025
    invoke-interface {p1}, Lcom/meituan/android/walmai/keypath/callback/a;->onSuccess()V

    :cond_0
    return-void
.end method

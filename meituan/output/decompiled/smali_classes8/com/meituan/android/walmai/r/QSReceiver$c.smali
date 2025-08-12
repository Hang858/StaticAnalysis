.class public final Lcom/meituan/android/walmai/r/QSReceiver$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/walmai/r/QSReceiver;->mtSubscribe(ILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/walmai/r/QSReceiver$c;->a:I

    iput-object p2, p0, Lcom/meituan/android/walmai/r/QSReceiver$c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/walmai/r/QSReceiver$c;->c:Ljava/lang/String;

    iput p4, p0, Lcom/meituan/android/walmai/r/QSReceiver$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const-string v0, "source:"

    .line 170001
    .line 170002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    iget v1, p0, Lcom/meituan/android/walmai/r/QSReceiver$c;->a:I

    .line 170007
    .line 170008
    const-string v2, ",Pin.check errMsg: "

    .line 170009
    .line 170010
    const-string v3, ",errorCode:"

    .line 170011
    .line 170012
    invoke-static {v0, v1, v2, p2, v3}, Landroid/support/design/widget/x;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170013
    .line 170014
    .line 170015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "QSReceiver"

    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    const-string v0, "source:"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget v1, p0, Lcom/meituan/android/walmai/r/QSReceiver$c;->a:I

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    const-string v1, ", Pin.check jsonObject: "

    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    const-string v0, "QSReceiver"

    .line 120024
    .line 120025
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/walmai/r/QSReceiver$c;->b:Landroid/app/Activity;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget v0, p0, Lcom/meituan/android/walmai/r/QSReceiver$c;->a:I

    iget-object v1, p0, Lcom/meituan/android/walmai/r/QSReceiver$c;->c:Ljava/lang/String;

    iget v2, p0, Lcom/meituan/android/walmai/r/QSReceiver$c;->d:I

    new-instance v3, Lcom/meituan/android/walmai/r/QSReceiver$c$a;

    invoke-direct {v3, p0}, Lcom/meituan/android/walmai/r/QSReceiver$c$a;-><init>(Lcom/meituan/android/walmai/r/QSReceiver$c;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/meituan/android/pin/a;->u(Ljava/lang/ref/WeakReference;ILjava/lang/String;ILcom/meituan/android/pin/d;)V

    return-void
.end method

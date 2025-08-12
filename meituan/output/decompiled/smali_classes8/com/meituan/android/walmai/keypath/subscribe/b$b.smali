.class public final Lcom/meituan/android/walmai/keypath/subscribe/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/walmai/keypath/subscribe/b;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ILcom/meituan/android/walmai/keypath/callback/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/walmai/keypath/callback/a;

.field public final synthetic c:Lcom/meituan/android/walmai/keypath/subscribe/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/keypath/subscribe/b;ILcom/meituan/android/walmai/keypath/callback/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/keypath/subscribe/b$b;->c:Lcom/meituan/android/walmai/keypath/subscribe/b;

    iput p2, p0, Lcom/meituan/android/walmai/keypath/subscribe/b$b;->a:I

    iput-object p3, p0, Lcom/meituan/android/walmai/keypath/subscribe/b$b;->b:Lcom/meituan/android/walmai/keypath/callback/a;

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
    iget v1, p0, Lcom/meituan/android/walmai/keypath/subscribe/b$b;->a:I

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

    .line 170016
    .line 170017
    .line 170018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p1

    .line 170022
    const-string p2, " KeyPathManager "

    .line 170023
    .line 170024
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/meituan/android/walmai/keypath/subscribe/b$b;->b:Lcom/meituan/android/walmai/keypath/callback/a;

    .line 170028
    .line 170029
    if-eqz p1, :cond_0

    .line 170030
    invoke-interface {p1}, Lcom/meituan/android/walmai/keypath/callback/a;->a()V

    :cond_0
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 2

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
    iget v1, p0, Lcom/meituan/android/walmai/keypath/subscribe/b$b;->a:I

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
    move-result-object v0

    .line 120023
    const-string v1, " KeyPathManager "

    .line 120024
    .line 120025
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/subscribe/b$b;->c:Lcom/meituan/android/walmai/keypath/subscribe/b;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/walmai/keypath/subscribe/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120031
    .line 120032
    const-string v1, "pinCheckResult"

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/subscribe/b$b;->c:Lcom/meituan/android/walmai/keypath/subscribe/b;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/meituan/android/walmai/keypath/subscribe/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120044
    .line 120045
    const-string v1, "pinCheckInterceptBack"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/walmai/keypath/subscribe/b$b;->b:Lcom/meituan/android/walmai/keypath/callback/a;

    .line 120055
    .line 120056
    if-eqz p1, :cond_0

    .line 120057
    .line 120058
    invoke-interface {p1}, Lcom/meituan/android/walmai/keypath/callback/a;->onSuccess()V

    .line 120059
    .line 120060
    :cond_0
    return-void
.end method

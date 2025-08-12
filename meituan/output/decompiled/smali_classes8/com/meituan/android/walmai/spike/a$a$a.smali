.class public final Lcom/meituan/android/walmai/spike/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/walmai/spike/a$a;->onSuccess(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/walmai/spike/a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/spike/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/spike/a$a$a;->a:Lcom/meituan/android/walmai/spike/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/walmai/spike/a$a$a;->a:Lcom/meituan/android/walmai/spike/a$a;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/walmai/spike/a$a;->e:Lcom/meituan/android/walmai/spike/a;

    .line 170003
    .line 170004
    invoke-virtual {v0}, Lcom/meituan/android/walmai/spike/a;->a()Ljava/lang/String;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170009
    .line 170010
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170011
    .line 170012
    .line 170013
    const-string v2, "Pin.silentProcessDeskApp onError errMsg: "

    .line 170014
    .line 170015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170016
    .line 170017
    .line 170018
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    .line 170021
    const-string v2, ",errorCode:"

    .line 170022
    .line 170023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170024
    .line 170025
    .line 170026
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/meituan/android/walmai/spike/a$a$a;->a:Lcom/meituan/android/walmai/spike/a$a;

    .line 170037
    .line 170038
    iget-object v0, v0, Lcom/meituan/android/walmai/spike/a$a;->d:Lcom/meituan/android/pin/d;

    .line 170039
    .line 170040
    if-eqz v0, :cond_0

    .line 170041
    .line 170042
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/pin/d;->onError(ILjava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    :cond_0
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/walmai/spike/a$a$a;->a:Lcom/meituan/android/walmai/spike/a$a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/walmai/spike/a$a;->e:Lcom/meituan/android/walmai/spike/a;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/walmai/spike/a;->a()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    const-string v2, "Pin.silentProcessDeskApp onSuccess:"

    .line 120014
    .line 120015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/walmai/spike/a$a$a;->a:Lcom/meituan/android/walmai/spike/a$a;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/walmai/spike/a$a;->d:Lcom/meituan/android/pin/d;

    .line 120031
    .line 120032
    if-eqz v0, :cond_0

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/android/pin/d;->onSuccess(Lorg/json/JSONObject;)V

    .line 120035
    :cond_0
    return-void
.end method

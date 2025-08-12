.class public final Lcom/meituan/android/pin/bosswifi/connector/impl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/bosswifi/connector/inner/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/connector/impl/e;->b(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

.field public final synthetic b:Lcom/meituan/android/pin/bosswifi/connector/impl/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/connector/impl/e;Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/e$a;->b:Lcom/meituan/android/pin/bosswifi/connector/impl/e;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/e$a;->a:Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pin/bosswifi/model/a;)V
    .locals 3

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "QrUriConnector"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    const-string v2, "onFail "

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
    const/4 v2, 0x1

    .line 120026
    aput-object v1, v0, v2

    .line 120027
    .line 120028
    const-string v1, "PinWifiManager"

    .line 120029
    .line 120030
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/e$a;->b:Lcom/meituan/android/pin/bosswifi/connector/impl/e;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/connector/a;->d(Lcom/meituan/android/pin/bosswifi/model/a;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    const-string v2, "QrUriConnector"

    .line 150005
    .line 150006
    aput-object v2, v0, v1

    .line 150007
    .line 150008
    const-string v1, "onSuccess "

    .line 150009
    .line 150010
    const-string v2, " "

    .line 150011
    .line 150012
    invoke-static {v1, p1, v2, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    .line 150016
    const/4 p2, 0x1

    .line 150017
    aput-object p1, v0, p2

    .line 150018
    .line 150019
    const-string p1, "PinWifiManager"

    .line 150020
    .line 150021
    invoke-static {p1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/e$a;->b:Lcom/meituan/android/pin/bosswifi/connector/impl/e;

    .line 150025
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/e$a;->a:Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    invoke-virtual {p1, p2}, Lcom/meituan/android/pin/bosswifi/connector/a;->e(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)V

    return-void
.end method

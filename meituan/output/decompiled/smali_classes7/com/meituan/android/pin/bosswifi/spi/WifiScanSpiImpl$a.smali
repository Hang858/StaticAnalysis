.class public final Lcom/meituan/android/pin/bosswifi/spi/WifiScanSpiImpl$a;
.super Lcom/meituan/android/pin/bosswifi/WifiScanListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/spi/WifiScanSpiImpl;->scan(JZLcom/meituan/android/pin/bosswifi/spi/model/IScanCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/spi/model/IScanCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/spi/model/IScanCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/spi/WifiScanSpiImpl$a;->a:Lcom/meituan/android/pin/bosswifi/spi/model/IScanCallback;

    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/WifiScanListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanFail(Lcom/meituan/android/pin/bosswifi/model/a;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120004
    .line 120005
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const-string v2, "onScanFail = "

    .line 120009
    .line 120010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    const/4 v2, 0x0

    .line 120021
    aput-object v1, v0, v2

    .line 120022
    .line 120023
    const-string v1, "driver"

    .line 120024
    .line 120025
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/spi/WifiScanSpiImpl$a;->a:Lcom/meituan/android/pin/bosswifi/spi/model/IScanCallback;

    .line 120029
    .line 120030
    if-eqz v0, :cond_0

    .line 120031
    .line 120032
    iget v1, p1, Lcom/meituan/android/pin/bosswifi/model/a;->a:I

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/model/a;->b:Ljava/lang/String;

    .line 120035
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/pin/bosswifi/spi/model/IScanCallback;->onScanFail(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onScanSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const-string v1, "onScanSuccess = "

    .line 120004
    .line 120005
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/utils/i;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v2

    .line 120013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    const/4 v2, 0x0

    .line 120021
    aput-object v1, v0, v2

    .line 120022
    .line 120023
    const-string v1, "driver"

    .line 120024
    .line 120025
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/spi/WifiScanSpiImpl$a;->a:Lcom/meituan/android/pin/bosswifi/spi/model/IScanCallback;

    .line 120029
    .line 120030
    if-eqz v0, :cond_0

    .line 120031
    .line 120032
    invoke-interface {v0, p1}, Lcom/meituan/android/pin/bosswifi/spi/model/IScanCallback;->onScanSuccess(Ljava/util/List;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_0
    return-void
.end method

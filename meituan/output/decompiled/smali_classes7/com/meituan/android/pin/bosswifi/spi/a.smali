.class public final synthetic Lcom/meituan/android/pin/bosswifi/spi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/spi/model/IPerCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pin/bosswifi/spi/model/IPerCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/spi/a;->a:Lcom/meituan/android/pin/bosswifi/spi/model/IPerCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 6

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/spi/a;->a:Lcom/meituan/android/pin/bosswifi/spi/model/IPerCallback;

    .line 150001
    .line 150002
    sget-object v1, Lcom/meituan/android/pin/bosswifi/spi/BusinessSpiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object v0, v1, v2

    .line 150009
    .line 150010
    const/4 v2, 0x1

    .line 150011
    aput-object p1, v1, v2

    .line 150012
    .line 150013
    new-instance v2, Ljava/lang/Integer;

    .line 150014
    .line 150015
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150016
    .line 150017
    .line 150018
    const/4 v3, 0x2

    .line 150019
    aput-object v2, v1, v3

    .line 150020
    .line 150021
    sget-object v2, Lcom/meituan/android/pin/bosswifi/spi/BusinessSpiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const/4 v3, 0x0

    .line 150024
    const v4, 0xa34720

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v5

    .line 150031
    if-eqz v5, :cond_0

    .line 150032
    .line 150033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_0
    if-eqz v0, :cond_1

    .line 150038
    .line 150039
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/pin/bosswifi/spi/model/IPerCallback;->onResult(Ljava/lang/String;I)V

    .line 150040
    :cond_1
    :goto_0
    return-void
.end method

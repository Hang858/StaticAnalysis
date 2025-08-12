.class public final Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a$a;
.super Lcom/meituan/android/legwork/net/subscriber/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/net/subscriber/a<",
        "Lcom/meituan/android/legwork/bean/PayBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a$a;->a:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;

    invoke-direct {p0}, Lcom/meituan/android/legwork/net/subscriber/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 2

    .line 210000
    invoke-static {p3}, Lcom/meituan/android/legwork/utils/f0;->d(Ljava/lang/String;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 p1, 0x1

    .line 210004
    new-array p1, p1, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const-string v0, "\u6865fetchPayResult\u5931\u8d25\uff0cerrCode:"

    .line 210007
    .line 210008
    const-string v1, "\uff0cmessage\uff1a"

    .line 210009
    .line 210010
    invoke-static {v0, p2, v1, p3}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210011
    .line 210012
    .line 210013
    move-result-object v0

    .line 210014
    const/4 v1, 0x0

    .line 210015
    aput-object v0, p1, v1

    .line 210016
    .line 210017
    const-string v0, "CommonBridgeModule.fetchPayResult()"

    .line 210018
    .line 210019
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210020
    .line 210021
    .line 210022
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a$a;->a:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;

    .line 210023
    .line 210024
    iget-object p1, p1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 210025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Lcom/meituan/android/legwork/bean/PayBean;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a$a;->a:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;

    .line 130003
    .line 130004
    iget-object v1, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->e:Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;

    .line 130005
    .line 130006
    iget-object v2, p1, Lcom/meituan/android/legwork/bean/PayBean;->payTradeNo:Ljava/lang/String;

    .line 130007
    .line 130008
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/PayBean;->payToken:Ljava/lang/String;

    .line 130009
    .line 130010
    iget-object v0, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;->b:Lcom/facebook/react/bridge/Promise;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->gotoOnlinePay(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;I)V

    return-void
.end method

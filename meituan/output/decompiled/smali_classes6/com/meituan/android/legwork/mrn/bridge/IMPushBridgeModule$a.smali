.class public final Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$a;
.super Lcom/meituan/android/legwork/net/subscriber/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->startIMChatPage(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/net/subscriber/a<",
        "Lcom/meituan/android/legwork/bean/im/IMInitializeData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$a;->c:Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;

    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$a;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Lcom/meituan/android/legwork/net/subscriber/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 1

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$a;->c:Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;

    .line 210001
    .line 210002
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->dismissProgressDialog()V

    .line 210003
    .line 210004
    .line 210005
    if-eqz p1, :cond_0

    .line 210006
    .line 210007
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 210008
    .line 210009
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210010
    .line 210011
    .line 210012
    move-result-object p2

    .line 210013
    const-string p3, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 210014
    .line 210015
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 210016
    .line 210017
    .line 210018
    return-void

    .line 210019
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 210020
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    check-cast p1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$a;->c:Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;

    .line 130003
    .line 130004
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;->dismissProgressDialog()V

    .line 130005
    .line 130006
    .line 130007
    if-nez p1, :cond_0

    .line 130008
    .line 130009
    const/4 p1, 0x0

    .line 130010
    const/4 v0, 0x1

    .line 130011
    const-string v1, "\u6570\u636e\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    .line 130012
    .line 130013
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$a;->a(ZILjava/lang/String;)V

    .line 130014
    .line 130015
    .line 130016
    goto :goto_0

    .line 130017
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$a;->a:Ljava/lang/String;

    .line 130018
    .line 130019
    iput-object v0, p1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->orderId:Ljava/lang/String;

    .line 130020
    .line 130021
    sget-object v0, Lcom/meituan/android/legwork/common/im/e;->e:Lcom/meituan/android/legwork/common/im/e;

    .line 130022
    .line 130023
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$a;->c:Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule;

    .line 130024
    .line 130025
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/legwork/common/im/b;->d(Landroid/content/Context;Lcom/meituan/android/legwork/bean/im/IMInitializeData;)I

    .line 130030
    .line 130031
    .line 130032
    move-result p1

    .line 130033
    const/4 v0, -0x1

    .line 130034
    if-ne p1, v0, :cond_1

    .line 130035
    .line 130036
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 130037
    .line 130038
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    const-string v1, "\u804a\u5929\u9875\u9762\u6253\u5f00\u5931\u8d25,\u8bf7\u91cd\u8bd5"

    .line 130043
    .line 130044
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 130045
    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/IMPushBridgeModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 130049
    .line 130050
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

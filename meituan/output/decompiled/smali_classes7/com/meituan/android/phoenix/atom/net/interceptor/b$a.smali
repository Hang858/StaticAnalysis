.class public final Lcom/meituan/android/phoenix/atom/net/interceptor/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/YodaResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/net/interceptor/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/net/interceptor/b$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/net/interceptor/b$a;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 0

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/net/interceptor/b$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 150001
    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    const/4 p2, 0x2

    .line 150005
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p2

    .line 150009
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 150010
    :cond_0
    return-void
.end method

.method public final onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/net/interceptor/b$a;->a:Landroid/app/Activity;

    .line 150001
    .line 150002
    const-string p2, "\u9a8c\u8bc1\u6210\u529f\uff0c\u8bf7\u9000\u51fa\u5f53\u524d\u9875\u9762\u91cd\u8bd5\uff01"

    .line 150003
    .line 150004
    invoke-static {p1, p2}, Lcom/meituan/android/phoenix/atom/utils/y;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/net/interceptor/b$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 150008
    .line 150009
    if-eqz p1, :cond_0

    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

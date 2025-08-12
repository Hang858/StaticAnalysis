.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssProxy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mss/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssProxy;->putObject(Lcom/meituan/sankuai/navisdk/shadow/proxy/PutObjectRequestProxy;Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssCompletedCallbackProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mss/c<",
        "Lcom/meituan/android/mss/upload/l;",
        "Lcom/meituan/android/mss/net/error/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssCompletedCallbackProxy;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssCompletedCallbackProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssProxy$b;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssCompletedCallbackProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/mss/net/error/b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssProxy$b;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssCompletedCallbackProxy;

    .line 120003
    .line 120004
    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssErrorProxy;

    .line 120005
    .line 120006
    invoke-direct {v1, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssErrorProxy;-><init>(Lcom/meituan/android/mss/net/error/b;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-interface {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssCompletedCallbackProxy;->onFailure(Ljava/lang/Object;)V

    .line 120010
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/mss/upload/l;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssProxy$b;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssCompletedCallbackProxy;

    .line 120003
    .line 120004
    new-instance v1, Lcom/meituan/sankuai/navisdk/shadow/proxy/PutObjectResultProxy;

    .line 120005
    .line 120006
    invoke-direct {v1, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/PutObjectResultProxy;-><init>(Lcom/meituan/android/mss/upload/l;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-interface {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssCompletedCallbackProxy;->onSuccess(Ljava/lang/Object;)V

    .line 120010
    return-void
.end method

.class public final Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webadapter/IWebStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl;->getWebStorage()Lcom/sankuai/titans/protocol/webadapter/IWebStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTWebStorage;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTWebStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$b;->a:Lcom/meituan/mtwebkit/MTWebStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deleteAllData()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$b;->a:Lcom/meituan/mtwebkit/MTWebStorage;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebStorage;->deleteAllData()V

    return-void
.end method

.method public final deleteOrigin(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$b;->a:Lcom/meituan/mtwebkit/MTWebStorage;

    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTWebStorage;->deleteOrigin(Ljava/lang/String;)V

    return-void
.end method

.method public final getOrigins(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$b;->a:Lcom/meituan/mtwebkit/MTWebStorage;

    invoke-static {p1}, Lcom/meituan/android/mtwebkit/titans/b;->q(Landroid/webkit/ValueCallback;)Lcom/meituan/mtwebkit/MTValueCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTWebStorage;->getOrigins(Lcom/meituan/mtwebkit/MTValueCallback;)V

    return-void
.end method

.method public final getQuotaForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$b;->a:Lcom/meituan/mtwebkit/MTWebStorage;

    invoke-static {p2}, Lcom/meituan/android/mtwebkit/titans/b;->q(Landroid/webkit/ValueCallback;)Lcom/meituan/mtwebkit/MTValueCallback;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtwebkit/MTWebStorage;->getQuotaForOrigin(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V

    return-void
.end method

.method public final getUsageForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$b;->a:Lcom/meituan/mtwebkit/MTWebStorage;

    invoke-static {p2}, Lcom/meituan/android/mtwebkit/titans/b;->q(Landroid/webkit/ValueCallback;)Lcom/meituan/mtwebkit/MTValueCallback;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtwebkit/MTWebStorage;->getUsageForOrigin(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V

    return-void
.end method

.method public final setQuotaForOrigin(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/MTWebViewImpl$b;->a:Lcom/meituan/mtwebkit/MTWebStorage;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtwebkit/MTWebStorage;->setQuotaForOrigin(Ljava/lang/String;J)V

    return-void
.end method

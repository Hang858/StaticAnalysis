.class public interface abstract Lcom/sankuai/titans/protocol/webadapter/IWebStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteAllData()V
.end method

.method public abstract deleteOrigin(Ljava/lang/String;)V
.end method

.method public abstract getOrigins(Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getQuotaForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUsageForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setQuotaForOrigin(Ljava/lang/String;J)V
.end method

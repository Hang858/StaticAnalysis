.class public interface abstract Lcom/sankuai/titans/protocol/webadapter/IWebViewDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearFormData()V
.end method

.method public abstract clearHttpAuthUsernamePassword()V
.end method

.method public abstract clearUsernamePassword()V
.end method

.method public abstract getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation
.end method

.method public abstract hasFormData()Z
.end method

.method public abstract hasHttpAuthUsernamePassword()Z
.end method

.method public abstract hasUsernamePassword()Z
.end method

.method public abstract setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation
.end method

.class public interface abstract Lcom/sankuai/xm/im/IMClient$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/IMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "t"
.end annotation


# virtual methods
.method public abstract d(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/base/callback/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)V"
        }
    .end annotation
.end method

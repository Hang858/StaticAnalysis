.class public abstract Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/x;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n<",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Lcom/google/protobuf/n;->d()Lcom/google/protobuf/n;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lcom/google/protobuf/n;

    .line 100008
    .line 100009
    return-void
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final makeImmutable()V
    .locals 2

    .line 100000
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lcom/google/protobuf/n;

    .line 100004
    .line 100005
    iget-boolean v1, v0, Lcom/google/protobuf/n;->b:Z

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    iget-object v1, v0, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/b0;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Lcom/google/protobuf/b0;->g()V

    .line 100013
    .line 100014
    .line 100015
    const/4 v1, 0x1

    .line 100016
    iput-boolean v1, v0, Lcom/google/protobuf/n;->b:Z

    .line 100017
    .line 100018
    :goto_0
    return-void
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/w$a;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/w$a;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    return-object v0
.end method

.method public final visit(Lcom/google/protobuf/GeneratedMessageLite$j;Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 1

    .line 410000
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 410001
    .line 410002
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->visit(Lcom/google/protobuf/GeneratedMessageLite$j;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 410003
    .line 410004
    .line 410005
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lcom/google/protobuf/n;

    .line 410006
    .line 410007
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lcom/google/protobuf/n;

    .line 410008
    .line 410009
    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite$j;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/n;)Lcom/google/protobuf/n;

    .line 410010
    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->a:Lcom/google/protobuf/n;

    return-void
.end method

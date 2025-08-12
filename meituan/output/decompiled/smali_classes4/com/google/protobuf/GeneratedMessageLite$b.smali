.class public abstract Lcom/google/protobuf/GeneratedMessageLite$b;
.super Lcom/google/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public instance:Lcom/google/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public isBuilt:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 140004
    .line 140005
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->e:Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 140006
    .line 140007
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$i;)Ljava/lang/Object;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 140012
    .line 140013
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 140014
    .line 140015
    const/4 p1, 0x0

    .line 140016
    iput-boolean p1, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->isBuilt:Z

    .line 140017
    .line 140018
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    return-object v0

    .line 100011
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/w;)Lcom/google/protobuf/e0;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/w;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->isBuilt:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    .line 100010
    .line 100011
    .line 100012
    const/4 v0, 0x1

    .line 100013
    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->isBuilt:Z

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/w;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 100001
    .line 100002
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$i;->e:Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$i;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/w$a;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->clear()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->clone()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/w$a;
    .locals 1

    .line 120000
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->clone()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->clone()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    return-object v0
.end method

.method public copyOnWrite()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->isBuilt:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 100005
    .line 100006
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$i;->e:Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$i;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 100013
    .line 100014
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 100015
    .line 100016
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->visit(Lcom/google/protobuf/GeneratedMessageLite$j;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 100019
    .line 100020
    .line 100021
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->isBuilt:Z

    .line 100025
    :cond_0
    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public internalMergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public bridge synthetic internalMergeFrom(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 150000
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->internalMergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized(Lcom/google/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 140004
    .line 140005
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 140006
    .line 140007
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessageLite;->visit(Lcom/google/protobuf/GeneratedMessageLite$j;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 140008
    .line 140009
    .line 140010
    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/h;",
            "Lcom/google/protobuf/m;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 410001
    .line 410002
    .line 410003
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 410004
    .line 410005
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$i;->c:Lcom/google/protobuf/GeneratedMessageLite$i;

    .line 410006
    .line 410007
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410008
    .line 410009
    .line 410010
    return-object p0

    .line 410011
    :catch_0
    move-exception p1

    .line 410012
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p2

    .line 410016
    instance-of p2, p2, Ljava/io/IOException;

    .line 410017
    .line 410018
    if-eqz p2, :cond_0

    .line 410019
    .line 410020
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/io/IOException;

    .line 410025
    .line 410026
    throw p1

    .line 410027
    :cond_0
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420000
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 420001
    .line 420002
    .line 420003
    move-result-object p1

    .line 420004
    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/google/protobuf/w$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/h;Lcom/google/protobuf/m;)Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    return-object p1
.end method

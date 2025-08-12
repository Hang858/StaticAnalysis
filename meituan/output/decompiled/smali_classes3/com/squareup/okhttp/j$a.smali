.class public final Lcom/squareup/okhttp/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/j;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iget-boolean v0, p1, Lcom/squareup/okhttp/j;->a:Z

    .line 150004
    .line 150005
    iput-boolean v0, p0, Lcom/squareup/okhttp/j$a;->a:Z

    .line 150006
    .line 150007
    iget-object v0, p1, Lcom/squareup/okhttp/j;->c:[Ljava/lang/String;

    .line 150008
    .line 150009
    iput-object v0, p0, Lcom/squareup/okhttp/j$a;->b:[Ljava/lang/String;

    .line 150010
    .line 150011
    iget-object v0, p1, Lcom/squareup/okhttp/j;->d:[Ljava/lang/String;

    .line 150012
    .line 150013
    iput-object v0, p0, Lcom/squareup/okhttp/j$a;->c:[Ljava/lang/String;

    .line 150014
    .line 150015
    iget-boolean p1, p1, Lcom/squareup/okhttp/j;->b:Z

    iput-boolean p1, p0, Lcom/squareup/okhttp/j$a;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    iput-boolean p1, p0, Lcom/squareup/okhttp/j$a;->a:Z

    .line 160004
    .line 160005
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Lcom/squareup/okhttp/j$a;
    .locals 1

    .line 150000
    iget-boolean v0, p0, Lcom/squareup/okhttp/j$a;->a:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_1

    .line 150003
    .line 150004
    array-length v0, p1

    .line 150005
    if-eqz v0, :cond_0

    .line 150006
    .line 150007
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    check-cast p1, [Ljava/lang/String;

    .line 150012
    .line 150013
    iput-object p1, p0, Lcom/squareup/okhttp/j$a;->b:[Ljava/lang/String;

    .line 150014
    .line 150015
    return-object p0

    .line 150016
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150017
    .line 150018
    const-string v0, "At least one cipher suite is required"

    .line 150019
    .line 150020
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150021
    .line 150022
    .line 150023
    throw p1

    .line 150024
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150025
    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs b([Lcom/squareup/okhttp/a0;)Lcom/squareup/okhttp/j$a;
    .locals 3

    .line 150000
    iget-boolean v0, p0, Lcom/squareup/okhttp/j$a;->a:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_1

    .line 150003
    .line 150004
    array-length v0, p1

    .line 150005
    new-array v0, v0, [Ljava/lang/String;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    :goto_0
    array-length v2, p1

    .line 150009
    if-ge v1, v2, :cond_0

    .line 150010
    .line 150011
    aget-object v2, p1, v1

    .line 150012
    .line 150013
    iget-object v2, v2, Lcom/squareup/okhttp/a0;->a:Ljava/lang/String;

    .line 150014
    .line 150015
    aput-object v2, v0, v1

    .line 150016
    .line 150017
    add-int/lit8 v1, v1, 0x1

    .line 150018
    .line 150019
    goto :goto_0

    .line 150020
    :cond_0
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/j$a;->c([Ljava/lang/String;)Lcom/squareup/okhttp/j$a;

    .line 150021
    .line 150022
    .line 150023
    return-object p0

    .line 150024
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150025
    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs c([Ljava/lang/String;)Lcom/squareup/okhttp/j$a;
    .locals 1

    .line 150000
    iget-boolean v0, p0, Lcom/squareup/okhttp/j$a;->a:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_1

    .line 150003
    .line 150004
    array-length v0, p1

    .line 150005
    if-eqz v0, :cond_0

    .line 150006
    .line 150007
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    check-cast p1, [Ljava/lang/String;

    .line 150012
    .line 150013
    iput-object p1, p0, Lcom/squareup/okhttp/j$a;->c:[Ljava/lang/String;

    .line 150014
    .line 150015
    return-object p0

    .line 150016
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150017
    .line 150018
    const-string v0, "At least one TLS version is required"

    .line 150019
    .line 150020
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150021
    .line 150022
    .line 150023
    throw p1

    .line 150024
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150025
    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

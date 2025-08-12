.class public final Lcom/squareup/okhttp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74869be8bac8ddecL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lcom/squareup/okhttp/g;->a:Ljava/lang/String;

    .line 260004
    .line 260005
    iput-object p2, p0, Lcom/squareup/okhttp/g;->b:Ljava/lang/String;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 150000
    instance-of v0, p1, Lcom/squareup/okhttp/g;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lcom/squareup/okhttp/g;->a:Ljava/lang/String;

    .line 150005
    .line 150006
    check-cast p1, Lcom/squareup/okhttp/g;

    .line 150007
    .line 150008
    iget-object v1, p1, Lcom/squareup/okhttp/g;->a:Ljava/lang/String;

    .line 150009
    .line 150010
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/i;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    if-eqz v0, :cond_0

    .line 150015
    .line 150016
    iget-object v0, p0, Lcom/squareup/okhttp/g;->b:Ljava/lang/String;

    .line 150017
    .line 150018
    iget-object p1, p1, Lcom/squareup/okhttp/g;->b:Ljava/lang/String;

    .line 150019
    .line 150020
    invoke-static {v0, p1}, Lcom/squareup/okhttp/internal/i;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/g;->b:Ljava/lang/String;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    const/4 v0, 0x0

    .line 100011
    :goto_0
    const/16 v2, 0x383

    .line 100012
    .line 100013
    add-int/2addr v2, v0

    .line 100014
    mul-int/lit8 v2, v2, 0x1f

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/squareup/okhttp/g;->a:Ljava/lang/String;

    .line 100017
    .line 100018
    if-eqz v0, :cond_1

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/squareup/okhttp/g;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    .line 100010
    const-string v1, " realm=\""

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/squareup/okhttp/g;->b:Ljava/lang/String;

    .line 100016
    .line 100017
    const-string v2, "\""

    .line 100018
    .line 100019
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100020
    move-result-object v0

    return-object v0
.end method

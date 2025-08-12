.class public final Lokhttp3/Cookie$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public domain:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public expiresAt:J

.field public hostOnly:Z

.field public httpOnly:Z

.field public name:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public path:Ljava/lang/String;

.field public persistent:Z

.field public secure:Z

.field public value:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-wide v0, 0xe677d21fdbffL

    .line 100004
    .line 100005
    .line 100006
    .line 100007
    .line 100008
    iput-wide v0, p0, Lokhttp3/Cookie$Builder;->expiresAt:J

    .line 100009
    .line 100010
    const-string v0, "/"

    .line 100011
    .line 100012
    iput-object v0, p0, Lokhttp3/Cookie$Builder;->path:Ljava/lang/String;

    .line 100013
    .line 100014
    return-void
.end method

.method private domain(Ljava/lang/String;Z)Lokhttp3/Cookie$Builder;
    .locals 1

    .line 260000
    const-string v0, "domain == null"

    .line 260001
    .line 260002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    invoke-static {p1}, Lokhttp3/internal/Util;->canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v0

    .line 260009
    if-eqz v0, :cond_0

    .line 260010
    .line 260011
    iput-object v0, p0, Lokhttp3/Cookie$Builder;->domain:Ljava/lang/String;

    .line 260012
    .line 260013
    iput-boolean p2, p0, Lokhttp3/Cookie$Builder;->hostOnly:Z

    .line 260014
    .line 260015
    return-object p0

    .line 260016
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 260017
    .line 260018
    const-string v0, "unexpected domain: "

    .line 260019
    .line 260020
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260025
    throw p2
.end method


# virtual methods
.method public build()Lokhttp3/Cookie;
    .locals 1

    new-instance v0, Lokhttp3/Cookie;

    invoke-direct {v0, p0}, Lokhttp3/Cookie;-><init>(Lokhttp3/Cookie$Builder;)V

    return-object v0
.end method

.method public domain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lokhttp3/Cookie$Builder;->domain(Ljava/lang/String;Z)Lokhttp3/Cookie$Builder;

    .line 150002
    .line 150003
    .line 150004
    move-result-object p1

    .line 150005
    return-object p1
.end method

.method public expiresAt(J)Lokhttp3/Cookie$Builder;
    .locals 3

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-gtz v2, :cond_0

    .line 150005
    .line 150006
    const-wide/high16 p1, -0x8000000000000000L

    .line 150007
    .line 150008
    :cond_0
    const-wide v0, 0xe677d21fdbffL

    .line 150009
    .line 150010
    .line 150011
    .line 150012
    .line 150013
    cmp-long v2, p1, v0

    .line 150014
    .line 150015
    if-lez v2, :cond_1

    .line 150016
    .line 150017
    move-wide p1, v0

    .line 150018
    :cond_1
    iput-wide p1, p0, Lokhttp3/Cookie$Builder;->expiresAt:J

    .line 150019
    .line 150020
    const/4 p1, 0x1

    .line 150021
    iput-boolean p1, p0, Lokhttp3/Cookie$Builder;->persistent:Z

    .line 150022
    .line 150023
    return-object p0
.end method

.method public hostOnlyDomain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/Cookie$Builder;->domain(Ljava/lang/String;Z)Lokhttp3/Cookie$Builder;

    move-result-object p1

    return-object p1
.end method

.method public httpOnly()Lokhttp3/Cookie$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/Cookie$Builder;->httpOnly:Z

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .locals 1

    .line 150000
    const-string v0, "name == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150010
    .line 150011
    .line 150012
    move-result v0

    .line 150013
    if-eqz v0, :cond_0

    .line 150014
    .line 150015
    iput-object p1, p0, Lokhttp3/Cookie$Builder;->name:Ljava/lang/String;

    .line 150016
    .line 150017
    return-object p0

    .line 150018
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150019
    .line 150020
    const-string v0, "name is not trimmed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public path(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .locals 1

    .line 150000
    const-string v0, "/"

    .line 150001
    .line 150002
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    iput-object p1, p0, Lokhttp3/Cookie$Builder;->path:Ljava/lang/String;

    .line 150009
    .line 150010
    return-object p0

    .line 150011
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150012
    .line 150013
    const-string v0, "path must start with \'/\'"

    .line 150014
    .line 150015
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public secure()Lokhttp3/Cookie$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/Cookie$Builder;->secure:Z

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .locals 1

    .line 150000
    const-string v0, "value == null"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150010
    .line 150011
    .line 150012
    move-result v0

    .line 150013
    if-eqz v0, :cond_0

    .line 150014
    .line 150015
    iput-object p1, p0, Lokhttp3/Cookie$Builder;->value:Ljava/lang/String;

    .line 150016
    .line 150017
    return-object p0

    .line 150018
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150019
    .line 150020
    const-string v0, "value is not trimmed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

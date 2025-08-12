.class public final Lroboguice/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x2

    .line 100004
    iput v0, p0, Lroboguice/util/b;->a:I

    .line 100005
    .line 100006
    const-string v0, ""

    .line 100007
    .line 100008
    iput-object v0, p0, Lroboguice/util/b;->b:Ljava/lang/String;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 260000
    array-length v0, p2

    .line 260001
    if-nez v0, :cond_0

    .line 260002
    .line 260003
    return-object p1

    .line 260004
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    return-object p1
.end method

.method public final b(ILjava/lang/String;)I
    .locals 4

    .line 260000
    iget v0, p0, Lroboguice/util/b;->a:I

    .line 260001
    .line 260002
    const/4 v1, 0x3

    .line 260003
    if-gt v0, v1, :cond_0

    .line 260004
    .line 260005
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v0

    .line 260009
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 260010
    .line 260011
    .line 260012
    move-result-object v0

    .line 260013
    const/4 v2, 0x6

    .line 260014
    aget-object v0, v0, v2

    .line 260015
    .line 260016
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260017
    .line 260018
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260019
    .line 260020
    .line 260021
    iget-object v3, p0, Lroboguice/util/b;->b:Ljava/lang/String;

    .line 260022
    .line 260023
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260024
    .line 260025
    .line 260026
    const-string v3, "/"

    .line 260027
    .line 260028
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260029
    .line 260030
    .line 260031
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v3

    .line 260035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260036
    .line 260037
    .line 260038
    const-string v3, ":"

    .line 260039
    .line 260040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260041
    .line 260042
    .line 260043
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 260044
    .line 260045
    .line 260046
    move-result v0

    .line 260047
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260048
    .line 260049
    .line 260050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v0

    .line 260054
    goto :goto_0

    .line 260055
    :cond_0
    iget-object v0, p0, Lroboguice/util/b;->b:Ljava/lang/String;

    .line 260056
    .line 260057
    :goto_0
    iget v2, p0, Lroboguice/util/b;->a:I

    .line 260058
    .line 260059
    if-gt v2, v1, :cond_1

    .line 260060
    .line 260061
    const/4 v1, 0x2

    .line 260062
    new-array v1, v1, [Ljava/lang/Object;

    .line 260063
    .line 260064
    const/4 v2, 0x0

    .line 260065
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260066
    .line 260067
    .line 260068
    move-result-object v3

    .line 260069
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 260070
    .line 260071
    .line 260072
    move-result-object v3

    .line 260073
    aput-object v3, v1, v2

    .line 260074
    .line 260075
    const/4 v2, 0x1

    .line 260076
    aput-object p2, v1, v2

    .line 260077
    .line 260078
    const-string p2, "%s %s"

    .line 260079
    .line 260080
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260081
    .line 260082
    .line 260083
    move-result-object p2

    .line 260084
    :cond_1
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 260085
    .line 260086
    .line 260087
    move-result p1

    .line 260088
    return p1
.end method

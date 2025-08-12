.class public abstract Lcom/tencent/open/log/Tracer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:I

.field private volatile b:Z

.field private c:Lcom/tencent/open/log/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100000
    sget v0, Lcom/tencent/open/log/c;->a:I

    .line 100001
    .line 100002
    sget-object v1, Lcom/tencent/open/log/g;->a:Lcom/tencent/open/log/g;

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/open/log/Tracer;-><init>(IZLcom/tencent/open/log/g;)V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public constructor <init>(IZLcom/tencent/open/log/g;)V
    .locals 1

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    sget v0, Lcom/tencent/open/log/c;->a:I

    .line 430004
    .line 430005
    iput v0, p0, Lcom/tencent/open/log/Tracer;->a:I

    .line 430006
    .line 430007
    const/4 v0, 0x1

    .line 430008
    iput-boolean v0, p0, Lcom/tencent/open/log/Tracer;->b:Z

    .line 430009
    .line 430010
    sget-object v0, Lcom/tencent/open/log/g;->a:Lcom/tencent/open/log/g;

    .line 430011
    .line 430012
    iput-object v0, p0, Lcom/tencent/open/log/Tracer;->c:Lcom/tencent/open/log/g;

    .line 430013
    .line 430014
    invoke-virtual {p0, p1}, Lcom/tencent/open/log/Tracer;->a(I)V

    .line 430015
    .line 430016
    .line 430017
    invoke-virtual {p0, p2}, Lcom/tencent/open/log/Tracer;->a(Z)V

    .line 430018
    .line 430019
    .line 430020
    invoke-virtual {p0, p3}, Lcom/tencent/open/log/Tracer;->a(Lcom/tencent/open/log/g;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 150000
    iput p1, p0, Lcom/tencent/open/log/Tracer;->a:I

    .line 150001
    .line 150002
    return-void
.end method

.method public a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 630000
    invoke-virtual {p0}, Lcom/tencent/open/log/Tracer;->d()Z

    .line 630001
    .line 630002
    .line 630003
    move-result v0

    .line 630004
    if-eqz v0, :cond_0

    .line 630005
    .line 630006
    iget v0, p0, Lcom/tencent/open/log/Tracer;->a:I

    .line 630007
    .line 630008
    invoke-static {v0, p1}, Lcom/tencent/open/log/d$a;->a(II)Z

    .line 630009
    .line 630010
    .line 630011
    move-result v0

    .line 630012
    if-eqz v0, :cond_0

    .line 630013
    .line 630014
    invoke-virtual/range {p0 .. p7}, Lcom/tencent/open/log/Tracer;->doTrace(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 630015
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/open/log/g;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/tencent/open/log/Tracer;->c:Lcom/tencent/open/log/g;

    .line 160001
    .line 160002
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 170000
    iput-boolean p1, p0, Lcom/tencent/open/log/Tracer;->b:Z

    .line 170001
    .line 170002
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/open/log/Tracer;->b:Z

    return v0
.end method

.method public abstract doTrace(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public e()Lcom/tencent/open/log/g;
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/log/Tracer;->c:Lcom/tencent/open/log/g;

    return-object v0
.end method

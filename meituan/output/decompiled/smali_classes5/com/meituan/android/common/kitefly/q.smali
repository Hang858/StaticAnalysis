.class public final Lcom/meituan/android/common/kitefly/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x6

    .line 120004
    iput v0, p0, Lcom/meituan/android/common/kitefly/q;->b:I

    .line 120005
    .line 120006
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/q;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 430000
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    array-length v0, p2

    .line 430005
    const/4 v1, 0x0

    .line 430006
    :goto_0
    if-ge v1, v0, :cond_1

    .line 430007
    .line 430008
    aget-object v2, p2, v1

    .line 430009
    .line 430010
    const/16 v3, 0x20

    .line 430011
    .line 430012
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430013
    .line 430014
    .line 430015
    if-nez v2, :cond_0

    .line 430016
    .line 430017
    const-string v2, "null"

    .line 430018
    .line 430019
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430020
    .line 430021
    .line 430022
    goto :goto_1

    .line 430023
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430024
    .line 430025
    .line 430026
    move-result-object v2

    .line 430027
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430028
    .line 430029
    .line 430030
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 430031
    .line 430032
    goto :goto_0

    .line 430033
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430034
    .line 430035
    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 120000
    iget v0, p0, Lcom/meituan/android/common/kitefly/q;->b:I

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    if-ne v0, v1, :cond_0

    .line 120004
    .line 120005
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120006
    .line 120007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120010
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/q;->a:Ljava/lang/String;

    .line 430001
    .line 430002
    iget v1, p0, Lcom/meituan/android/common/kitefly/q;->b:I

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    if-ne v1, v2, :cond_0

    .line 430006
    .line 430007
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 430008
    .line 430009
    const-string v2, ": "

    .line 430010
    .line 430011
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430012
    .line 430013
    .line 430014
    move-result-object v0

    .line 430015
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/kitefly/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/q;->a:Ljava/lang/String;

    .line 430001
    .line 430002
    iget v1, p0, Lcom/meituan/android/common/kitefly/q;->b:I

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    if-ne v1, v2, :cond_0

    .line 430006
    .line 430007
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 430008
    .line 430009
    const-string v2, ": "

    .line 430010
    .line 430011
    const-string v3, " "

    .line 430012
    .line 430013
    invoke-static {v0, v2, p1, v3}, Landroid/support/constraint/solver/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430014
    .line 430015
    .line 430016
    move-result-object p1

    .line 430017
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430018
    .line 430019
    .line 430020
    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 430000
    iget v0, p0, Lcom/meituan/android/common/kitefly/q;->b:I

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    if-ne v0, v1, :cond_0

    .line 430004
    .line 430005
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 430006
    .line 430007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430008
    .line 430009
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430010
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/kitefly/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 100000
    iget v0, p0, Lcom/meituan/android/common/kitefly/q;->b:I

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    if-ne v0, v1, :cond_0

    .line 100004
    .line 100005
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100006
    .line 100007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100010
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "should upload sla info, but no internet connected. return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/q;->a:Ljava/lang/String;

    .line 430001
    .line 430002
    iget v1, p0, Lcom/meituan/android/common/kitefly/q;->b:I

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    if-ne v1, v2, :cond_0

    .line 430006
    .line 430007
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 430008
    .line 430009
    const-string v2, ": "

    .line 430010
    .line 430011
    invoke-static {v0, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430012
    .line 430013
    .line 430014
    move-result-object v0

    .line 430015
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/kitefly/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/meituan/android/common/kitefly/q;->b:I

    return-void
.end method

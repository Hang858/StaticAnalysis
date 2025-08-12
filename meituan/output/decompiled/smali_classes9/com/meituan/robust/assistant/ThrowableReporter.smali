.class public Lcom/meituan/robust/assistant/ThrowableReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static report(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    :try_start_0
    sget-boolean v0, Lcom/meituan/robust/assistant/PatchUtils;->debug:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120007
    .line 120008
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120009
    .line 120010
    const-string v2, "[robust] ThrowableReporter report t:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static report(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    :try_start_0
    sget-boolean v0, Lcom/meituan/robust/assistant/PatchUtils;->debug:Z

    .line 170001
    .line 170002
    if-eqz v0, :cond_1

    .line 170003
    .line 170004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170005
    .line 170006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170007
    .line 170008
    .line 170009
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170010
    .line 170011
    .line 170012
    move-result-object p1

    .line 170013
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v1

    .line 170027
    check-cast v1, Ljava/util/Map$Entry;

    .line 170028
    .line 170029
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v2

    .line 170033
    check-cast v2, Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    const-string v3, "["

    .line 170040
    .line 170041
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    const-string v2, ","

    .line 170048
    .line 170049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    const-string v1, "],"

    .line 170056
    .line 170057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170062
    .line 170063
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    const-string v2, "[robust] ThrowableReporter report t:"

    .line 170069
    .line 170070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",option:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

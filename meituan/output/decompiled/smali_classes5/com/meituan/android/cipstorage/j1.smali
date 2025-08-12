.class public interface abstract Lcom/meituan/android/cipstorage/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/String;D)D
.end method

.method public abstract clearMemoryCache()V
.end method

.method public abstract e(Ljava/lang/String;[B)Z
.end method

.method public abstract f()V
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/meituan/android/cipstorage/e1<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract getAll()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getFloat(Ljava/lang/String;F)F
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;I)I
.end method

.method public abstract i(Ljava/lang/String;Ljava/util/Set;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;[B)[B
.end method

.method public abstract m()J
.end method

.method public abstract n(Ljava/lang/String;D)Z
.end method

.method public abstract o(Ljava/lang/String;F)Z
.end method

.method public abstract p(Ljava/lang/String;)Z
.end method

.method public abstract q(Ljava/lang/String;I)Z
.end method

.method public abstract r()V
.end method

.method public abstract remove(Ljava/lang/String;)Z
.end method

.method public abstract s(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/e1<",
            "TT;>;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract setBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract setLong(Ljava/lang/String;J)Z
.end method

.method public abstract setString(Ljava/lang/String;Ljava/lang/String;)Z
.end method

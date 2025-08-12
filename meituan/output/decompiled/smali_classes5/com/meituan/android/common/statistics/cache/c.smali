.class public interface abstract Lcom/meituan/android/common/statistics/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/cache/c$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/meituan/android/common/statistics/cache/c$a;)V
.end method

.method public abstract b(J)V
.end method

.method public abstract f()Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/statistics/cache/c$a;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/statistics/cache/c$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract u()J
.end method

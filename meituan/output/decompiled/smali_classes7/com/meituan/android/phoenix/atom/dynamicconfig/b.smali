.class public final Lcom/meituan/android/phoenix/atom/dynamicconfig/b;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->f()I

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    const-string v1, "userMode"

    .line 100012
    .line 100013
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    invoke-static {}, Lcom/meituan/android/phoenix/atom/repository/UserDataRepository;->c()J

    .line 100017
    .line 100018
    .line 100019
    move-result-wide v0

    .line 100020
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

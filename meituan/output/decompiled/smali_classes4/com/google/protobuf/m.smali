.class public final Lcom/google/protobuf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6a2d39b1fa351572L    # 2.863433739751845E203

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100011
    .line 100012
    .line 100013
    :catch_0
    new-instance v0, Lcom/google/protobuf/m;

    .line 100014
    .line 100015
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/m;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 140004
    .line 140005
    .line 140006
    return-void
.end method

.method public static a()Lcom/google/protobuf/m;
    .locals 4

    .line 100000
    sget-object v0, Lcom/google/protobuf/l;->a:Ljava/lang/Class;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    :try_start_0
    const-string v1, "getEmptyRegistry"

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    new-array v3, v2, [Ljava/lang/Class;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    new-array v1, v2, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v2, 0x0

    .line 100016
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/google/protobuf/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :catch_0
    :cond_0
    sget-object v0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/m;

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

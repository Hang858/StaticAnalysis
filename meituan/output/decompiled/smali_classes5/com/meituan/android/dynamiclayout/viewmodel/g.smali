.class public final Lcom/meituan/android/dynamiclayout/viewmodel/g;
.super Lcom/meituan/android/dynamiclayout/viewmodel/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/viewmodel/g$a;,
        Lcom/meituan/android/dynamiclayout/viewmodel/g$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120001
    .line 120002
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/utils/l;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120009
    return-object p1

    .line 120010
    :catchall_0
    move-exception v0

    .line 120011
    const/4 v1, 0x4

    .line 120012
    new-array v1, v1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v2, 0x0

    .line 120015
    const-string v3, "Http params is not json:"

    .line 120016
    .line 120017
    aput-object v3, v1, v2

    .line 120018
    .line 120019
    const/4 v2, 0x1

    .line 120020
    aput-object p1, v1, v2

    .line 120021
    .line 120022
    const/4 p1, 0x2

    .line 120023
    const-string v2, "===message is "

    .line 120024
    .line 120025
    aput-object v2, v1, p1

    .line 120026
    .line 120027
    const/4 p1, 0x3

    .line 120028
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    aput-object v0, v1, p1

    .line 120033
    .line 120034
    const/4 p1, 0x0

    .line 120035
    invoke-static {p1, p1, p1, v1}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final y(Lcom/meituan/android/dynamiclayout/viewmodel/b;)V
    .locals 0

    return-void
.end method

.method public final z()Lcom/meituan/android/dynamiclayout/controller/event/c;
    .locals 2

    .line 100000
    new-instance v0, Lcom/meituan/android/dynamiclayout/viewmodel/g$b;

    .line 100001
    .line 100002
    const-string v1, "action"

    .line 100003
    .line 100004
    invoke-virtual {p0, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/g$b;-><init>(Lcom/meituan/android/dynamiclayout/viewmodel/g;Ljava/lang/String;)V

    .line 100009
    .line 100010
    return-object v0
.end method

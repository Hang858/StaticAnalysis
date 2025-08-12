.class public final Lkotlin/jvm/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f547c12f6460991L    # -3521.962964831669

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 150000
    instance-of v0, p0, Lkotlin/jvm/internal/markers/a;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150005
    .line 150006
    return-object p0

    .line 150007
    :catch_0
    move-exception p0

    .line 150008
    const-class v0, Lkotlin/jvm/internal/c0;

    .line 150009
    .line 150010
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 150015
    .line 150016
    .line 150017
    throw p0

    .line 150018
    :cond_0
    const-string v0, "kotlin.collections.MutableCollection"

    .line 150019
    .line 150020
    invoke-static {p0, v0}, Lkotlin/jvm/internal/c0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 150000
    instance-of v0, p0, Lkotlin/jvm/internal/markers/a;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150005
    .line 150006
    return-object p0

    .line 150007
    :catch_0
    move-exception p0

    .line 150008
    const-class v0, Lkotlin/jvm/internal/c0;

    .line 150009
    .line 150010
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 150015
    .line 150016
    .line 150017
    throw p0

    .line 150018
    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    .line 150019
    .line 150020
    invoke-static {p0, v0}, Lkotlin/jvm/internal/c0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 150000
    instance-of v0, p0, Lkotlin/jvm/internal/markers/a;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    :try_start_0
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150005
    .line 150006
    return-object p0

    .line 150007
    :catch_0
    move-exception p0

    .line 150008
    const-class v0, Lkotlin/jvm/internal/c0;

    .line 150009
    .line 150010
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 150015
    .line 150016
    .line 150017
    throw p0

    .line 150018
    :cond_0
    const-string v0, "kotlin.collections.MutableSet"

    .line 150019
    .line 150020
    invoke-static {p0, v0}, Lkotlin/jvm/internal/c0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 260000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p0

    .line 260004
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p0

    .line 260008
    const-string v0, " cannot be cast to "

    .line 260009
    .line 260010
    invoke-static {p0, v0, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260011
    .line 260012
    .line 260013
    move-result-object p0

    .line 260014
    new-instance p1, Ljava/lang/ClassCastException;

    .line 260015
    .line 260016
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 260017
    .line 260018
    .line 260019
    const-class p0, Lkotlin/jvm/internal/c0;

    .line 260020
    .line 260021
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 260026
    .line 260027
    .line 260028
    throw p1
.end method

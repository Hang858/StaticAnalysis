.class public final Lcom/google/common/collect/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/n0$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/n0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/collect/n0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/google/common/collect/n0$b;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/common/collect/n0$b;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/n0$b;

    .line 100006
    .line 100007
    new-instance v0, Lcom/google/common/collect/n0$c;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/google/common/collect/n0$c;-><init>()V

    .line 100010
    sput-object v0, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/n0$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/Object;III)Lcom/google/common/collect/x1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;III)",
            "Lcom/google/common/collect/x1<",
            "TT;>;"
        }
    .end annotation

    .line 560000
    if-ltz p2, :cond_0

    .line 560001
    .line 560002
    const/4 v0, 0x1

    .line 560003
    goto :goto_0

    .line 560004
    :cond_0
    const/4 v0, 0x0

    .line 560005
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/d;->b(Z)V

    .line 560006
    .line 560007
    .line 560008
    add-int v0, p1, p2

    .line 560009
    .line 560010
    array-length v1, p0

    .line 560011
    invoke-static {p1, v0, v1}, Lcom/google/common/base/d;->f(III)V

    .line 560012
    .line 560013
    .line 560014
    if-ltz p3, :cond_2

    .line 560015
    .line 560016
    if-gt p3, p2, :cond_2

    .line 560017
    .line 560018
    if-nez p2, :cond_1

    .line 560019
    .line 560020
    sget-object p0, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/n0$b;

    .line 560021
    .line 560022
    return-object p0

    .line 560023
    :cond_1
    new-instance v0, Lcom/google/common/collect/n0$a;

    .line 560024
    .line 560025
    invoke-direct {v0, p2, p3, p0, p1}, Lcom/google/common/collect/n0$a;-><init>(II[Ljava/lang/Object;I)V

    .line 560026
    .line 560027
    .line 560028
    return-object v0

    .line 560029
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 560030
    const-string p1, "index"

    invoke-static {p3, p2, p1}, Lcom/google/common/base/d;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 410000
    sget v0, Lcom/google/common/base/f;->a:I

    .line 410001
    .line 410002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x0

    .line 410006
    const/4 v1, 0x0

    .line 410007
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 410008
    .line 410009
    .line 410010
    move-result v2

    .line 410011
    if-eqz v2, :cond_1

    .line 410012
    .line 410013
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410014
    .line 410015
    .line 410016
    move-result-object v2

    .line 410017
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410021
    goto :goto_1

    .line 410022
    :catch_0
    const/4 v2, 0x0

    .line 410023
    :goto_1
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static d(Ljava/util/Iterator;Lcom/google/common/base/a;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TF;>;",
            "Lcom/google/common/base/a<",
            "-TF;+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 410000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410001
    .line 410002
    .line 410003
    new-instance v0, Lcom/google/common/collect/n0$d;

    .line 410004
    .line 410005
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/n0$d;-><init>(Ljava/util/Iterator;Lcom/google/common/base/a;)V

    .line 410006
    .line 410007
    .line 410008
    return-object v0
.end method

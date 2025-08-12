.class public final Lcom/meituan/android/singleton/z$a;
.super Lorg/apache/http/params/AbstractHttpParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/singleton/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/http/params/AbstractHttpParams;-><init>()V

    return-void
.end method


# virtual methods
.method public final copy()Lorg/apache/http/params/HttpParams;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 120000
    const-string v0, "http.route.default-proxy"

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    return-object p1

    .line 120010
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeParameter(Ljava/lang/String;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    .locals 0

    .line 170000
    const-string p2, "http.route.default-proxy"

    .line 170001
    .line 170002
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p2

    .line 170006
    if-eqz p2, :cond_0

    .line 170007
    .line 170008
    return-object p0

    .line 170009
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 170010
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

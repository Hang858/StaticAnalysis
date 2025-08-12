.class public final Lcom/meituan/msc/modules/engine/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/support/java/util/function/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/support/java/util/function/b<",
        "Lcom/meituan/msc/modules/engine/k;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 170000
    check-cast p1, Lcom/meituan/msc/modules/engine/k;

    .line 170001
    .line 170002
    check-cast p2, Ljava/lang/Throwable;

    .line 170003
    .line 170004
    const/4 v0, 0x1

    .line 170005
    const/4 v1, 0x0

    .line 170006
    const/4 v2, 0x2

    .line 170007
    const-string v3, "PreloadBase"

    .line 170008
    .line 170009
    if-eqz p2, :cond_0

    .line 170010
    .line 170011
    new-array p1, v2, [Ljava/lang/Object;

    .line 170012
    .line 170013
    const-string v2, "rePreload base after reload error"

    .line 170014
    .line 170015
    aput-object v2, p1, v1

    .line 170016
    .line 170017
    aput-object p2, p1, v0

    .line 170018
    .line 170019
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170020
    .line 170021
    .line 170022
    goto :goto_0

    .line 170023
    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 170024
    .line 170025
    const-string v2, "rePreload base after reload end:"

    .line 170026
    .line 170027
    aput-object v2, p2, v1

    .line 170028
    .line 170029
    aput-object p1, p2, v0

    .line 170030
    .line 170031
    invoke-static {v3, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170032
    .line 170033
    .line 170034
    :goto_0
    const/4 p1, 0x0

    .line 170035
    return-object p1
.end method

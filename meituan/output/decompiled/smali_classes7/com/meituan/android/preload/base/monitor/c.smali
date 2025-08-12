.class public final Lcom/meituan/android/preload/base/monitor/c;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 170000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170004
    .line 170005
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170006
    .line 170007
    .line 170008
    const-string v1, ""

    .line 170009
    .line 170010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170014
    .line 170015
    .line 170016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p1

    .line 170020
    const-string v0, "status"

    .line 170021
    .line 170022
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    invoke-static {p2}, Lcom/meituan/android/preload/util/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    const-string v0, "page"

    .line 170030
    .line 170031
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    const-string p1, "el_biz"

    .line 170035
    .line 170036
    invoke-static {p2, p1}, Lcom/meituan/android/preload/util/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    const-string p2, "biz"

    .line 170041
    .line 170042
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    if-eqz p1, :cond_0

    .line 170050
    const-string p3, "unknown"

    :cond_0
    const-string p1, "mode"

    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

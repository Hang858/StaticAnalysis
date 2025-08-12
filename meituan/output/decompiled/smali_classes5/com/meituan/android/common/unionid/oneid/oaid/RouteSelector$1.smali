.class final Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "xiaomi"

    .line 100004
    .line 100005
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "huawei"

    .line 100009
    .line 100010
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100011
    .line 100012
    .line 100013
    const-string v0, "honor"

    .line 100014
    .line 100015
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100016
    .line 100017
    .line 100018
    const-string v0, "oppo"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100021
    .line 100022
    .line 100023
    const-string v0, "vivo"

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    const-string v0, "samsung"

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    const-string v0, "oneplus"

    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    const-string v0, "realme"

    .line 100039
    .line 100040
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

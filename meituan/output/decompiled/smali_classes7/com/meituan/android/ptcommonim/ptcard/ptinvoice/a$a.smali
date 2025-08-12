.class public final Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/a$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Double;",
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
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 100004
    .line 100005
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    const-string v1, "pt-im-invoice-guide"

    .line 100010
    .line 100011
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    const-wide v0, 0x4060a00000000000L    # 133.0

    .line 100015
    .line 100016
    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const-string v1, "pt-im-invoice-submited"

    .line 100024
    .line 100025
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    const-wide v0, 0x4075e00000000000L    # 350.0

    .line 100029
    .line 100030
    .line 100031
    .line 100032
    .line 100033
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const-string v1, "pt-im-invoice-info-client-card"

    .line 100038
    .line 100039
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "pt-im-invoice-business"

    .line 100043
    .line 100044
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

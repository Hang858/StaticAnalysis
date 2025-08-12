.class public final Lcom/meituan/android/hades/impl/desk/k$b;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/desk/k;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/k;ILjava/lang/String;)V
    .locals 2

    .line 210000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const-string v0, "stage"

    .line 210004
    .line 210005
    const-string v1, "check_fail"

    .line 210006
    .line 210007
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210008
    .line 210009
    .line 210010
    iget v0, p1, Lcom/meituan/android/hades/impl/desk/k;->a:I

    .line 210011
    .line 210012
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210013
    .line 210014
    .line 210015
    move-result-object v0

    .line 210016
    const-string v1, "checkSource"

    .line 210017
    .line 210018
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210019
    .line 210020
    .line 210021
    const-string v0, "scene"

    .line 210022
    .line 210023
    const-string v1, "193"

    .line 210024
    .line 210025
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210026
    .line 210027
    .line 210028
    iget p1, p1, Lcom/meituan/android/hades/impl/desk/k;->b:I

    .line 210029
    .line 210030
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p1

    .line 210034
    const-string v0, "businessType"

    .line 210035
    .line 210036
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210040
    .line 210041
    .line 210042
    move-result-object p1

    .line 210043
    const-string p2, "errorCode"

    .line 210044
    .line 210045
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210046
    .line 210047
    .line 210048
    const-string p1, "errMsg"

    .line 210049
    .line 210050
    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

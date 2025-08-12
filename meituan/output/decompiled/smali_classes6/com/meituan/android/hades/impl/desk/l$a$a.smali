.class public final Lcom/meituan/android/hades/impl/desk/l$a$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/desk/l$a;->onError(ILjava/lang/String;)V
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
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/l$a;ILjava/lang/String;)V
    .locals 2

    .line 210000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const-string v0, "stage"

    .line 210004
    .line 210005
    const-string v1, "install_fail"

    .line 210006
    .line 210007
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210008
    .line 210009
    .line 210010
    iget-object v0, p1, Lcom/meituan/android/hades/impl/desk/l$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 210011
    .line 210012
    iget v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->checkSource:I

    .line 210013
    .line 210014
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210015
    .line 210016
    .line 210017
    move-result-object v0

    .line 210018
    const-string v1, "checkSource"

    .line 210019
    .line 210020
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210021
    .line 210022
    .line 210023
    const-string v0, "scene"

    .line 210024
    .line 210025
    const-string v1, "193"

    .line 210026
    .line 210027
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210028
    .line 210029
    .line 210030
    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/l$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 210031
    .line 210032
    iget p1, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->businessType:I

    .line 210033
    .line 210034
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p1

    .line 210038
    const-string v0, "businessType"

    .line 210039
    .line 210040
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210041
    .line 210042
    .line 210043
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p1

    .line 210047
    const-string p2, "errorCode"

    .line 210048
    .line 210049
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210050
    .line 210051
    .line 210052
    const-string p1, "errMsg"

    .line 210053
    .line 210054
    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    return-void
.end method

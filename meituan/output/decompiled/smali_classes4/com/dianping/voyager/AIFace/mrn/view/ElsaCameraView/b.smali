.class public final Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b46666fcbaf79bcL    # 4.968655892430584E131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xb97c5e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->b()Ljava/util/HashMap;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v9

    .line 100026
    const-string v2, "start"

    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    const-string v4, "stop"

    .line 100030
    .line 100031
    const/4 v5, 0x2

    .line 100032
    const-string v6, "destroy"

    .line 100033
    .line 100034
    const/4 v7, 0x3

    .line 100035
    const-string v8, "takePhoto"

    .line 100036
    .line 100037
    move-object v1, v9

    .line 100038
    invoke-static/range {v0 .. v8}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v0, 0x4

    .line 100042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const-string v1, "updateIsFront"

    .line 100047
    .line 100048
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    return-object v9
.end method

.method public static b(Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/b$a;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 9
    .param p0    # Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/b$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/b$a<",
            "TT;>;TT;I",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v1, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v2, 0x0

    .line 560004
    aput-object p0, v1, v2

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p1, v1, v2

    .line 560008
    .line 560009
    new-instance v3, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v4, 0x2

    .line 560015
    aput-object v3, v1, v4

    .line 560016
    .line 560017
    const/4 v3, 0x3

    .line 560018
    aput-object p3, v1, v3

    .line 560019
    .line 560020
    sget-object v5, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const/4 v6, 0x0

    .line 560023
    const v7, 0xe8c1b1

    .line 560024
    .line 560025
    .line 560026
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560027
    .line 560028
    .line 560029
    move-result v8

    .line 560030
    if-eqz v8, :cond_0

    .line 560031
    .line 560032
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560033
    .line 560034
    .line 560035
    return-void

    .line 560036
    :cond_0
    if-eqz p2, :cond_5

    .line 560037
    .line 560038
    if-eq p2, v2, :cond_4

    .line 560039
    .line 560040
    if-eq p2, v4, :cond_3

    .line 560041
    .line 560042
    if-eq p2, v3, :cond_2

    .line 560043
    .line 560044
    if-eq p2, v0, :cond_1

    .line 560045
    .line 560046
    goto :goto_0

    .line 560047
    :cond_1
    invoke-interface {p0, p1, p3}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/b$a;->updateIsFront(Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 560048
    .line 560049
    .line 560050
    goto :goto_0

    .line 560051
    :cond_2
    invoke-interface {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/b$a;->takePhoto(Ljava/lang/Object;)V

    .line 560052
    .line 560053
    .line 560054
    goto :goto_0

    .line 560055
    :cond_3
    invoke-interface {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/b$a;->destroy(Ljava/lang/Object;)V

    .line 560056
    .line 560057
    .line 560058
    goto :goto_0

    .line 560059
    :cond_4
    invoke-interface {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/b$a;->stop(Ljava/lang/Object;)V

    .line 560060
    .line 560061
    .line 560062
    goto :goto_0

    .line 560063
    :cond_5
    invoke-interface {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/b$a;->start(Ljava/lang/Object;)V

    .line 560064
    .line 560065
    .line 560066
    :goto_0
    return-void
.end method

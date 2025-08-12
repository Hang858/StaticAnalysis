.class public final Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b2053f01d9d0772L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 11
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
    sget-object v2, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x2eac91

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
    move-result-object v10

    .line 100026
    const-string v2, "start"

    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    const-string v4, "pause"

    .line 100030
    .line 100031
    const/4 v5, 0x2

    .line 100032
    const-string v6, "resume"

    .line 100033
    .line 100034
    const/4 v7, 0x3

    .line 100035
    const-string v8, "stop"

    .line 100036
    .line 100037
    move-object v1, v10

    .line 100038
    invoke-static/range {v0 .. v8}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v1, 0x4

    .line 100042
    const-string v3, "release"

    .line 100043
    .line 100044
    const/4 v4, 0x5

    .line 100045
    const-string v5, "setImage"

    .line 100046
    .line 100047
    const/4 v6, 0x6

    .line 100048
    const-string v7, "setFaceInfo"

    .line 100049
    .line 100050
    const/4 v8, 0x7

    .line 100051
    const-string v9, "setSkinInfo"

    .line 100052
    .line 100053
    move-object v2, v10

    .line 100054
    invoke-static/range {v1 .. v9}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    return-object v10
.end method

.method public static b(Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/c$a;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .param p0    # Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/c$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/c$a<",
            "TT;>;TT;I",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    new-instance v1, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v2, 0x2

    .line 560015
    aput-object v1, v0, v2

    .line 560016
    .line 560017
    const/4 v1, 0x3

    .line 560018
    aput-object p3, v0, v1

    .line 560019
    .line 560020
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560021
    .line 560022
    const/4 v2, 0x0

    .line 560023
    const v3, 0x1913c0

    .line 560024
    .line 560025
    .line 560026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560027
    .line 560028
    .line 560029
    move-result v4

    .line 560030
    if-eqz v4, :cond_0

    .line 560031
    .line 560032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560033
    .line 560034
    .line 560035
    return-void

    .line 560036
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 560037
    .line 560038
    .line 560039
    goto :goto_0

    .line 560040
    :pswitch_0
    invoke-interface {p0, p1, p3}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/c$a;->setSkinInfo(Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 560041
    .line 560042
    .line 560043
    goto :goto_0

    .line 560044
    :pswitch_1
    invoke-interface {p0, p1, p3}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/c$a;->setFaceInfo(Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 560045
    .line 560046
    .line 560047
    goto :goto_0

    .line 560048
    :pswitch_2
    invoke-interface {p0, p1, p3}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/c$a;->setImage(Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 560049
    .line 560050
    .line 560051
    goto :goto_0

    .line 560052
    :pswitch_3
    invoke-interface {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/c$a;->release(Ljava/lang/Object;)V

    .line 560053
    .line 560054
    .line 560055
    goto :goto_0

    .line 560056
    :pswitch_4
    invoke-interface {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/c$a;->stop(Ljava/lang/Object;)V

    .line 560057
    .line 560058
    .line 560059
    goto :goto_0

    .line 560060
    :pswitch_5
    invoke-interface {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/c$a;->resume(Ljava/lang/Object;)V

    .line 560061
    .line 560062
    .line 560063
    goto :goto_0

    .line 560064
    :pswitch_6
    invoke-interface {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/c$a;->pause(Ljava/lang/Object;)V

    .line 560065
    .line 560066
    .line 560067
    goto :goto_0

    .line 560068
    :pswitch_7
    invoke-interface {p0, p1}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/c$a;->start(Ljava/lang/Object;)V

    .line 560069
    .line 560070
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/meituan/android/msi_video/VideoPlayerApi;
.super Lcom/meituan/android/msi/video/BaseWebViewVideoApi;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/component/IMsiComponent;


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiComponent;
    invokeParamType = Lcom/google/gson/JsonObject;
    name = "video"
    property = Lcom/meituan/android/msi_video/VideoParam;
    supportEmbed = true
    type = .enum Lcom/meituan/msi/bean/ComponentType;->WEB_VIEW:Lcom/meituan/msi/bean/ComponentType;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/msi/video/BaseWebViewVideoApi;",
        "Lcom/meituan/msi/component/IMsiComponent<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x700f497cf1005171L    # -6.728157218523754E-232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/msi/video/BaseWebViewVideoApi;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createCoverView(Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 220000
    check-cast p3, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/msi_video/VideoPlayerApi;->createCoverView(Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/meituan/android/msi_video/h;

    move-result-object p1

    return-object p1
.end method

.method public createCoverView(Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/meituan/android/msi_video/h;
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/msi_video/VideoPlayerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0xe88770

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Lcom/meituan/android/msi_video/h;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    new-instance v0, Lcom/meituan/android/msi_video/h;

    .line 210031
    .line 210032
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 210033
    .line 210034
    .line 210035
    move-result-object v2

    .line 210036
    invoke-direct {v0, v2}, Lcom/meituan/android/msi_video/h;-><init>(Landroid/content/Context;)V

    .line 210037
    .line 210038
    .line 210039
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->e()Lcom/meituan/msi/context/a;

    .line 210040
    .line 210041
    .line 210042
    move-result-object v2

    .line 210043
    invoke-virtual {v0, v2}, Lcom/meituan/android/msi_video/h;->setActivityContext(Lcom/meituan/msi/context/a;)V

    .line 210044
    .line 210045
    .line 210046
    invoke-static {p1}, Lcom/meituan/android/msi_video/m;->b(Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v2

    .line 210050
    invoke-virtual {v0, v2}, Lcom/meituan/android/msi_video/h;->setBusinessId(Ljava/lang/String;)V

    .line 210051
    .line 210052
    .line 210053
    invoke-virtual {v0}, Lcom/meituan/android/msi_video/h;->getVideoParam()Ljava/lang/Object;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v2

    .line 210057
    instance-of v3, v2, Lcom/meituan/android/msi_video/VideoParam;

    .line 210058
    .line 210059
    if-eqz v3, :cond_1

    .line 210060
    .line 210061
    move-object v3, v2

    .line 210062
    check-cast v3, Lcom/meituan/android/msi_video/VideoParam;

    .line 210063
    .line 210064
    invoke-virtual {v3, p3, p1}, Lcom/meituan/android/msi_video/VideoParam;->updateProperty(Lcom/google/gson/JsonObject;Lcom/meituan/msi/bean/MsiContext;)V

    .line 210065
    .line 210066
    .line 210067
    :cond_1
    invoke-virtual {v0, v2}, Lcom/meituan/android/msi_video/h;->updateVideoParam(Ljava/lang/Object;)V

    .line 210068
    .line 210069
    .line 210070
    new-instance v2, Lcom/meituan/msi/dispather/a;

    .line 210071
    .line 210072
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 210073
    .line 210074
    .line 210075
    move-result-object p1

    .line 210076
    invoke-direct {v2, p1, p2}, Lcom/meituan/msi/dispather/a;-><init>(Lcom/meituan/msi/dispather/d;Lcom/google/gson/JsonObject;)V

    .line 210077
    .line 210078
    .line 210079
    new-instance p1, Lcom/meituan/android/msi_video/f;

    .line 210080
    .line 210081
    invoke-virtual {v0}, Lcom/meituan/android/msi_video/h;->getNewVideo()Lcom/meituan/android/msi_video/j;

    .line 210082
    .line 210083
    .line 210084
    move-result-object p2

    .line 210085
    invoke-direct {p1, v2, v1, p2}, Lcom/meituan/android/msi_video/f;-><init>(Lcom/meituan/msi/dispather/d;ZLcom/meituan/android/msi_video/j;)V

    .line 210086
    .line 210087
    .line 210088
    invoke-virtual {v0, p1}, Lcom/meituan/android/msi_video/h;->addPlayStateListener(Ljava/lang/Object;)V

    .line 210089
    .line 210090
    .line 210091
    invoke-static {}, Lcom/meituan/msi/c;->j()Z

    .line 210092
    .line 210093
    .line 210094
    move-result p1

    .line 210095
    if-eqz p1, :cond_2

    .line 210096
    .line 210097
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 210098
    .line 210099
    const-string p2, "MsiVideo MsiVideoView createCoverView "

    .line 210100
    .line 210101
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210102
    .line 210103
    .line 210104
    move-result-object p2

    .line 210105
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 210106
    .line 210107
    .line 210108
    move-result-object p3

    .line 210109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210110
    .line 210111
    .line 210112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210113
    .line 210114
    .line 210115
    move-result-object p2

    .line 210116
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 210117
    .line 210118
    .line 210119
    :cond_2
    return-object v0
.end method

.method public handleView(Lcom/google/gson/JsonObject;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "video"
        onUiThread = true
        request = Lcom/google/gson/JsonObject;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/msi_video/VideoPlayerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x122e1d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170025
    .line 170026
    const-string v1, "MsiVideo MsiVideoView handleView "

    .line 170027
    .line 170028
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v2

    .line 170036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/view/MsiNativeViewApi;->handleViewOperation(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method

.method public initView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;ILcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    const/4 v1, 0x4

    .line 280021
    aput-object p5, v0, v1

    .line 280022
    .line 280023
    sget-object v1, Lcom/meituan/android/msi_video/VideoPlayerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v2, 0x53bf54

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v3

    .line 280032
    if-eqz v3, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    instance-of v0, p2, Lcom/meituan/android/msi_video/h;

    .line 280039
    .line 280040
    if-eqz v0, :cond_1

    .line 280041
    .line 280042
    move-object v0, p2

    .line 280043
    check-cast v0, Lcom/meituan/android/msi_video/h;

    .line 280044
    .line 280045
    invoke-virtual {v0}, Lcom/meituan/android/msi_video/h;->release()V

    .line 280046
    .line 280047
    .line 280048
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/meituan/msi/view/MsiNativeViewApi;->removeCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;ILcom/google/gson/JsonObject;Ljava/lang/Object;)V

    .line 280049
    .line 280050
    return-void
.end method

.method public bridge synthetic removeCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;ILcom/google/gson/JsonObject;Ljava/lang/Object;)V
    .locals 0

    .line 290000
    check-cast p5, Lcom/google/gson/JsonObject;

    invoke-virtual/range {p0 .. p5}, Lcom/meituan/android/msi_video/VideoPlayerApi;->removeCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;ILcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public updateComponentView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public updateCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;IILcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Z
    .locals 3

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p1, v0, v1

    .line 300005
    .line 300006
    const/4 v1, 0x1

    .line 300007
    aput-object p2, v0, v1

    .line 300008
    .line 300009
    new-instance v2, Ljava/lang/Integer;

    .line 300010
    .line 300011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 300012
    .line 300013
    .line 300014
    const/4 p3, 0x2

    .line 300015
    aput-object v2, v0, p3

    .line 300016
    .line 300017
    new-instance p3, Ljava/lang/Integer;

    .line 300018
    .line 300019
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 300020
    .line 300021
    .line 300022
    const/4 p4, 0x3

    .line 300023
    aput-object p3, v0, p4

    .line 300024
    .line 300025
    const/4 p3, 0x4

    .line 300026
    aput-object p5, v0, p3

    .line 300027
    .line 300028
    const/4 p3, 0x5

    .line 300029
    aput-object p6, v0, p3

    .line 300030
    .line 300031
    sget-object p3, Lcom/meituan/android/msi_video/VideoPlayerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300032
    .line 300033
    const p4, 0xf1264

    .line 300034
    .line 300035
    .line 300036
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300037
    .line 300038
    .line 300039
    move-result p5

    .line 300040
    if-eqz p5, :cond_0

    .line 300041
    .line 300042
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300043
    .line 300044
    .line 300045
    move-result-object p1

    .line 300046
    check-cast p1, Ljava/lang/Boolean;

    .line 300047
    .line 300048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300049
    .line 300050
    .line 300051
    move-result p1

    .line 300052
    return p1

    .line 300053
    :cond_0
    instance-of p3, p2, Lcom/meituan/android/msi_video/h;

    .line 300054
    .line 300055
    if-nez p3, :cond_1

    .line 300056
    .line 300057
    return v1

    .line 300058
    :cond_1
    check-cast p2, Lcom/meituan/android/msi_video/h;

    .line 300059
    .line 300060
    invoke-virtual {p2}, Lcom/meituan/android/msi_video/h;->getVideoParam()Ljava/lang/Object;

    .line 300061
    .line 300062
    .line 300063
    move-result-object p3

    .line 300064
    instance-of p4, p3, Lcom/meituan/android/msi_video/VideoParam;

    .line 300065
    .line 300066
    if-eqz p4, :cond_2

    .line 300067
    .line 300068
    move-object p4, p3

    .line 300069
    check-cast p4, Lcom/meituan/android/msi_video/VideoParam;

    .line 300070
    .line 300071
    invoke-virtual {p4, p6, p1}, Lcom/meituan/android/msi_video/VideoParam;->updateProperty(Lcom/google/gson/JsonObject;Lcom/meituan/msi/bean/MsiContext;)V

    .line 300072
    .line 300073
    .line 300074
    :cond_2
    invoke-virtual {p2, p3}, Lcom/meituan/android/msi_video/h;->updateVideoParam(Ljava/lang/Object;)V

    .line 300075
    .line 300076
    .line 300077
    return v1
.end method

.method public bridge synthetic updateCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;IILcom/google/gson/JsonObject;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p6, Lcom/google/gson/JsonObject;

    invoke-virtual/range {p0 .. p6}, Lcom/meituan/android/msi_video/VideoPlayerApi;->updateCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;IILcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Z

    move-result p1

    return p1
.end method

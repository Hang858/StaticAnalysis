.class public final Lcom/meituan/msi/api/component/camera/cameralmode/a$e;
.super Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/component/camera/cameralmode/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/camera/cameralmode/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/camera/cameralmode/a;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    invoke-direct {p0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView$b;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x41b101

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;I)V
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xe6a9f3

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 170030
    .line 170031
    iget-object p1, p1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->s:Lcom/meituan/msi/dispather/d;

    .line 170032
    .line 170033
    if-eqz p1, :cond_1

    .line 170034
    .line 170035
    new-instance p1, Lcom/meituan/msi/api/component/camera/event/CameraReadyEvent;

    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 170038
    .line 170039
    iget v0, v0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->u:I

    .line 170040
    .line 170041
    invoke-direct {p1, v0}, Lcom/meituan/msi/api/component/camera/event/CameraReadyEvent;-><init>(I)V

    .line 170042
    .line 170043
    .line 170044
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    iput-object p2, p1, Lcom/meituan/msi/api/component/camera/event/CameraReadyEvent;->maxZoom:Ljava/lang/Integer;

    .line 170049
    .line 170050
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 170051
    .line 170052
    iget v0, p2, Lcom/meituan/msi/api/component/camera/cameralmode/a;->u:I

    .line 170053
    .line 170054
    iput v0, p1, Lcom/meituan/msi/api/component/camera/event/BaseCameraEvent;->viewId:I

    .line 170055
    .line 170056
    iget-object p2, p2, Lcom/meituan/msi/api/component/camera/cameralmode/a;->s:Lcom/meituan/msi/dispather/d;

    .line 170057
    .line 170058
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/event/CameraReadyEvent;->getEventName()Ljava/lang/String;

    .line 170059
    .line 170060
    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;[BIII)V
    .locals 5

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 p1, 0x1

    .line 330007
    aput-object p2, v0, p1

    .line 330008
    .line 330009
    new-instance p2, Ljava/lang/Integer;

    .line 330010
    .line 330011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 p3, 0x2

    .line 330015
    aput-object p2, v0, p3

    .line 330016
    .line 330017
    new-instance p2, Ljava/lang/Integer;

    .line 330018
    .line 330019
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330020
    .line 330021
    .line 330022
    const/4 p4, 0x3

    .line 330023
    aput-object p2, v0, p4

    .line 330024
    .line 330025
    new-instance p2, Ljava/lang/Integer;

    .line 330026
    .line 330027
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v2, 0x4

    .line 330031
    aput-object p2, v0, v2

    .line 330032
    .line 330033
    sget-object p2, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v2, 0x2d80c0

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v3

    .line 330042
    if-eqz v3, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 330049
    .line 330050
    invoke-virtual {p2}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->getFacing()I

    .line 330051
    .line 330052
    .line 330053
    move-result p2

    .line 330054
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 330055
    .line 330056
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->getCameraOrientation()I

    .line 330057
    .line 330058
    .line 330059
    move-result v0

    .line 330060
    sget-object v2, Lcom/meituan/msi/api/component/camera/cameralmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330061
    .line 330062
    new-array p4, p4, [Ljava/lang/Object;

    .line 330063
    .line 330064
    new-instance v2, Ljava/lang/Integer;

    .line 330065
    .line 330066
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330067
    .line 330068
    .line 330069
    aput-object v2, p4, v1

    .line 330070
    .line 330071
    new-instance v2, Ljava/lang/Integer;

    .line 330072
    .line 330073
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330074
    .line 330075
    .line 330076
    aput-object v2, p4, p1

    .line 330077
    .line 330078
    new-instance v2, Ljava/lang/Integer;

    .line 330079
    .line 330080
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 330081
    .line 330082
    .line 330083
    aput-object v2, p4, p3

    .line 330084
    .line 330085
    sget-object p3, Lcom/meituan/msi/api/component/camera/cameralmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330086
    .line 330087
    const/4 v2, 0x0

    .line 330088
    const v3, 0x3ab854

    .line 330089
    .line 330090
    .line 330091
    invoke-static {p4, v2, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330092
    .line 330093
    .line 330094
    move-result v4

    .line 330095
    if-eqz v4, :cond_1

    .line 330096
    .line 330097
    invoke-static {p4, v2, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330098
    .line 330099
    .line 330100
    move-result-object p1

    .line 330101
    check-cast p1, Ljava/lang/Integer;

    .line 330102
    .line 330103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 330104
    .line 330105
    .line 330106
    move-result p1

    .line 330107
    goto :goto_1

    .line 330108
    :cond_1
    sget-object p3, Lcom/meituan/msi/api/component/camera/cameralmode/options/a;->c:Lcom/meituan/msi/api/component/camera/cameralmode/options/a;

    .line 330109
    .line 330110
    iget p3, p3, Lcom/meituan/msi/api/component/camera/cameralmode/options/a;->a:I

    .line 330111
    .line 330112
    if-ne p2, p3, :cond_2

    .line 330113
    .line 330114
    add-int/2addr v0, p5

    .line 330115
    rem-int/lit16 p1, v0, 0x168

    .line 330116
    .line 330117
    goto :goto_1

    .line 330118
    :cond_2
    new-array p2, p1, [Ljava/lang/Object;

    .line 330119
    .line 330120
    new-instance p3, Ljava/lang/Integer;

    .line 330121
    .line 330122
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330123
    .line 330124
    .line 330125
    aput-object p3, p2, v1

    .line 330126
    .line 330127
    sget-object p3, Lcom/meituan/msi/api/component/camera/cameralmode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330128
    .line 330129
    const p4, 0x3a2cd6

    .line 330130
    .line 330131
    .line 330132
    invoke-static {p2, v2, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330133
    .line 330134
    .line 330135
    move-result v3

    .line 330136
    if-eqz v3, :cond_3

    .line 330137
    .line 330138
    invoke-static {p2, v2, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330139
    .line 330140
    .line 330141
    move-result-object p1

    .line 330142
    check-cast p1, Ljava/lang/Boolean;

    .line 330143
    .line 330144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330145
    .line 330146
    .line 330147
    move-result p1

    .line 330148
    goto :goto_0

    .line 330149
    :cond_3
    const/16 p2, 0x5a

    .line 330150
    .line 330151
    if-eq p5, p2, :cond_5

    .line 330152
    .line 330153
    const/16 p2, 0x10e

    .line 330154
    .line 330155
    if-ne p5, p2, :cond_4

    .line 330156
    .line 330157
    goto :goto_0

    .line 330158
    :cond_4
    const/4 p1, 0x0

    .line 330159
    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 330160
    .line 330161
    const/16 v1, 0xb4

    .line 330162
    .line 330163
    :cond_6
    const/16 p1, 0x168

    .line 330164
    .line 330165
    invoke-static {v0, p5, v1, p1}, La/a/a/a/c;->f(IIII)I

    .line 330166
    .line 330167
    .line 330168
    move-result p1

    .line 330169
    :goto_1
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 330170
    .line 330171
    iget-object p3, p2, Lcom/meituan/msi/api/component/camera/cameralmode/a;->s:Lcom/meituan/msi/dispather/d;

    .line 330172
    .line 330173
    if-eqz p3, :cond_7

    .line 330174
    .line 330175
    iget p2, p2, Lcom/meituan/msi/api/component/camera/cameralmode/a;->n:I

    .line 330176
    .line 330177
    if-eq p2, p1, :cond_7

    .line 330178
    .line 330179
    new-instance p2, Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOrientationEvent;

    .line 330180
    .line 330181
    iget-object p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 330182
    .line 330183
    iget p3, p3, Lcom/meituan/msi/api/component/camera/cameralmode/a;->u:I

    .line 330184
    .line 330185
    invoke-direct {p2, p3}, Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOrientationEvent;-><init>(I)V

    .line 330186
    .line 330187
    .line 330188
    invoke-virtual {p2, p1}, Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOrientationEvent;->setOrientation(I)V

    .line 330189
    .line 330190
    .line 330191
    iget-object p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 330192
    .line 330193
    iput p1, p3, Lcom/meituan/msi/api/component/camera/cameralmode/a;->n:I

    .line 330194
    .line 330195
    iget-object p1, p3, Lcom/meituan/msi/api/component/camera/cameralmode/a;->s:Lcom/meituan/msi/dispather/d;

    .line 330196
    .line 330197
    invoke-virtual {p2}, Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraOrientationEvent;->getEventName()Ljava/lang/String;

    .line 330198
    .line 330199
    .line 330200
    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final c(Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;Z)V
    .locals 3

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
    new-instance p1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xaf417d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 170030
    .line 170031
    iget-object p1, p1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->s:Lcom/meituan/msi/dispather/d;

    .line 170032
    .line 170033
    if-eqz p1, :cond_1

    .line 170034
    .line 170035
    new-instance p1, Lcom/meituan/msi/api/component/camera/cameralmode/event/LightSensorEvent;

    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 170038
    .line 170039
    iget v0, v0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->u:I

    .line 170040
    .line 170041
    invoke-direct {p1, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/event/LightSensorEvent;-><init>(I)V

    .line 170042
    .line 170043
    .line 170044
    iput-boolean p2, p1, Lcom/meituan/msi/api/component/camera/cameralmode/event/LightSensorEvent;->isDeepDark:Z

    .line 170045
    .line 170046
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 170047
    .line 170048
    iget-object p2, p2, Lcom/meituan/msi/api/component/camera/cameralmode/a;->s:Lcom/meituan/msi/dispather/d;

    .line 170049
    .line 170050
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/cameralmode/event/LightSensorEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x9a83d1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->s:Lcom/meituan/msi/dispather/d;

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    new-instance p1, Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraMountErrorEvent;

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 120030
    .line 120031
    iget v0, v0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->u:I

    .line 120032
    .line 120033
    invoke-direct {p1, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraMountErrorEvent;-><init>(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->s:Lcom/meituan/msi/dispather/d;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/cameralmode/event/CameraMountErrorEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;[BII)V
    .locals 8

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 p1, 0x1

    .line 270007
    aput-object p2, v0, p1

    .line 270008
    .line 270009
    new-instance p1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 p3, 0x2

    .line 270015
    aput-object p1, v0, p3

    .line 270016
    .line 270017
    new-instance p1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 p3, 0x3

    .line 270023
    aput-object p1, v0, p3

    .line 270024
    .line 270025
    sget-object p1, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const p3, 0xe0de70

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result p4

    .line 270034
    if-eqz p4, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 270041
    .line 270042
    iget-object p1, p1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 270043
    .line 270044
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    move-result-object p1

    .line 270048
    move-object v5, p1

    .line 270049
    check-cast v5, Lcom/meituan/msi/api/component/camera/CameraApi$a;

    .line 270050
    .line 270051
    if-eqz v5, :cond_1

    .line 270052
    .line 270053
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 270054
    .line 270055
    iget-object p1, p1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270056
    .line 270057
    invoke-virtual {p1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270058
    .line 270059
    .line 270060
    move-result-object p1

    .line 270061
    move-object v4, p1

    .line 270062
    check-cast v4, Lcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;

    .line 270063
    .line 270064
    new-instance p1, Lcom/meituan/msi/api/component/camera/cameralmode/e;

    .line 270065
    .line 270066
    iget-object p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 270067
    .line 270068
    invoke-virtual {p3}, Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;->getFacing()I

    .line 270069
    .line 270070
    move-result v1

    iget-object p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    iget v2, p3, Lcom/meituan/msi/api/component/camera/cameralmode/a;->u:I

    iget-object v6, p3, Lcom/meituan/msi/api/component/camera/cameralmode/a;->s:Lcom/meituan/msi/dispather/d;

    iget-object v7, p3, Lcom/meituan/msi/api/component/camera/cameralmode/a;->t:Lcom/meituan/msi/provider/a;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/meituan/msi/api/component/camera/cameralmode/e;-><init>(II[BLcom/meituan/msi/api/component/camera/cameralmode/param/TakePhotoParam;Lcom/meituan/msi/api/component/camera/CameraApi$a;Lcom/meituan/msi/dispather/d;Lcom/meituan/msi/provider/a;)V

    invoke-static {p1}, Lcom/meituan/msi/util/o;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x59c646

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->s:Lcom/meituan/msi/dispather/d;

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    new-instance p1, Lcom/meituan/msi/api/component/camera/cameralmode/event/RecordingEndEvent;

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 120030
    .line 120031
    iget v0, v0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->u:I

    .line 120032
    .line 120033
    invoke-direct {p1, v0}, Lcom/meituan/msi/api/component/camera/cameralmode/event/RecordingEndEvent;-><init>(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->s:Lcom/meituan/msi/dispather/d;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/cameralmode/event/RecordingEndEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;Ljava/lang/String;II)V
    .locals 9

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 p1, 0x1

    .line 270007
    aput-object p2, v0, p1

    .line 270008
    .line 270009
    new-instance p1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p1, v0, v1

    .line 270016
    .line 270017
    new-instance p1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p1, v0, v1

    .line 270024
    .line 270025
    sget-object p1, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v1, 0xade0f0

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v2

    .line 270034
    if-eqz v2, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 270041
    .line 270042
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270043
    .line 270044
    .line 270045
    new-instance p2, Ljava/io/File;

    .line 270046
    .line 270047
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 270048
    .line 270049
    .line 270050
    move-result-object v0

    .line 270051
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 270052
    .line 270053
    .line 270054
    move-result-object v1

    .line 270055
    const-string v2, ".mp4"

    .line 270056
    .line 270057
    const-string v3, ".jpg"

    .line 270058
    .line 270059
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 270060
    .line 270061
    .line 270062
    move-result-object v1

    .line 270063
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270064
    .line 270065
    .line 270066
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 270067
    .line 270068
    iget-object v0, v0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->t:Lcom/meituan/msi/provider/a;

    .line 270069
    .line 270070
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 270071
    .line 270072
    .line 270073
    move-result-object v1

    .line 270074
    invoke-interface {v0, v1}, Lcom/meituan/msi/provider/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 270075
    .line 270076
    .line 270077
    move-result-object v5

    .line 270078
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 270079
    .line 270080
    iget-object v0, v0, Lcom/meituan/msi/api/component/camera/cameralmode/a;->t:Lcom/meituan/msi/provider/a;

    .line 270081
    .line 270082
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 270083
    .line 270084
    .line 270085
    move-result-object p2

    .line 270086
    invoke-interface {v0, p2}, Lcom/meituan/msi/provider/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 270087
    .line 270088
    .line 270089
    move-result-object v4

    .line 270090
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 270091
    .line 270092
    .line 270093
    move-result-object p1

    .line 270094
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270095
    .line 270096
    .line 270097
    move-result-object v6

    .line 270098
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 270099
    .line 270100
    iget-object p1, p1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->q:Lcom/meituan/msi/api/component/camera/CameraApi$a;

    .line 270101
    .line 270102
    if-eqz p1, :cond_1

    .line 270103
    .line 270104
    new-instance p1, Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordResp;

    .line 270105
    .line 270106
    invoke-direct {p1, v4, v5, v6}, Lcom/meituan/msi/api/component/camera/cameralmode/param/StartRecordResp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270107
    .line 270108
    .line 270109
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 270110
    .line 270111
    iget-object p2, p2, Lcom/meituan/msi/api/component/camera/cameralmode/a;->q:Lcom/meituan/msi/api/component/camera/CameraApi$a;

    .line 270112
    .line 270113
    invoke-interface {p2, p1}, Lcom/meituan/msi/api/component/camera/CameraApi$a;->onSuccess(Ljava/lang/Object;)V

    .line 270114
    .line 270115
    .line 270116
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 270117
    .line 270118
    const/4 p2, 0x0

    .line 270119
    iput-object p2, p1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->q:Lcom/meituan/msi/api/component/camera/CameraApi$a;

    .line 270120
    .line 270121
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 270122
    .line 270123
    iget-object p1, p1, Lcom/meituan/msi/api/component/camera/cameralmode/a;->s:Lcom/meituan/msi/dispather/d;

    .line 270124
    .line 270125
    if-eqz p1, :cond_2

    .line 270126
    .line 270127
    new-instance p1, Lcom/meituan/msi/api/component/camera/cameralmode/event/RecordingStartEvent;

    .line 270128
    .line 270129
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 270130
    .line 270131
    iget v3, p2, Lcom/meituan/msi/api/component/camera/cameralmode/a;->u:I

    .line 270132
    .line 270133
    move-object v2, p1

    .line 270134
    move v7, p3

    .line 270135
    move v8, p4

    .line 270136
    invoke-direct/range {v2 .. v8}, Lcom/meituan/msi/api/component/camera/cameralmode/event/RecordingStartEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 270137
    .line 270138
    .line 270139
    iget-object p2, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    .line 270140
    .line 270141
    iget-object p2, p2, Lcom/meituan/msi/api/component/camera/cameralmode/a;->s:Lcom/meituan/msi/dispather/d;

    .line 270142
    .line 270143
    invoke-virtual {p1}, Lcom/meituan/msi/api/component/camera/cameralmode/event/RecordingStartEvent;->getEventName()Ljava/lang/String;

    .line 270144
    .line 270145
    .line 270146
    move-result-object p3

    .line 270147
    invoke-interface {p2, p3, p1}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270148
    .line 270149
    .line 270150
    :cond_2
    return-void
.end method

.method public final h(Lcom/meituan/msi/api/component/camera/cameralmode/view/BaseCameraView;Ljava/lang/String;II)V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p1, v0, p3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x3

    aput-object p1, v0, p3

    sget-object p1, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x781812

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/meituan/msi/api/component/camera/cameralmode/f;

    iget-object p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p3, p0, Lcom/meituan/msi/api/component/camera/cameralmode/a$e;->a:Lcom/meituan/msi/api/component/camera/cameralmode/a;

    iget-object v4, p3, Lcom/meituan/msi/api/component/camera/cameralmode/a;->v:Lcom/meituan/msi/api/component/camera/cameralmode/param/StopRecordParam;

    iget-object v5, p3, Lcom/meituan/msi/api/component/camera/cameralmode/a;->r:Lcom/meituan/msi/api/component/camera/CameraApi$a;

    iget-object v6, p3, Lcom/meituan/msi/api/component/camera/cameralmode/a;->t:Lcom/meituan/msi/provider/a;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/meituan/msi/api/component/camera/cameralmode/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/msi/api/component/camera/cameralmode/param/StopRecordParam;Lcom/meituan/msi/api/component/camera/CameraApi$a;Lcom/meituan/msi/provider/a;)V

    invoke-static {p1}, Lcom/meituan/msi/util/o;->b(Ljava/lang/Runnable;)V

    return-void
.end method

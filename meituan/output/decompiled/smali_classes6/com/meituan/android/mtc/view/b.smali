.class public final Lcom/meituan/android/mtc/view/b;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/Surface;

.field public b:I

.field public c:I

.field public final d:Lcom/meituan/android/mtc/handler/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final e:Z

.field public f:Z

.field public g:Lcom/meituan/android/mtc/view/c;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f4f0cfb61701454L    # -3.747249119561336E-74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/meituan/android/mtc/view/c;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v2, 0x1

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    new-instance v2, Ljava/lang/Byte;

    .line 250013
    .line 250014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v3, 0x2

    .line 250018
    aput-object v2, v0, v3

    .line 250019
    .line 250020
    const/4 v2, 0x3

    .line 250021
    aput-object p4, v0, v2

    .line 250022
    .line 250023
    sget-object v2, Lcom/meituan/android/mtc/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const v3, 0xbee06a

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v4

    .line 250032
    if-eqz v4, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mtc/view/b;->h:Ljava/lang/String;

    .line 250039
    .line 250040
    invoke-static {}, Lcom/meituan/android/mtc/a;->a()Lcom/meituan/android/mtc/a;

    .line 250041
    .line 250042
    .line 250043
    move-result-object v0

    .line 250044
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250045
    .line 250046
    .line 250047
    move-result-object v2

    .line 250048
    invoke-virtual {v0, v2}, Lcom/meituan/android/mtc/a;->b(Landroid/content/Context;)V

    .line 250049
    .line 250050
    .line 250051
    invoke-static {}, Lcom/meituan/android/mtc/NativeBridge;->getInstance()Lcom/meituan/android/mtc/NativeBridge;

    .line 250052
    .line 250053
    .line 250054
    move-result-object v0

    .line 250055
    new-instance v2, Lcom/meituan/android/mtc/view/b$a;

    .line 250056
    .line 250057
    invoke-direct {v2, p4}, Lcom/meituan/android/mtc/view/b$a;-><init>(Lcom/meituan/android/mtc/view/c;)V

    .line 250058
    .line 250059
    .line 250060
    invoke-virtual {v0, p2, v2}, Lcom/meituan/android/mtc/NativeBridge;->init(Ljava/lang/String;Lcom/meituan/android/mtc/NativeBridge$k;)V

    .line 250061
    .line 250062
    .line 250063
    iput-boolean p3, p0, Lcom/meituan/android/mtc/view/b;->e:Z

    .line 250064
    .line 250065
    iput-object p4, p0, Lcom/meituan/android/mtc/view/b;->g:Lcom/meituan/android/mtc/view/c;

    .line 250066
    .line 250067
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 250068
    .line 250069
    .line 250070
    new-instance p3, Lcom/meituan/android/mtc/handler/b;

    .line 250071
    .line 250072
    invoke-direct {p3, p1, p2}, Lcom/meituan/android/mtc/handler/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 250073
    .line 250074
    .line 250075
    iput-object p3, p0, Lcom/meituan/android/mtc/view/b;->d:Lcom/meituan/android/mtc/handler/b;

    .line 250076
    .line 250077
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 250078
    .line 250079
    .line 250080
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mtc/api/sendEvent/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mtc/api/sendEvent/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mtc/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92cb0e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/mtc/NativeBridge;->getInstance()Lcom/meituan/android/mtc/NativeBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/mtc/view/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/android/mtc/NativeBridge;->getCanvasManger(Ljava/lang/String;)Lcom/meituan/android/mtc/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/mtc/h;->f(Lcom/meituan/android/mtc/api/sendEvent/a;)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

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
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 p2, 0x1

    .line 210012
    aput-object v1, v0, p2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 p3, 0x2

    .line 210020
    aput-object v1, v0, p3

    .line 210021
    .line 210022
    sget-object p3, Lcom/meituan/android/mtc/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v1, 0x2d81a9

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v2

    .line 210031
    if-eqz v2, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    const-string p3, "MTCTextureView.onSurfaceTextureAvailable - start "

    .line 210038
    .line 210039
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210040
    .line 210041
    .line 210042
    move-result-object p3

    .line 210043
    iget-object v0, p0, Lcom/meituan/android/mtc/view/b;->h:Ljava/lang/String;

    .line 210044
    .line 210045
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210046
    .line 210047
    .line 210048
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210049
    .line 210050
    .line 210051
    move-result-object p3

    .line 210052
    const-string v0, "MTCTextureView"

    .line 210053
    .line 210054
    invoke-static {v0, p3}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210055
    .line 210056
    .line 210057
    new-instance p3, Landroid/view/Surface;

    .line 210058
    .line 210059
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 210060
    .line 210061
    .line 210062
    iput-object p3, p0, Lcom/meituan/android/mtc/view/b;->a:Landroid/view/Surface;

    .line 210063
    .line 210064
    iget p1, p0, Lcom/meituan/android/mtc/view/b;->b:I

    .line 210065
    .line 210066
    if-eqz p1, :cond_1

    .line 210067
    .line 210068
    iget p1, p0, Lcom/meituan/android/mtc/view/b;->c:I

    .line 210069
    .line 210070
    if-nez p1, :cond_2

    .line 210071
    .line 210072
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 210073
    .line 210074
    .line 210075
    move-result p1

    .line 210076
    iput p1, p0, Lcom/meituan/android/mtc/view/b;->b:I

    .line 210077
    .line 210078
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 210079
    .line 210080
    .line 210081
    move-result p1

    .line 210082
    iput p1, p0, Lcom/meituan/android/mtc/view/b;->c:I

    .line 210083
    .line 210084
    :cond_2
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p1

    .line 210088
    iget p3, p0, Lcom/meituan/android/mtc/view/b;->b:I

    .line 210089
    .line 210090
    iget v1, p0, Lcom/meituan/android/mtc/view/b;->c:I

    .line 210091
    .line 210092
    invoke-virtual {p1, p3, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 210093
    .line 210094
    .line 210095
    new-instance p1, Lcom/meituan/android/mtc/api/device/MTCPayloadSystemInfo;

    .line 210096
    .line 210097
    iget-object p3, p0, Lcom/meituan/android/mtc/view/b;->h:Ljava/lang/String;

    .line 210098
    .line 210099
    invoke-direct {p1, p3}, Lcom/meituan/android/mtc/api/device/MTCPayloadSystemInfo;-><init>(Ljava/lang/String;)V

    .line 210100
    .line 210101
    .line 210102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210103
    .line 210104
    .line 210105
    move-result-object p3

    .line 210106
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210107
    .line 210108
    .line 210109
    move-result-object p3

    .line 210110
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 210111
    .line 210112
    .line 210113
    move-result-object p3

    .line 210114
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 210115
    .line 210116
    float-to-double v1, p3

    .line 210117
    iput-wide v1, p1, Lcom/meituan/android/mtc/api/device/MTCPayloadSystemInfo;->pixelRatio:D

    .line 210118
    .line 210119
    iput-wide v1, p1, Lcom/meituan/android/mtc/api/device/MTCPayloadSystemInfo;->devicePixelRatio:D

    .line 210120
    .line 210121
    iget v1, p0, Lcom/meituan/android/mtc/view/b;->b:I

    .line 210122
    .line 210123
    iput v1, p1, Lcom/meituan/android/mtc/api/device/MTCPayloadSystemInfo;->screenWidthPixel:I

    .line 210124
    .line 210125
    iget v2, p0, Lcom/meituan/android/mtc/view/b;->c:I

    .line 210126
    .line 210127
    iput v2, p1, Lcom/meituan/android/mtc/api/device/MTCPayloadSystemInfo;->screenHeightPixel:I

    .line 210128
    .line 210129
    invoke-static {v1, p3}, Lcom/meituan/android/mtc/utils/d;->a(IF)I

    .line 210130
    .line 210131
    .line 210132
    move-result v1

    .line 210133
    iput v1, p1, Lcom/meituan/android/mtc/api/device/MTCPayloadSystemInfo;->screenWidth:I

    .line 210134
    .line 210135
    iget v1, p0, Lcom/meituan/android/mtc/view/b;->c:I

    .line 210136
    .line 210137
    invoke-static {v1, p3}, Lcom/meituan/android/mtc/utils/d;->a(IF)I

    .line 210138
    .line 210139
    .line 210140
    move-result p3

    .line 210141
    iput p3, p1, Lcom/meituan/android/mtc/api/device/MTCPayloadSystemInfo;->screenHeight:I

    .line 210142
    .line 210143
    iget v1, p1, Lcom/meituan/android/mtc/api/device/MTCPayloadSystemInfo;->screenWidth:I

    .line 210144
    .line 210145
    iput v1, p1, Lcom/meituan/android/mtc/api/device/MTCPayloadSystemInfo;->windowWidth:I

    .line 210146
    .line 210147
    iput p3, p1, Lcom/meituan/android/mtc/api/device/MTCPayloadSystemInfo;->windowHeight:I

    .line 210148
    .line 210149
    invoke-static {}, Lcom/meituan/android/mtc/api/device/b;->a()Lcom/meituan/android/mtc/api/device/b;

    .line 210150
    .line 210151
    .line 210152
    move-result-object p3

    .line 210153
    iget-object v1, p0, Lcom/meituan/android/mtc/view/b;->h:Ljava/lang/String;

    .line 210154
    .line 210155
    invoke-virtual {p3, v1, p1}, Lcom/meituan/android/mtc/api/device/b;->b(Ljava/lang/String;Lcom/meituan/android/mtc/api/device/MTCPayloadSystemInfo;)V

    .line 210156
    .line 210157
    .line 210158
    invoke-static {}, Lcom/meituan/android/mtc/NativeBridge;->getInstance()Lcom/meituan/android/mtc/NativeBridge;

    .line 210159
    .line 210160
    .line 210161
    move-result-object p1

    .line 210162
    iget-object p3, p0, Lcom/meituan/android/mtc/view/b;->h:Ljava/lang/String;

    .line 210163
    .line 210164
    iget-object v1, p0, Lcom/meituan/android/mtc/view/b;->a:Landroid/view/Surface;

    .line 210165
    .line 210166
    invoke-virtual {p1, p3, v1}, Lcom/meituan/android/mtc/NativeBridge;->onSurfaceWindowAvailable(Ljava/lang/String;Landroid/view/Surface;)V

    .line 210167
    .line 210168
    .line 210169
    iget-boolean p1, p0, Lcom/meituan/android/mtc/view/b;->f:Z

    .line 210170
    .line 210171
    if-nez p1, :cond_3

    .line 210172
    .line 210173
    iget-object p1, p0, Lcom/meituan/android/mtc/view/b;->g:Lcom/meituan/android/mtc/view/c;

    .line 210174
    .line 210175
    check-cast p1, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;

    .line 210176
    .line 210177
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;->b()V

    .line 210178
    .line 210179
    .line 210180
    iput-boolean p2, p0, Lcom/meituan/android/mtc/view/b;->f:Z

    .line 210181
    .line 210182
    :cond_3
    const-string p1, "MTCTextureView.onSurfaceTextureAvailable - end"

    .line 210183
    .line 210184
    invoke-static {v0, p1}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210185
    .line 210186
    .line 210187
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/mtc/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x632a75

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    const-string p1, "MTCTextureView.onSurfaceTextureDestroyed - start "

    .line 130029
    .line 130030
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    iget-object v0, p0, Lcom/meituan/android/mtc/view/b;->h:Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    const-string v0, "MTCTextureView"

    .line 130044
    .line 130045
    invoke-static {v0, p1}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    invoke-static {}, Lcom/meituan/android/mtc/NativeBridge;->getInstance()Lcom/meituan/android/mtc/NativeBridge;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    iget-object v2, p0, Lcom/meituan/android/mtc/view/b;->h:Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-virtual {p1, v2}, Lcom/meituan/android/mtc/NativeBridge;->onSurfaceWindowDestroy(Ljava/lang/String;)V

    .line 130055
    .line 130056
    .line 130057
    const-string p1, "MTCTextureView.onSurfaceTextureDestroyed - end"

    .line 130058
    .line 130059
    invoke-static {v0, p1}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130060
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/mtc/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x92468f

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210038
    .line 210039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210040
    .line 210041
    .line 210042
    const-string v1, "MTCTextureView.onSurfaceTextureSizeChanged start, width="

    .line 210043
    .line 210044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210045
    .line 210046
    .line 210047
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210048
    .line 210049
    .line 210050
    const-string p2, ",height="

    .line 210051
    .line 210052
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210053
    .line 210054
    .line 210055
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210056
    .line 210057
    .line 210058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p2

    .line 210062
    const-string p3, "MTCTextureView"

    .line 210063
    .line 210064
    invoke-static {p3, p2}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210065
    .line 210066
    .line 210067
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 210068
    .line 210069
    .line 210070
    move-result-object p2

    .line 210071
    if-eq p1, p2, :cond_1

    .line 210072
    .line 210073
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 210074
    .line 210075
    .line 210076
    new-instance p2, Landroid/view/Surface;

    .line 210077
    .line 210078
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 210079
    .line 210080
    .line 210081
    iput-object p2, p0, Lcom/meituan/android/mtc/view/b;->a:Landroid/view/Surface;

    .line 210082
    .line 210083
    const-string p1, "MTCTextureView.onSurfaceTextureSizeChanged, surface instance has changed !!!"

    .line 210084
    .line 210085
    invoke-static {p3, p1}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210086
    .line 210087
    .line 210088
    :cond_1
    const-string p1, "MTCTextureView.onSurfaceTextureSizeChanged - end"

    .line 210089
    .line 210090
    invoke-static {p3, p1}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtc/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xaddf19

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    if-eq p1, v0, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 130028
    .line 130029
    .line 130030
    new-instance v0, Landroid/view/Surface;

    .line 130031
    .line 130032
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 130033
    .line 130034
    .line 130035
    iput-object v0, p0, Lcom/meituan/android/mtc/view/b;->a:Landroid/view/Surface;

    .line 130036
    .line 130037
    const-string p1, "MTCTextureView"

    .line 130038
    .line 130039
    const-string v0, "MTCTextureView.onSurfaceTextureUpdated, surface instance has changed !!!"

    .line 130040
    .line 130041
    invoke-static {p1, v0}, Lcom/meituan/android/mtc/log/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtc/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x9a1a0f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mtc/view/b;->e:Z

    .line 130029
    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    return v2

    .line 130033
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtc/view/b;->d:Lcom/meituan/android/mtc/handler/b;

    .line 130034
    .line 130035
    invoke-virtual {v1, p1}, Lcom/meituan/android/mtc/handler/b;->b(Landroid/view/MotionEvent;)V

    return v0
.end method

.class public final Lcom/meituan/android/mgc/container/node/d;
.super Lcom/meituan/android/mgc/container/comm/unit/capture/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x713090f8ca1ab3bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/listener/e;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/container/comm/unit/capture/a;-><init>(Lcom/meituan/android/mgc/container/comm/listener/e;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgc/container/node/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xec8431

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(J)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mgc/container/node/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x1df0fb

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/String;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    const-string v0, "mgc_capture_"

    .line 130030
    .line 130031
    const-string v1, ".png"

    .line 130032
    .line 130033
    invoke-static {v0, p1, p2, v1}, Landroid/support/design/widget/x;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 130034
    .line 130035
    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/mgc/container/node/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x6aac73

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
    return-void

    .line 130021
    :cond_0
    instance-of v1, p1, Landroid/view/TextureView;

    .line 130022
    .line 130023
    const/4 v3, 0x0

    .line 130024
    const-string v4, "MGCNodeScreenCapture"

    .line 130025
    .line 130026
    if-eqz v1, :cond_4

    .line 130027
    .line 130028
    check-cast p1, Landroid/view/TextureView;

    .line 130029
    .line 130030
    new-array v0, v0, [Ljava/lang/Object;

    .line 130031
    .line 130032
    aput-object p1, v0, v2

    .line 130033
    .line 130034
    sget-object v1, Lcom/meituan/android/mgc/container/node/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130035
    .line 130036
    const v2, 0x5b9f96

    .line 130037
    .line 130038
    .line 130039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v5

    .line 130043
    if-eqz v5, :cond_1

    .line 130044
    .line 130045
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v3

    .line 130053
    if-nez v3, :cond_2

    .line 130054
    .line 130055
    const-string p1, "textureView get bitmap is null"

    .line 130056
    .line 130057
    invoke-static {v4, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130058
    .line 130059
    .line 130060
    goto :goto_0

    .line 130061
    :cond_2
    invoke-virtual {p0, v3}, Lcom/meituan/android/mgc/container/node/d;->f(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 130062
    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :catch_0
    if-eqz v3, :cond_3

    .line 130066
    .line 130067
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 130068
    .line 130069
    .line 130070
    move-result p1

    .line 130071
    if-nez p1, :cond_3

    .line 130072
    .line 130073
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 130074
    .line 130075
    .line 130076
    :cond_3
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 130077
    .line 130078
    .line 130079
    goto :goto_0

    .line 130080
    :catch_1
    move-exception p1

    .line 130081
    const-string v0, "textureView get bitmap failed, "

    .line 130082
    .line 130083
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    invoke-static {p1, v0, v4}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130088
    .line 130089
    .line 130090
    :goto_0
    return-void

    .line 130091
    :cond_4
    instance-of v1, p1, Landroid/view/SurfaceView;

    .line 130092
    .line 130093
    if-eqz v1, :cond_8

    .line 130094
    .line 130095
    check-cast p1, Landroid/view/SurfaceView;

    .line 130096
    .line 130097
    new-array v0, v0, [Ljava/lang/Object;

    .line 130098
    .line 130099
    aput-object p1, v0, v2

    .line 130100
    .line 130101
    sget-object v1, Lcom/meituan/android/mgc/container/node/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130102
    .line 130103
    const v2, 0xea6c1f

    .line 130104
    .line 130105
    .line 130106
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130107
    .line 130108
    .line 130109
    move-result v4

    .line 130110
    if-eqz v4, :cond_5

    .line 130111
    .line 130112
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130113
    .line 130114
    .line 130115
    goto :goto_1

    .line 130116
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130117
    .line 130118
    const/16 v1, 0x18

    .line 130119
    .line 130120
    if-lt v0, v1, :cond_7

    .line 130121
    .line 130122
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 130123
    .line 130124
    .line 130125
    move-result v0

    .line 130126
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 130127
    .line 130128
    .line 130129
    move-result v1

    .line 130130
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 130131
    .line 130132
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v3

    .line 130136
    new-instance v0, Lcom/meituan/android/mgc/container/node/c;

    .line 130137
    .line 130138
    invoke-direct {v0, p0, v3}, Lcom/meituan/android/mgc/container/node/c;-><init>(Lcom/meituan/android/mgc/container/node/d;Landroid/graphics/Bitmap;)V

    .line 130139
    .line 130140
    .line 130141
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v1

    .line 130145
    invoke-static {p1, v3, v0, v1}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 130146
    .line 130147
    .line 130148
    goto :goto_1

    .line 130149
    :catch_2
    if-eqz v3, :cond_6

    .line 130150
    .line 130151
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 130152
    .line 130153
    .line 130154
    move-result p1

    .line 130155
    if-nez p1, :cond_6

    .line 130156
    .line 130157
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 130158
    .line 130159
    .line 130160
    :cond_6
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 130161
    .line 130162
    .line 130163
    :catch_3
    :cond_7
    :goto_1
    return-void

    .line 130164
    :cond_8
    const-string p1, "takeGameScreenShot failed: view is invalid"

    .line 130165
    .line 130166
    invoke-static {v4, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130167
    .line 130168
    .line 130169
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/mgc/container/node/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x7c3cf6

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
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/unit/capture/a;->b()Ljava/lang/String;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/unit/capture/a;->c()Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v3

    .line 130029
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/c;->b()Lcom/meituan/android/mgc/monitor/metrics/c;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v4

    .line 130033
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 130034
    .line 130035
    aput-object p1, v0, v2

    .line 130036
    .line 130037
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/capture/a;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130038
    .line 130039
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v2

    .line 130043
    new-instance v5, Lcom/meituan/android/mgc/container/comm/unit/capture/a$b;

    .line 130044
    .line 130045
    invoke-direct {v5, p1, v1, v3}, Lcom/meituan/android/mgc/container/comm/unit/capture/a$b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {v4, v0, v2, v5}, Lcom/meituan/android/mgc/monitor/metrics/c;->e([Landroid/graphics/Bitmap;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/Runnable;)V

    .line 130049
    .line 130050
    return-void
.end method

.class public Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/effect/render/b;
.implements Lcom/meituan/elsa/effect/render/IFaceDetectCallback;
.implements Lcom/meituan/elsa/effect/render/ILogCallback;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "EffectRenderImpl"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public detectCount:I

.field public detectTime:J

.field public hasStartRender:Z

.field public isNeedStop:Z

.field public mContext:Landroid/content/Context;

.field public mCurrentEffectType:I

.field public mEffectLogController:Lcom/meituan/elsa/statistics/a;

.field public mElsaReportManager:Lcom/meituan/elsa/effect/resource/a;

.field public mGLTexture:Lcom/meituan/elsa/bean/egl/GLTexture;

.field public mIEffectConfigListener:Lcom/meituan/elsa/effect/common/a;

.field public mIFaceDetectCallback:Lcom/meituan/elsa/effect/render/IFaceDetectCallback;

.field public mILuaConfigCallback:Lcom/meituan/elsa/effect/render/ILuaConfigCallback;

.field public mImageHeight:I

.field public mImageWidth:I

.field public mRenderCallback:Lcom/meituan/elsa/effect/render/e;

.field public nativeHandler:J

.field public needStop:Z

.field public renderCount:I

.field public renderTime:J

.field public setImageCount:I

.field public setImageTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x90b44868d0bb56bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x83f1dd

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->needStop:Z

    .line 120025
    .line 120026
    new-instance v0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl$a;

    .line 120027
    .line 120028
    invoke-direct {v0, p0}, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl$a;-><init>(Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;)V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mILuaConfigCallback:Lcom/meituan/elsa/effect/render/ILuaConfigCallback;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iput-object p1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mContext:Landroid/content/Context;

    .line 120038
    .line 120039
    new-instance p1, Lcom/meituan/elsa/statistics/a;

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mContext:Landroid/content/Context;

    .line 120042
    .line 120043
    invoke-direct {p1, v0}, Lcom/meituan/elsa/statistics/a;-><init>(Landroid/content/Context;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mEffectLogController:Lcom/meituan/elsa/statistics/a;

    .line 120047
    .line 120048
    new-instance p1, Lcom/meituan/elsa/effect/resource/a;

    .line 120049
    .line 120050
    invoke-direct {p1}, Lcom/meituan/elsa/effect/resource/a;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mElsaReportManager:Lcom/meituan/elsa/effect/resource/a;

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mEffectLogController:Lcom/meituan/elsa/statistics/a;

    .line 120056
    .line 120057
    iput-object v0, p1, Lcom/meituan/elsa/effect/resource/a;->a:Lcom/meituan/elsa/statistics/a;

    .line 120058
    .line 120059
    iget-wide v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->nativeHandler:J

    .line 120060
    .line 120061
    const-wide/16 v2, 0x0

    .line 120062
    .line 120063
    const-string p1, "EffectRenderImpl"

    .line 120064
    .line 120065
    const-string v4, "ElsaLog_"

    .line 120066
    .line 120067
    cmp-long v5, v0, v2

    .line 120068
    .line 120069
    if-eqz v5, :cond_1

    .line 120070
    .line 120071
    :try_start_0
    invoke-static {v0, v1}, Lcom/meituan/elsa/effect/jni/JNIRetouchAlgorithm;->objFree(J)V

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    invoke-static {}, Lcom/meituan/elsa/effect/jni/JNIRetouchAlgorithm;->objInit()J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v0

    .line 120078
    iput-wide v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->nativeHandler:J

    .line 120079
    .line 120080
    iget-object v2, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mILuaConfigCallback:Lcom/meituan/elsa/effect/render/ILuaConfigCallback;

    .line 120081
    .line 120082
    invoke-static {v0, v1, v2}, Lcom/meituan/elsa/effect/jni/JNIRetouchAlgorithm;->registerLuaConfigCallback(JLcom/meituan/elsa/effect/render/ILuaConfigCallback;)V

    .line 120083
    .line 120084
    .line 120085
    iget-wide v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->nativeHandler:J

    .line 120086
    .line 120087
    iget-object v2, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mContext:Landroid/content/Context;

    .line 120088
    .line 120089
    invoke-static {v2}, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->getInstance(Landroid/content/Context;)Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    invoke-virtual {v2}, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->getPlayControlListener()Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$PlayControlListener;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    invoke-static {v0, v1, v2}, Lcom/meituan/elsa/effect/jni/JNIRetouchAlgorithm;->registerSoundPlayer(JLcom/meituan/elsa/effect/render/EffectSoundPlayManager$PlayControlListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :catchall_0
    move-exception v0

    .line 120102
    invoke-static {v4, p1, v0}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120103
    .line 120104
    .line 120105
    :goto_0
    new-instance v0, Lcom/meituan/elsa/bean/egl/GLTexture;

    .line 120106
    .line 120107
    invoke-direct {v0}, Lcom/meituan/elsa/bean/egl/GLTexture;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    iput-object v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mGLTexture:Lcom/meituan/elsa/bean/egl/GLTexture;

    .line 120111
    .line 120112
    const-string v0, "constructor exit nativeHandler"

    .line 120113
    .line 120114
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    iget-wide v1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->nativeHandler:J

    .line 120119
    .line 120120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addEffect(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3a36dc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "addEffect type:  path:"

    .line 120029
    .line 120030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-object v2, p1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->resourcePath:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const-string v2, "ElsaLog_"

    .line 120044
    .line 120045
    const-string v3, "EffectRenderImpl"

    .line 120046
    .line 120047
    invoke-static {v2, v3, v1}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    sget-object v1, Lcom/meituan/elsa/constants/b;->c:Lcom/meituan/elsa/constants/b;

    .line 120051
    .line 120052
    iget v4, v1, Lcom/meituan/elsa/constants/b;->b:I

    .line 120053
    .line 120054
    iput v4, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mCurrentEffectType:I

    .line 120055
    .line 120056
    iget-object v4, p1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->resourcePath:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-nez v4, :cond_1

    .line 120063
    .line 120064
    new-instance v4, Ljava/io/File;

    .line 120065
    .line 120066
    iget-object v5, p1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->resourcePath:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    if-nez v4, :cond_1

    .line 120076
    .line 120077
    const-string p1, "addEffect file file not exist."

    .line 120078
    .line 120079
    invoke-static {v2, v3, p1}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    sget-object p1, Lcom/meituan/elsa/effect/constants/b;->c:Lcom/meituan/elsa/effect/constants/b;

    .line 120083
    .line 120084
    iget p1, p1, Lcom/meituan/elsa/effect/constants/b;->a:I

    .line 120085
    .line 120086
    return p1

    .line 120087
    :cond_1
    sget-object v4, Lcom/meituan/elsa/effect/constants/b;->b:Lcom/meituan/elsa/effect/constants/b;

    .line 120088
    .line 120089
    iget v4, v4, Lcom/meituan/elsa/effect/constants/b;->a:I

    .line 120090
    .line 120091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120092
    .line 120093
    .line 120094
    move-result-wide v5

    .line 120095
    iput-boolean v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->needStop:Z

    .line 120096
    .line 120097
    :try_start_0
    iget-wide v7, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->nativeHandler:J

    .line 120098
    .line 120099
    iget v0, v1, Lcom/meituan/elsa/constants/b;->b:I

    .line 120100
    .line 120101
    iget-object p1, p1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->resourcePath:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-static {v7, v8, v0, p1}, Lcom/meituan/elsa/effect/jni/JNIRetouchAlgorithm;->addFilter(JILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :catchall_0
    move-exception p1

    .line 120108
    invoke-static {v2, v3, p1}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120109
    .line 120110
    .line 120111
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120112
    .line 120113
    .line 120114
    move-result-wide v0

    .line 120115
    sub-long/2addr v0, v5

    .line 120116
    new-instance p1, Ljava/util/HashMap;

    .line 120117
    .line 120118
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120119
    .line 120120
    .line 120121
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    const-string v3, "ERROR_CODE"

    .line 120126
    .line 120127
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    iget-object v2, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mEffectLogController:Lcom/meituan/elsa/statistics/a;

    .line 120131
    .line 120132
    if-eqz v2, :cond_2

    .line 120133
    .line 120134
    long-to-float v0, v0

    .line 120135
    const-string v1, "elsa_effect_render_add_effect_cost_time"

    .line 120136
    .line 120137
    invoke-virtual {v2, v1, v0, p1}, Lcom/meituan/elsa/statistics/a;->m(Ljava/lang/String;FLjava/util/HashMap;)V

    .line 120138
    .line 120139
    .line 120140
    :cond_2
    return v4
.end method

.method public configFaceCallback()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3e7984

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-wide v1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->nativeHandler:J

    .line 100026
    .line 100027
    const-wide/16 v3, 0x0

    .line 100028
    .line 100029
    cmp-long v5, v1, v3

    .line 100030
    .line 100031
    if-nez v5, :cond_1

    .line 100032
    .line 100033
    sget-object v0, Lcom/meituan/elsa/effect/constants/b;->d:Lcom/meituan/elsa/effect/constants/b;

    .line 100034
    .line 100035
    iget v0, v0, Lcom/meituan/elsa/effect/constants/b;->a:I

    .line 100036
    .line 100037
    return v0

    .line 100038
    :cond_1
    :try_start_0
    invoke-static {v1, v2, p0}, Lcom/meituan/elsa/effect/jni/JNIRetouchAlgorithm;->registerFaceCallback(JLcom/meituan/elsa/effect/render/IFaceDetectCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    const-string v2, "ElsaLog_"

    .line 100044
    .line 100045
    const-string v3, "EffectRenderImpl"

    .line 100046
    .line 100047
    invoke-static {v2, v3, v1}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    return v0
.end method

.method public configLogCallback()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x29c68d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-wide v1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->nativeHandler:J

    .line 100026
    .line 100027
    const-wide/16 v3, 0x0

    .line 100028
    .line 100029
    cmp-long v5, v1, v3

    .line 100030
    .line 100031
    if-nez v5, :cond_1

    .line 100032
    .line 100033
    sget-object v0, Lcom/meituan/elsa/effect/constants/b;->d:Lcom/meituan/elsa/effect/constants/b;

    .line 100034
    .line 100035
    iget v0, v0, Lcom/meituan/elsa/effect/constants/b;->a:I

    .line 100036
    .line 100037
    return v0

    .line 100038
    :cond_1
    :try_start_0
    invoke-static {v1, v2, p0}, Lcom/meituan/elsa/effect/jni/JNIRetouchAlgorithm;->registerLogCallback(JLcom/meituan/elsa/effect/render/ILogCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    const-string v2, "ElsaLog_"

    .line 100044
    .line 100045
    const-string v3, "EffectRenderImpl"

    .line 100046
    .line 100047
    invoke-static {v2, v3, v1}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    return v0
.end method

.method public deleteFilter(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfb4288

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "deleteFilter: shaderId:"

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v1, p1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->shaderId:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v1, "ElsaLog_"

    .line 120037
    .line 120038
    const-string v2, "EffectRenderImpl"

    .line 120039
    .line 120040
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-wide v3, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->nativeHandler:J

    .line 120044
    .line 120045
    const-wide/16 v5, 0x0

    .line 120046
    .line 120047
    cmp-long v0, v3, v5

    .line 120048
    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    :try_start_0
    sget-object v0, Lcom/meituan/elsa/constants/b;->c:Lcom/meituan/elsa/constants/b;

    .line 120052
    .line 120053
    iget v0, v0, Lcom/meituan/elsa/constants/b;->b:I

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->shaderId:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v3, v4, v0, p1}, Lcom/meituan/elsa/effect/jni/JNIRetouchAlgorithm;->deleteFilter(JILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :catchall_0
    move-exception p1

    .line 120062
    invoke-static {v1, v2, p1}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    :goto_0
    return-void
.end method

.method public getAvgEffectTime(Lcom/meituan/elsa/statistics/b;Z)J
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0x5cad9a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Long;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide p1

    .line 170035
    return-wide p1

    .line 170036
    :cond_0
    const-wide/16 v5, 0x0

    .line 170037
    .line 170038
    if-eqz p1, :cond_5

    .line 170039
    .line 170040
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    if-eqz p1, :cond_3

    .line 170045
    .line 170046
    if-eq p1, v4, :cond_2

    .line 170047
    .line 170048
    if-eq p1, v0, :cond_1

    .line 170049
    .line 170050
    goto :goto_1

    .line 170051
    :cond_1
    iget p1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->renderCount:I

    .line 170052
    .line 170053
    if-lez p1, :cond_5

    .line 170054
    .line 170055
    iget-wide v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->renderTime:J

    .line 170056
    .line 170057
    int-to-long v3, p1

    .line 170058
    div-long/2addr v0, v3

    .line 170059
    if-eqz p2, :cond_4

    .line 170060
    .line 170061
    iput v2, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->renderCount:I

    .line 170062
    .line 170063
    iput-wide v5, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->renderTime:J

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_2
    iget p1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->detectCount:I

    .line 170067
    .line 170068
    if-lez p1, :cond_5

    .line 170069
    .line 170070
    iget-wide v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->detectTime:J

    .line 170071
    .line 170072
    int-to-long v3, p1

    .line 170073
    div-long/2addr v0, v3

    .line 170074
    if-eqz p2, :cond_4

    .line 170075
    .line 170076
    iput v2, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->detectCount:I

    .line 170077
    .line 170078
    iput-wide v5, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->detectTime:J

    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_3
    iget p1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->setImageCount:I

    .line 170082
    .line 170083
    if-lez p1, :cond_5

    .line 170084
    .line 170085
    iget-wide v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->setImageTime:J

    .line 170086
    .line 170087
    int-to-long v3, p1

    .line 170088
    div-long/2addr v0, v3

    .line 170089
    if-eqz p2, :cond_4

    .line 170090
    .line 170091
    iput v2, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->setImageCount:I

    .line 170092
    .line 170093
    iput-wide v5, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->setImageTime:J

    .line 170094
    .line 170095
    :cond_4
    :goto_0
    move-wide v5, v0

    .line 170096
    :cond_5
    :goto_1
    return-wide v5
.end method

.method public getFaceCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe53022

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    iget-wide v1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->nativeHandler:J

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/meituan/elsa/effect/jni/JNIRetouchAlgorithm;->getFaceCount(J)I

    .line 100028
    .line 100029
    .line 100030
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100031
    goto :goto_0

    .line 100032
    :catchall_0
    move-exception v1

    .line 100033
    const-string v2, "ElsaLog_"

    .line 100034
    .line 100035
    const-string v3, "EffectRenderImpl"

    .line 100036
    .line 100037
    invoke-static {v2, v3, v1}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    return v0
.end method

.method public init(Lcom/meituan/elsa/bean/config/ElsaInitConfig;)I
    .locals 8

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
    sget-object v2, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe86e5d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v0, "ElsaLog_"

    .line 120029
    .line 120030
    const-string v2, "EffectRenderImpl"

    .line 120031
    .line 120032
    const-string v3, "init effect render"

    .line 120033
    .line 120034
    invoke-static {v0, v2, v3}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-wide v3, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->nativeHandler:J

    .line 120038
    .line 120039
    const-wide/16 v5, 0x0

    .line 120040
    .line 120041
    cmp-long v7, v3, v5

    .line 120042
    .line 120043
    if-nez v7, :cond_1

    .line 120044
    .line 120045
    sget-object p1, Lcom/meituan/elsa/effect/constants/b;->d:Lcom/meituan/elsa/effect/constants/b;

    .line 120046
    .line 120047
    iget p1, p1, Lcom/meituan/elsa/effect/constants/b;->a:I

    .line 120048
    .line 120049
    return p1

    .line 120050
    :cond_1
    if-nez p1, :cond_2

    .line 120051
    .line 120052
    sget-object p1, Lcom/meituan/elsa/effect/constants/b;->c:Lcom/meituan/elsa/effect/constants/b;

    .line 120053
    .line 120054
    iget p1, p1, Lcom/meituan/elsa/effect/constants/b;->a:I

    .line 120055
    .line 120056
    return p1

    .line 120057
    :cond_2
    :try_start_0
    invoke-static {v3, v4, p1}, Lcom/meituan/elsa/effect/jni/JNIRetouchAlgorithm;->init(JLcom/meituan/elsa/bean/config/ElsaInitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :catchall_0
    move-exception v3

    .line 120062
    invoke-static {v0, v2, v3}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120063
    .line 120064
    .line 120065
    :goto_0
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mEffectLogController:Lcom/meituan/elsa/statistics/a;

    .line 120066
    .line 120067
    if-eqz v0, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {v0, p1}, Lcom/meituan/elsa/statistics/a;->e(Lcom/meituan/elsa/bean/config/ElsaInitConfig;)V

    .line 120070
    .line 120071
    .line 120072
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 120073
    .line 120074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    const-string v3, "ERROR_CODE"

    .line 120082
    .line 120083
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    iget-object v2, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mEffectLogController:Lcom/meituan/elsa/statistics/a;

    .line 120087
    .line 120088
    if-eqz v2, :cond_4

    .line 120089
    .line 120090
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120091
    .line 120092
    const-string v4, "elsa_effect_render_init"

    .line 120093
    .line 120094
    invoke-virtual {v2, v4, v3, v0}, Lcom/meituan/elsa/statistics/a;->m(Ljava/lang/String;FLjava/util/HashMap;)V

    .line 120095
    .line 120096
    .line 120097
    :cond_4
    iput-boolean v1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->hasStartRender:Z

    .line 120098
    .line 120099
    invoke-virtual {p1}, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->isDebug()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    invoke-static {v0}, Lcom/meituan/android/edfu/utils/h;->f(Z)V

    .line 120104
    .line 120105
    .line 120106
    invoke-static {}, Lcom/meituan/elsa/utils/NativeLogManager;->initLog()V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p1}, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->isDebug()Z

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    invoke-static {v0}, Lcom/meituan/elsa/utils/NativeLogManager;->setIsOffline(Z)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p1}, Lcom/meituan/elsa/bean/config/ElsaInitConfig;->getLogLevel()I

    .line 120117
    .line 120118
    .line 120119
    move-result p1

    .line 120120
    invoke-static {p1}, Lcom/meituan/elsa/utils/NativeLogManager;->setLogLevel(I)V

    return v1
.end method

.method public onFaceDetection([Lcom/meituan/elsa/effect/algorithm/FaceInfo;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x31a7a1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    array-length v0, p1

    .line 120024
    if-lez v0, :cond_1

    .line 120025
    .line 120026
    const-string v0, "onFaceDetection point size: "

    .line 120027
    .line 120028
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    aget-object v2, p1, v1

    .line 120033
    .line 120034
    iget v2, v2, Lcom/meituan/elsa/effect/algorithm/FaceInfo;->pointSize:I

    .line 120035
    .line 120036
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    const-string v2, " left: "

    .line 120040
    .line 120041
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    aget-object v2, p1, v1

    .line 120045
    .line 120046
    iget v2, v2, Lcom/meituan/elsa/effect/algorithm/FaceInfo;->left:F

    .line 120047
    .line 120048
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    const-string v2, " top: "

    .line 120052
    .line 120053
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    aget-object v1, p1, v1

    .line 120057
    .line 120058
    iget v1, v1, Lcom/meituan/elsa/effect/algorithm/FaceInfo;->top:F

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    const-string v1, "ElsaLog_"

    .line 120068
    .line 120069
    const-string v2, "EffectRenderImpl"

    .line 120070
    .line 120071
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mIFaceDetectCallback:Lcom/meituan/elsa/effect/render/IFaceDetectCallback;

    .line 120075
    .line 120076
    if-eqz v0, :cond_2

    .line 120077
    .line 120078
    invoke-interface {v0, p1}, Lcom/meituan/elsa/effect/render/IFaceDetectCallback;->onFaceDetection([Lcom/meituan/elsa/effect/algorithm/FaceInfo;)V

    .line 120079
    .line 120080
    :cond_2
    return-void
.end method

.method public onLogCallback(Ljava/lang/String;FLjava/lang/String;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Float;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xc0ce3

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const-string v0, "distributeDataTime"

    .line 220033
    .line 220034
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v0

    .line 220038
    if-eqz v0, :cond_2

    .line 220039
    .line 220040
    const-string p1, "face"

    .line 220041
    .line 220042
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220043
    .line 220044
    .line 220045
    move-result p1

    .line 220046
    if-eqz p1, :cond_1

    .line 220047
    .line 220048
    :try_start_0
    iget p1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->detectCount:I

    .line 220049
    .line 220050
    add-int/2addr p1, v3

    .line 220051
    iput p1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->detectCount:I

    .line 220052
    .line 220053
    iget-wide v2, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->detectTime:J

    .line 220054
    .line 220055
    long-to-float p1, v2

    .line 220056
    add-float/2addr p1, p2

    .line 220057
    float-to-long v2, p1

    .line 220058
    iput-wide v2, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->detectTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220059
    .line 220060
    goto :goto_0

    .line 220061
    :catchall_0
    iput v1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->detectCount:I

    .line 220062
    .line 220063
    const-wide/16 v0, 0x0

    .line 220064
    .line 220065
    iput-wide v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->detectTime:J

    .line 220066
    .line 220067
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mElsaReportManager:Lcom/meituan/elsa/effect/resource/a;

    .line 220068
    .line 220069
    invoke-virtual {p1, p3, p2}, Lcom/meituan/elsa/effect/resource/a;->b(Ljava/lang/String;F)V

    .line 220070
    .line 220071
    .line 220072
    goto :goto_1

    .line 220073
    :cond_2
    const-string p3, "renderTime"

    .line 220074
    .line 220075
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220076
    .line 220077
    .line 220078
    move-result p1

    .line 220079
    if-eqz p1, :cond_3

    .line 220080
    .line 220081
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mElsaReportManager:Lcom/meituan/elsa/effect/resource/a;

    .line 220082
    .line 220083
    iget p3, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mCurrentEffectType:I

    .line 220084
    .line 220085
    invoke-virtual {p1, p3, p2}, Lcom/meituan/elsa/effect/resource/a;->c(IF)V

    .line 220086
    .line 220087
    .line 220088
    :cond_3
    :goto_1
    return-void
.end method

.method public release()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd50c1b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mElsaReportManager:Lcom/meituan/elsa/effect/resource/a;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/elsa/effect/resource/a;->a()V

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const-string v2, "release called nativeHandler "

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    iget-wide v2, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->nativeHandler:J

    .line 100034
    .line 100035
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v2, "ElsaLog_"

    .line 100043
    .line 100044
    const-string v3, "EffectRenderImpl"

    .line 100045
    .line 100046
    invoke-static {v2, v3, v1}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    iget-wide v4, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->nativeHandler:J

    .line 100050
    .line 100051
    const-wide/16 v6, 0x0

    .line 100052
    .line 100053
    cmp-long v1, v4, v6

    .line 100054
    .line 100055
    if-eqz v1, :cond_1

    .line 100056
    .line 100057
    :try_start_0
    iget-object v1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mContext:Landroid/content/Context;

    .line 100058
    .line 100059
    invoke-static {v1}, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->getInstance(Landroid/content/Context;)Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v1}, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->getPlayControlListener()Lcom/meituan/elsa/effect/render/EffectSoundPlayManager$PlayControlListener;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-static {v4, v5, v1}, Lcom/meituan/elsa/effect/jni/JNIRetouchAlgorithm;->unRegisterSoundPlayer(JLcom/meituan/elsa/effect/render/EffectSoundPlayManager$PlayControlListener;)V

    .line 100068
    .line 100069
    .line 100070
    iget-wide v4, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->nativeHandler:J

    .line 100071
    .line 100072
    invoke-static {v4, v5}, Lcom/meituan/elsa/effect/jni/JNIRetouchAlgorithm;->releaseGL(J)V

    .line 100073
    .line 100074
    .line 100075
    iget-wide v4, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->nativeHandler:J

    .line 100076
    .line 100077
    invoke-static {v4, v5}, Lcom/meituan/elsa/effect/jni/JNIRetouchAlgorithm;->objFree(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :catchall_0
    move-exception v1

    .line 100082
    invoke-static {v2, v3, v1}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100083
    .line 100084
    .line 100085
    :goto_0
    iput-wide v6, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->nativeHandler:J

    .line 100086
    .line 100087
    :cond_1
    iget-object v1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mEffectLogController:Lcom/meituan/elsa/statistics/a;

    .line 100088
    .line 100089
    if-eqz v1, :cond_2

    .line 100090
    .line 100091
    invoke-virtual {v1}, Lcom/meituan/elsa/statistics/a;->i()V

    .line 100092
    .line 100093
    .line 100094
    const/4 v1, 0x0

    .line 100095
    iput-object v1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mEffectLogController:Lcom/meituan/elsa/statistics/a;

    .line 100096
    .line 100097
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->hasStartRender:Z

    .line 100098
    .line 100099
    const-string v1, "release called"

    .line 100100
    .line 100101
    invoke-static {v2, v3, v1}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mContext:Landroid/content/Context;

    .line 100105
    .line 100106
    invoke-static {v1}, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->getInstance(Landroid/content/Context;)Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    invoke-virtual {v1}, Lcom/meituan/elsa/effect/render/EffectSoundPlayManager;->release()V

    .line 100111
    .line 100112
    .line 100113
    iput v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->setImageCount:I

    .line 100114
    .line 100115
    iput v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->detectCount:I

    .line 100116
    .line 100117
    iput v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->renderCount:I

    .line 100118
    .line 100119
    iput-wide v6, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->setImageTime:J

    .line 100120
    .line 100121
    iput-wide v6, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->detectTime:J

    .line 100122
    .line 100123
    iput-wide v6, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->renderTime:J

    .line 100124
    .line 100125
    return-void
.end method

.method public render()Lcom/meituan/elsa/bean/egl/GLTexture;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1eab23

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/elsa/bean/egl/GLTexture;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->render(I)Lcom/meituan/elsa/bean/egl/GLTexture;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    return-object v0
.end method

.method public render(I)Lcom/meituan/elsa/bean/egl/GLTexture;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc8efce

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/elsa/bean/egl/GLTexture;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v1

    .line 120033
    :try_start_0
    iget-wide v4, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->nativeHandler:J

    .line 120034
    .line 120035
    invoke-static {v4, v5, p1}, Lcom/meituan/elsa/effect/jni/JNIRetouchAlgorithm;->renderWithParam(JI)I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    iget v4, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->renderCount:I

    .line 120040
    .line 120041
    add-int/2addr v4, v0

    .line 120042
    iput v4, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->renderCount:I

    .line 120043
    .line 120044
    iget-wide v4, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->renderTime:J

    .line 120045
    .line 120046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v6

    .line 120050
    sub-long/2addr v6, v1

    .line 120051
    add-long/2addr v6, v4

    .line 120052
    iput-wide v6, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->renderTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :catchall_0
    move-exception v1

    .line 120056
    const-string v2, "ElsaLog_"

    .line 120057
    .line 120058
    const-string v4, "EffectRenderImpl"

    .line 120059
    .line 120060
    invoke-static {v2, v4, v1}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120061
    .line 120062
    .line 120063
    iput v3, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->renderCount:I

    .line 120064
    .line 120065
    const-wide/16 v1, 0x0

    .line 120066
    .line 120067
    iput-wide v1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->renderTime:J

    .line 120068
    .line 120069
    :goto_0
    iget-object v1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mGLTexture:Lcom/meituan/elsa/bean/egl/GLTexture;

    .line 120070
    .line 120071
    iput p1, v1, Lcom/meituan/elsa/bean/egl/GLTexture;->textureId:I

    .line 120072
    .line 120073
    iget p1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mImageWidth:I

    .line 120074
    .line 120075
    iput p1, v1, Lcom/meituan/elsa/bean/egl/GLTexture;->width:I

    .line 120076
    .line 120077
    iget p1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mImageHeight:I

    .line 120078
    .line 120079
    iput p1, v1, Lcom/meituan/elsa/bean/egl/GLTexture;->height:I

    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mEffectLogController:Lcom/meituan/elsa/statistics/a;

    .line 120082
    .line 120083
    if-eqz p1, :cond_1

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/meituan/elsa/statistics/a;->n()V

    .line 120086
    .line 120087
    .line 120088
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->hasStartRender:Z

    .line 120089
    .line 120090
    if-nez p1, :cond_3

    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mEffectLogController:Lcom/meituan/elsa/statistics/a;

    .line 120093
    .line 120094
    if-eqz p1, :cond_2

    .line 120095
    .line 120096
    invoke-virtual {p1}, Lcom/meituan/elsa/statistics/a;->j()V

    .line 120097
    .line 120098
    .line 120099
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->hasStartRender:Z

    .line 120100
    .line 120101
    :cond_3
    iget-object p1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mGLTexture:Lcom/meituan/elsa/bean/egl/GLTexture;

    .line 120102
    .line 120103
    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public resize(II)I
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xb61766

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->nativeHandler:J

    .line 170042
    .line 170043
    invoke-static {v0, v1, p1, p2}, Lcom/meituan/elsa/effect/jni/JNIRetouchAlgorithm;->resize(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :catchall_0
    move-exception p1

    .line 170048
    const-string p2, "ElsaLog_"

    .line 170049
    .line 170050
    const-string v0, "EffectRenderImpl"

    .line 170051
    .line 170052
    invoke-static {p2, v0, p1}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170053
    .line 170054
    .line 170055
    :goto_0
    return v2
.end method

.method public setEffectConfigListener(Lcom/meituan/elsa/effect/common/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5152f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mIEffectConfigListener:Lcom/meituan/elsa/effect/common/a;

    :cond_1
    return-void
.end method

.method public setFaceCallback(Lcom/meituan/elsa/effect/render/IFaceDetectCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mIFaceDetectCallback:Lcom/meituan/elsa/effect/render/IFaceDetectCallback;

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public setImageBuffer(Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4b48cd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v3

    .line 120025
    :try_start_0
    iget-wide v5, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->nativeHandler:J

    .line 120026
    .line 120027
    invoke-static {v5, v6, p1}, Lcom/meituan/elsa/effect/jni/JNIRetouchAlgorithm;->setImageWrapper(JLcom/meituan/elsa/bean/effect/ElsaImageBuffer;)V

    .line 120028
    .line 120029
    .line 120030
    iget v1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->setImageCount:I

    .line 120031
    .line 120032
    add-int/2addr v1, v0

    .line 120033
    iput v1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->setImageCount:I

    .line 120034
    .line 120035
    iget-wide v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->setImageTime:J

    .line 120036
    .line 120037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v5

    .line 120041
    sub-long/2addr v5, v3

    .line 120042
    add-long/2addr v5, v0

    .line 120043
    iput-wide v5, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->setImageTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :catchall_0
    move-exception v0

    .line 120047
    const-string v1, "ElsaLog_"

    .line 120048
    .line 120049
    const-string v5, "EffectRenderImpl"

    .line 120050
    .line 120051
    invoke-static {v1, v5, v0}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120052
    .line 120053
    .line 120054
    iput v2, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->setImageCount:I

    .line 120055
    .line 120056
    const-wide/16 v0, 0x0

    .line 120057
    .line 120058
    iput-wide v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->setImageTime:J

    .line 120059
    .line 120060
    :goto_0
    iget-object v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mElsaReportManager:Lcom/meituan/elsa/effect/resource/a;

    .line 120061
    .line 120062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v1

    .line 120066
    sub-long/2addr v1, v3

    .line 120067
    invoke-virtual {v0, v1, v2}, Lcom/meituan/elsa/effect/resource/a;->d(J)V

    .line 120068
    .line 120069
    .line 120070
    iget v0, p1, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->width:I

    .line 120071
    .line 120072
    iget v1, p1, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->height:I

    .line 120073
    .line 120074
    invoke-virtual {p0, v0, v1}, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->resize(II)I

    .line 120075
    .line 120076
    .line 120077
    iget v0, p1, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->width:I

    .line 120078
    .line 120079
    iput v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mImageWidth:I

    .line 120080
    .line 120081
    iget p1, p1, Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;->height:I

    .line 120082
    .line 120083
    iput p1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mImageHeight:I

    .line 120084
    .line 120085
    return-void
.end method

.method public setImageWithName(Ljava/lang/String;Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc0a7ad

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    const-string v1, "setImageWithName name "

    .line 170030
    .line 170031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    const-string v1, "ElsaLog_"

    .line 170042
    .line 170043
    const-string v2, "EffectRenderImpl"

    .line 170044
    .line 170045
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    :try_start_0
    iget-wide v3, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->nativeHandler:J

    .line 170049
    .line 170050
    invoke-static {v3, v4, p1, p2}, Lcom/meituan/elsa/effect/jni/JNIRetouchAlgorithm;->setImageWithName(JLjava/lang/String;Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :catchall_0
    move-exception p1

    .line 170055
    invoke-static {v1, v2, p1}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170056
    .line 170057
    .line 170058
    :goto_0
    return-void
.end method

.method public setModel(Lcom/meituan/elsa/bean/effect/ElsaModel;)I
    .locals 8

    .line 120000
    const-string v0, "EffectRenderImpl"

    .line 120001
    .line 120002
    const-string v1, "ElsaLog_"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0xf8937c

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Ljava/lang/Integer;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    return p1

    .line 120032
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v2

    .line 120036
    sget-object v4, Lcom/meituan/elsa/effect/constants/b;->b:Lcom/meituan/elsa/effect/constants/b;

    .line 120037
    .line 120038
    iget v4, v4, Lcom/meituan/elsa/effect/constants/b;->a:I

    .line 120039
    .line 120040
    :try_start_0
    iget-wide v5, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->nativeHandler:J

    .line 120041
    .line 120042
    invoke-static {v5, v6, p1}, Lcom/meituan/elsa/effect/jni/JNIRetouchAlgorithm;->setModel(JLcom/meituan/elsa/bean/effect/ElsaModel;)I

    .line 120043
    .line 120044
    .line 120045
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    goto :goto_0

    .line 120047
    :catchall_0
    move-exception v5

    .line 120048
    invoke-static {v1, v0, v5}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120049
    .line 120050
    .line 120051
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v5

    .line 120055
    sub-long/2addr v5, v2

    .line 120056
    new-instance v2, Ljava/util/HashMap;

    .line 120057
    .line 120058
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    const-string v7, "ERROR_CODE"

    .line 120066
    .line 120067
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    iget v3, p1, Lcom/meituan/elsa/bean/effect/ElsaModel;->modelType:I

    .line 120071
    .line 120072
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    const-string v7, "MODEL_TYPE"

    .line 120077
    .line 120078
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    iget-object v3, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mEffectLogController:Lcom/meituan/elsa/statistics/a;

    .line 120082
    .line 120083
    if-eqz v3, :cond_1

    .line 120084
    .line 120085
    long-to-float v5, v5

    .line 120086
    const-string v6, "elsa_effect_load_model_cost_time"

    .line 120087
    .line 120088
    invoke-virtual {v3, v6, v5, v2}, Lcom/meituan/elsa/statistics/a;->m(Ljava/lang/String;FLjava/util/HashMap;)V

    .line 120089
    .line 120090
    .line 120091
    :cond_1
    const-string v2, "setModel path: "

    .line 120092
    .line 120093
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    iget-object p1, p1, Lcom/meituan/elsa/bean/effect/ElsaModel;->modelPath:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public setRenderCallback(Lcom/meituan/elsa/effect/render/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mRenderCallback:Lcom/meituan/elsa/effect/render/e;

    return-void
.end method

.method public setRenderConfig(Lcom/meituan/elsa/effect/render/c;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setTexImageWithName(Ljava/lang/String;Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd1ad02

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    const-string v1, "setTexImageWithName texName "

    .line 170030
    .line 170031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    const-string v1, "ElsaLog_"

    .line 170042
    .line 170043
    const-string v2, "EffectRenderImpl"

    .line 170044
    .line 170045
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    :try_start_0
    iget-wide v3, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->nativeHandler:J

    .line 170049
    .line 170050
    invoke-static {v3, v4, p1, p2}, Lcom/meituan/elsa/effect/jni/JNIRetouchAlgorithm;->setImageWithName(JLjava/lang/String;Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :catchall_0
    move-exception p1

    .line 170055
    invoke-static {v1, v2, p1}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170056
    .line 170057
    .line 170058
    :goto_0
    return-void
.end method

.method public setTexture(Lcom/meituan/elsa/bean/egl/GLTexture;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5eccdb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->nativeHandler:J

    .line 120022
    .line 120023
    const-string v2, "inputTexture"

    .line 120024
    .line 120025
    iget v3, p1, Lcom/meituan/elsa/bean/egl/GLTexture;->textureId:I

    .line 120026
    .line 120027
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/elsa/effect/jni/JNIRetouchAlgorithm;->setTextureId(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :catchall_0
    move-exception v0

    .line 120032
    const-string v1, "ElsaLog_"

    .line 120033
    .line 120034
    const-string v2, "EffectRenderImpl"

    .line 120035
    .line 120036
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    iget v0, p1, Lcom/meituan/elsa/bean/egl/GLTexture;->width:I

    .line 120040
    .line 120041
    iput v0, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mImageWidth:I

    .line 120042
    .line 120043
    iget p1, p1, Lcom/meituan/elsa/bean/egl/GLTexture;->height:I

    .line 120044
    .line 120045
    iput p1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mImageHeight:I

    .line 120046
    .line 120047
    return-void
.end method

.method public setUserConfig(Ljava/lang/String;)I
    .locals 6

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
    sget-object v1, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8fc31b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    sget-object v0, Lcom/meituan/elsa/effect/constants/b;->b:Lcom/meituan/elsa/effect/constants/b;

    .line 120038
    .line 120039
    iget v0, v0, Lcom/meituan/elsa/effect/constants/b;->a:I

    .line 120040
    .line 120041
    iget-wide v1, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->nativeHandler:J

    .line 120042
    .line 120043
    const-wide/16 v3, 0x0

    .line 120044
    .line 120045
    cmp-long v5, v1, v3

    .line 120046
    .line 120047
    if-eqz v5, :cond_2

    .line 120048
    .line 120049
    :try_start_0
    invoke-static {v1, v2, p1}, Lcom/meituan/elsa/effect/jni/JNIRetouchAlgorithm;->setUserConfig(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :catchall_0
    move-exception p1

    .line 120054
    const-string v1, "ElsaLog_"

    .line 120055
    .line 120056
    const-string v2, "EffectRenderImpl"

    .line 120057
    .line 120058
    invoke-static {v1, v2, p1}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120059
    .line 120060
    .line 120061
    :cond_2
    :goto_0
    return v0

    .line 120062
    :cond_3
    :goto_1
    sget-object p1, Lcom/meituan/elsa/effect/constants/b;->c:Lcom/meituan/elsa/effect/constants/b;

    .line 120063
    .line 120064
    iget p1, p1, Lcom/meituan/elsa/effect/constants/b;->a:I

    .line 120065
    .line 120066
    return p1
.end method

.method public updateParam(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I
    .locals 8

    .line 120000
    const-string v0, "EffectRenderImpl"

    .line 120001
    .line 120002
    const-string v1, "ElsaLog_"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x60ad41

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Ljava/lang/Integer;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    return p1

    .line 120032
    :cond_0
    :try_start_0
    iget-wide v4, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->nativeHandler:J

    .line 120033
    .line 120034
    iget-object v2, p1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->shaderId:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v6, p1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramName:Ljava/lang/String;

    .line 120037
    .line 120038
    iget v7, p1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramValue:F

    .line 120039
    .line 120040
    invoke-static {v4, v5, v2, v6, v7}, Lcom/meituan/elsa/effect/jni/JNIRetouchAlgorithm;->setReshapeForFilter(JLjava/lang/String;Ljava/lang/String;F)I

    .line 120041
    .line 120042
    .line 120043
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception v2

    .line 120046
    invoke-static {v1, v0, v2}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    sget-object v2, Lcom/meituan/elsa/effect/constants/b;->b:Lcom/meituan/elsa/effect/constants/b;

    .line 120050
    .line 120051
    iget v2, v2, Lcom/meituan/elsa/effect/constants/b;->a:I

    .line 120052
    .line 120053
    if-eq v3, v2, :cond_1

    .line 120054
    .line 120055
    new-instance v2, Ljava/util/HashMap;

    .line 120056
    .line 120057
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    const-string v5, "ERROR_CODE"

    .line 120065
    .line 120066
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    iget-object v2, p0, Lcom/meituan/elsa/effect/render/impl/EffectRenderImpl;->mEffectLogController:Lcom/meituan/elsa/statistics/a;

    .line 120070
    .line 120071
    if-eqz v2, :cond_1

    .line 120072
    .line 120073
    const-string v4, "elsa_effect_render_update_param_error"

    .line 120074
    .line 120075
    invoke-virtual {v2, v4}, Lcom/meituan/elsa/statistics/a;->k(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_1
    const-string v2, "updateParam ret code: "

    .line 120079
    .line 120080
    const-string v4, " shaderId: "

    .line 120081
    .line 120082
    invoke-static {v2, v3, v4}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    iget-object v4, p1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->shaderId:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    const-string v4, " paramName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

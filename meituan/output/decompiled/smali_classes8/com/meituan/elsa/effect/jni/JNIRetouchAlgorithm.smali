.class public Lcom/meituan/elsa/effect/jni/JNIRetouchAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7722ae57729fe45bL    # -5.682934775859187E-266

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addFilter(JILjava/lang/String;)V
.end method

.method public static native deleteFilter(JILjava/lang/String;)V
.end method

.method public static native getFaceCount(J)I
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static native init(JLcom/meituan/elsa/bean/config/ElsaInitConfig;)V
.end method

.method public static native objFree(J)V
.end method

.method public static native objInit()J
.end method

.method public static native registerFaceCallback(JLcom/meituan/elsa/effect/render/IFaceDetectCallback;)V
.end method

.method public static native registerLogCallback(JLcom/meituan/elsa/effect/render/ILogCallback;)V
.end method

.method public static native registerLuaConfigCallback(JLcom/meituan/elsa/effect/render/ILuaConfigCallback;)V
.end method

.method public static native registerSoundPlayer(JLcom/meituan/elsa/effect/render/EffectSoundPlayManager$PlayControlListener;)V
.end method

.method public static native releaseGL(J)V
.end method

.method public static native render(J)I
.end method

.method public static native renderWithParam(JI)I
.end method

.method public static native resize(JII)V
.end method

.method public static native setImage(JLjava/lang/String;[BIIIIIZ)V
.end method

.method public static native setImageWithName(JLjava/lang/String;Lcom/meituan/elsa/bean/effect/ElsaImageBuffer;)V
.end method

.method public static native setImageWithType(JI[BIIIIIZ)V
.end method

.method public static native setImageWrapper(JLcom/meituan/elsa/bean/effect/ElsaImageBuffer;)V
.end method

.method public static native setModel(JLcom/meituan/elsa/bean/effect/ElsaModel;)I
.end method

.method public static native setModelPath(JLjava/lang/String;)I
.end method

.method public static native setNewFace(JZ)V
.end method

.method public static native setReshapeForFilter(JLjava/lang/String;Ljava/lang/String;F)I
.end method

.method public static native setTextureId(JLjava/lang/String;I)V
.end method

.method public static native setUserConfig(JLjava/lang/String;)V
.end method

.method public static native unRegisterSoundPlayer(JLcom/meituan/elsa/effect/render/EffectSoundPlayManager$PlayControlListener;)V
.end method


# virtual methods
.method public onFaceDetection(Lcom/meituan/elsa/effect/algorithm/FaceInfo;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/elsa/effect/jni/JNIRetouchAlgorithm;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcc7d9f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "ElsaLog_"

    const-string v0, "JNIRetouchAlgorithm"

    const-string v1, "onFaceDetection"

    invoke-static {p1, v0, v1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

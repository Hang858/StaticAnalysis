.class public Lcom/meituan/android/edfu/mvision/detectors/jni/MainBodyDetectJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x548dff85ca2398ccL    # 2.0504200936354632E99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createInstance(Ljava/lang/String;)J
.end method

.method public static native detect(JI[BIIIII)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI[BIIIII)",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/interfaces/MainBodyDetInfo;",
            ">;"
        }
    .end annotation
.end method

.method public static native getModelVersion(J)Ljava/lang/String;
.end method

.method public static native release(J)V
.end method

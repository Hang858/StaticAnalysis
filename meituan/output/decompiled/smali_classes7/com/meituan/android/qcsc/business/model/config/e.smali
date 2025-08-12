.class public final Lcom/meituan/android/qcsc/business/model/config/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/model/config/e$e;,
        Lcom/meituan/android/qcsc/business/model/config/e$a;,
        Lcom/meituan/android/qcsc/business/model/config/e$f;,
        Lcom/meituan/android/qcsc/business/model/config/e$c;,
        Lcom/meituan/android/qcsc/business/model/config/e$b;,
        Lcom/meituan/android/qcsc/business/model/config/e$g;,
        Lcom/meituan/android/qcsc/business/model/config/e$h;,
        Lcom/meituan/android/qcsc/business/model/config/e$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final q:Lcom/meituan/android/qcsc/business/model/config/e;


# instance fields
.field public a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableWatchDog"
    .end annotation
.end field

.field public b:Lcom/meituan/android/qcsc/business/model/config/e$d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downgrade"
    .end annotation
.end field

.field public c:Lcom/meituan/android/qcsc/business/model/config/e$h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wsConfigNew"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aopOpen"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hwLeak"
    .end annotation
.end field

.field public f:Lcom/meituan/android/qcsc/business/model/config/e$g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tcReporter"
    .end annotation
.end field

.field public g:Lcom/meituan/android/qcsc/business/model/config/e$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crashHandlerConfig"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dialogType"
    .end annotation
.end field

.field public i:Lcom/meituan/android/qcsc/business/model/config/e$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dlImageMonitorConfigV3"
    .end annotation
.end field

.field public j:Lcom/meituan/android/qcsc/business/model/config/e$f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortcutConfig"
    .end annotation
.end field

.field public k:Lcom/meituan/android/qcsc/business/model/config/e$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiParamMonitorConfig"
    .end annotation
.end field

.field public l:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenshotDiggersUpload"
    .end annotation
.end field

.field public m:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationFromTencent"
    .end annotation
.end field

.field public n:Lcom/meituan/android/qcsc/business/model/config/e$e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockScreenConfig"
    .end annotation
.end field

.field public o:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showForeground"
    .end annotation
.end field

.field public p:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MTPreviewIsABStrategy"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x632ed03864621ee6L    # -7.115631062040855E-170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/qcsc/business/model/config/e;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/model/config/e;-><init>()V

    sput-object v0, Lcom/meituan/android/qcsc/business/model/config/e;->q:Lcom/meituan/android/qcsc/business/model/config/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/model/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4b6700

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/qcsc/business/model/config/e;->e:I

    .line 100023
    .line 100024
    return-void
.end method

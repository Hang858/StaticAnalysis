.class public Lcom/dianping/titans/utils/KNBLifecycleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sForeground:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x201fa5f2328150c7L    # 5.901081491594256E-154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/dianping/titans/utils/KNBLifecycleManager;->sForeground:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isForeground()Z
    .locals 1

    sget-boolean v0, Lcom/dianping/titans/utils/KNBLifecycleManager;->sForeground:Z

    return v0
.end method

.method public static onBackground()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/dianping/titans/utils/KNBLifecycleManager;->sForeground:Z

    return-void
.end method

.method public static onForeground()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/dianping/titans/utils/KNBLifecycleManager;->sForeground:Z

    return-void
.end method

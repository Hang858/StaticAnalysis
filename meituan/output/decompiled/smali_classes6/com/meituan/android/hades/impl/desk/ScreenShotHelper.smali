.class public Lcom/meituan/android/hades/impl/desk/ScreenShotHelper;
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

    const-wide v0, -0x160621bc29ddf908L    # -3.1681350995551755E202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerScreenShotListener(Lcom/meituan/android/hades/impl/desk/IScreenShot;Lcom/meituan/android/hades/impl/desk/ScreenShotManager;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;)V
    .locals 6

    .line 300000
    const/4 v1, 0x6

    .line 300001
    new-array v1, v1, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v2, 0x0

    .line 300004
    aput-object p0, v1, v2

    .line 300005
    .line 300006
    const/4 v2, 0x1

    .line 300007
    aput-object p1, v1, v2

    .line 300008
    .line 300009
    const/4 v2, 0x2

    .line 300010
    aput-object p2, v1, v2

    .line 300011
    .line 300012
    const/4 v2, 0x3

    .line 300013
    aput-object p3, v1, v2

    .line 300014
    .line 300015
    const/4 v2, 0x4

    .line 300016
    aput-object p4, v1, v2

    .line 300017
    .line 300018
    const/4 v2, 0x5

    .line 300019
    aput-object p5, v1, v2

    .line 300020
    .line 300021
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ScreenShotHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300022
    .line 300023
    const/4 v3, 0x0

    .line 300024
    const v4, 0xa069eb

    .line 300025
    .line 300026
    .line 300027
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300028
    .line 300029
    .line 300030
    move-result v5

    .line 300031
    if-eqz v5, :cond_0

    .line 300032
    .line 300033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300034
    .line 300035
    .line 300036
    return-void

    .line 300037
    :cond_0
    if-eqz p1, :cond_1

    .line 300038
    .line 300039
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300040
    .line 300041
    .line 300042
    new-instance v5, Lcom/dianping/live/card/c;

    .line 300043
    .line 300044
    const/4 v1, 0x7

    .line 300045
    invoke-direct {v5, p0, v1}, Lcom/dianping/live/card/c;-><init>(Ljava/lang/Object;I)V

    .line 300046
    .line 300047
    .line 300048
    move-object v0, p1

    .line 300049
    move-object v1, p2

    .line 300050
    move-object v2, p3

    .line 300051
    move-object v3, p4

    .line 300052
    move-object v4, p5

    .line 300053
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->setListener(Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$OnScreenShotListener;)V

    .line 300054
    .line 300055
    .line 300056
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->registerListener()V

    .line 300057
    .line 300058
    .line 300059
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->registerVideoAutoRemove()V

    :cond_1
    return-void
.end method

.method public static unRegisterScreenShotListener(Lcom/meituan/android/hades/impl/desk/ScreenShotManager;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x71382b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->unregisterListener()V

    :cond_1
    return-void
.end method

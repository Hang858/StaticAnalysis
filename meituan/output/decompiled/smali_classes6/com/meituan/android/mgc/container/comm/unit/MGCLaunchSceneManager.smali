.class public final Lcom/meituan/android/mgc/container/comm/unit/MGCLaunchSceneManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/container/comm/unit/MGCLaunchSceneManager$GameLaunchScene;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f692b3f659cc073L    # 2.6533590649505917E-80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/MGCLaunchSceneManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xedaec5

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
    const/16 v0, 0x3e8

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/mgc/container/comm/unit/MGCLaunchSceneManager;->a:I

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/meituan/android/mgc/container/comm/unit/MGCLaunchSceneManager;->a:I

    return-void
.end method

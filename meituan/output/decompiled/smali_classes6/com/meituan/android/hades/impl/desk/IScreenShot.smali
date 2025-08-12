.class public interface abstract Lcom/meituan/android/hades/impl/desk/IScreenShot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final mScreenShotManager:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/hades/impl/desk/IScreenShot;->mScreenShotManager:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    return-void
.end method


# virtual methods
.method public abstract onScreenShot()V
.end method

.method public abstract registerScreenShotListener(Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;)V
.end method

.method public abstract unRegisterScreenShotListener()V
.end method

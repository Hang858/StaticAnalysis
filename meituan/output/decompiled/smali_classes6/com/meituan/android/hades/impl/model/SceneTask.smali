.class public Lcom/meituan/android/hades/impl/model/SceneTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public action:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field public customRes:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customRes"
    .end annotation
.end field

.field public sceneId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sceneId"
    .end annotation
.end field

.field public sceneName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sceneName"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x48341ef2d6ae708L    # -6.838480080792205E286

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hades/impl/model/SceneTask;->action:I

    return v0
.end method

.method public getSceneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/impl/model/SceneTask;->sceneId:Ljava/lang/String;

    return-object v0
.end method

.method public getSceneName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/impl/model/SceneTask;->sceneName:Ljava/lang/String;

    return-object v0
.end method

.method public isCustomRes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hades/impl/model/SceneTask;->customRes:Z

    return v0
.end method

.method public setAction(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hades/impl/model/SceneTask;->action:I

    return-void
.end method

.method public setCustomRes(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/hades/impl/model/SceneTask;->customRes:Z

    return-void
.end method

.method public setSceneId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/model/SceneTask;->sceneId:Ljava/lang/String;

    return-void
.end method

.method public setSceneName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/model/SceneTask;->sceneName:Ljava/lang/String;

    return-void
.end method

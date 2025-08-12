.class public final Lcom/meituan/android/dz/ugc/mrn/UGCPackageBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/mrn/UGCPackageBuilder;->buildReactPackage()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance v1, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;

    .line 120006
    .line 120007
    invoke-direct {v1, p1}, Lcom/meituan/android/dz/ugc/mrn/UGCMediaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v0, Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager;

    invoke-direct {v0}, Lcom/meituan/android/dz/ugc/mrn/image/UGCEditImageViewManager;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;

    invoke-direct {v0}, Lcom/meituan/android/dz/ugc/mrn/videopreview/UGCVideoPreviewViewManager;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;

    invoke-direct {v0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;-><init>()V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    new-instance v0, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;

    invoke-direct {v0}, Lcom/meituan/android/dz/ugc/mrn/record/UGCVideoRecordViewManager;-><init>()V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

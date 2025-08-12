.class public final Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/d1;

.field public final synthetic b:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

.field public final synthetic c:Lcom/facebook/react/uimanager/events/d;

.field public final synthetic d:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager$a;->d:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;

    iput-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager$a;->a:Lcom/facebook/react/uimanager/d1;

    iput-object p3, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager$a;->b:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    iput-object p4, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager$a;->c:Lcom/facebook/react/uimanager/events/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 430000
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    const-class v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;

    .line 430005
    .line 430006
    const-string v2, "onError, code="

    .line 430007
    .line 430008
    const-string v3, ", "

    .line 430009
    .line 430010
    invoke-static {v2, p1, v3, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430011
    .line 430012
    .line 430013
    move-result-object p1

    .line 430014
    invoke-virtual {v0, v1, p1}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 430015
    .line 430016
    .line 430017
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 430018
    .line 430019
    .line 430020
    move-result-object p1

    .line 430021
    const-string v0, "code"

    .line 430022
    .line 430023
    const-string v1, "-1"

    .line 430024
    .line 430025
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430026
    .line 430027
    .line 430028
    const-string v0, "message"

    .line 430029
    .line 430030
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager$a;->c:Lcom/facebook/react/uimanager/events/d;

    .line 430034
    .line 430035
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager$a;->b:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "onAlbumError"

    invoke-static {p2, v0, v1, p1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;->dispatchEvent(Lcom/facebook/react/uimanager/events/d;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

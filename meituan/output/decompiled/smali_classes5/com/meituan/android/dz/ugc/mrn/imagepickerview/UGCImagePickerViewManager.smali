.class public Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "UGCImagePickerView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public context:Lcom/facebook/react/uimanager/d1;

.field public interceptPreviewEvent:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38083e83672adfb2L    # 8.905909807347164E-39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method

.method public static dispatchEvent(Lcom/facebook/react/uimanager/events/d;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2aba01

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/d;->a(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/dz/ugc/mrn/imagepickerview/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/d1;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 440000
    check-cast p2, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    .line 440001
    .line 440002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;)V

    .line 440003
    .line 440004
    .line 440005
    return-void
.end method

.method public addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;)V
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x4af2fa

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 430025
    .line 430026
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 430031
    .line 430032
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v0

    .line 430036
    new-instance v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager$a;

    .line 430037
    .line 430038
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager$a;-><init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;Lcom/facebook/react/uimanager/events/d;)V

    .line 430039
    .line 430040
    invoke-virtual {p2, v1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->setImagePickerViewListener(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c$b;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3e9be4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;->context:Lcom/facebook/react/uimanager/d1;

    .line 120025
    .line 120026
    new-instance v0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 120029
    .line 120030
    move-result-object p1

    invoke-direct {v0, p1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd15b1b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "bubbled"

    .line 100026
    .line 100027
    const-string v2, "onAlbumSelected"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    const-string v4, "phasedRegistrationNames"

    .line 100034
    .line 100035
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100040
    .line 100041
    .line 100042
    const-string v2, "onAlbumCategoryList"

    .line 100043
    .line 100044
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100053
    .line 100054
    .line 100055
    const-string v2, "onAlbumPreview"

    .line 100056
    .line 100057
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    invoke-static {v4, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100066
    .line 100067
    .line 100068
    const-string v2, "onAlbumError"

    .line 100069
    .line 100070
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-static {v4, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd64a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "UGCImagePickerView"

    return-object v0
.end method

.method public preview(Ljava/lang/String;I)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x8ea8cf

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 430030
    .line 430031
    const-string v1, "android.intent.action.VIEW"

    .line 430032
    .line 430033
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v3

    .line 430037
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 430038
    .line 430039
    .line 430040
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    if-ne p2, v2, :cond_1

    .line 430045
    .line 430046
    const-string p2, "video/mp4"

    .line 430047
    .line 430048
    goto :goto_0

    .line 430049
    :cond_1
    const-string p2, "image/jpeg"

    .line 430050
    .line 430051
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 430052
    .line 430053
    .line 430054
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;->context:Lcom/facebook/react/uimanager/d1;

    .line 430055
    .line 430056
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430057
    .line 430058
    .line 430059
    goto :goto_1

    .line 430060
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;->context:Lcom/facebook/react/uimanager/d1;

    .line 430061
    .line 430062
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    if-eqz p1, :cond_2

    .line 430067
    .line 430068
    const-string p2, "\u672a\u627e\u5230\u5408\u9002\u7684\u9884\u89c8\u5de5\u5177"

    .line 430069
    .line 430070
    invoke-static {p1, p2}, Lcom/sankuai/titans/widget/SnackbarUtil;->showSnackbar(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setCategory(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selectCategory"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58b55c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->setCategory(Ljava/lang/String;)V

    return-void
.end method

.method public setInterceptPreviewEvent(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isInterceptPreviewAction"
    .end annotation

    iput-boolean p2, p0, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;->interceptPreviewEvent:Z

    return-void
.end method

.method public setSceneToken(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sceneToken"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbea456

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->setSceneToken(Ljava/lang/String;)V

    return-void
.end method

.method public setSelectGalleryList(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selectGalleryList"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x1af8f

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 430025
    .line 430026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    if-eqz p2, :cond_2

    .line 430030
    .line 430031
    const/4 v2, 0x0

    .line 430032
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430033
    .line 430034
    .line 430035
    move-result v3

    .line 430036
    if-ge v2, v3, :cond_2

    .line 430037
    .line 430038
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v3

    .line 430042
    if-eqz v3, :cond_1

    .line 430043
    .line 430044
    const-string v4, "id"

    .line 430045
    .line 430046
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430047
    .line 430048
    .line 430049
    move-result v5

    .line 430050
    if-eqz v5, :cond_1

    .line 430051
    .line 430052
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v3

    .line 430056
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430057
    .line 430058
    .line 430059
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 430060
    .line 430061
    goto :goto_0

    .line 430062
    :cond_2
    iput-object v0, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->k:Ljava/util/List;

    .line 430063
    .line 430064
    iget-object p2, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->i:Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;

    .line 430065
    .line 430066
    invoke-virtual {p2, v0}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;->j1(Ljava/util/List;)V

    .line 430067
    .line 430068
    .line 430069
    iget-object p2, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->k:Ljava/util/List;

    .line 430070
    .line 430071
    if-eqz p2, :cond_3

    .line 430072
    .line 430073
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 430074
    .line 430075
    .line 430076
    move-result p2

    .line 430077
    if-lez p2, :cond_3

    .line 430078
    .line 430079
    iget-object p2, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 430080
    .line 430081
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v0

    .line 430085
    const/high16 v2, 0x430a0000    # 138.0f

    .line 430086
    .line 430087
    invoke-static {v0, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430088
    .line 430089
    .line 430090
    move-result v0

    .line 430091
    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 430092
    .line 430093
    .line 430094
    goto :goto_1

    .line 430095
    :cond_3
    iget-object p2, p1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 430096
    .line 430097
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v0

    .line 430101
    const/high16 v2, 0x429c0000    # 78.0f

    .line 430102
    .line 430103
    invoke-static {v0, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 430104
    .line 430105
    .line 430106
    move-result v0

    .line 430107
    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 430108
    .line 430109
    .line 430110
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->b()V

    .line 430111
    .line 430112
    .line 430113
    return-void
.end method

.method public setSelectType(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selectType"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f6dd0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->setSelectType(I)V

    return-void
.end method

.method public setShowMark(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isShowMark"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf43ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->setShowMark(Z)V

    return-void
.end method

.method public setSpanCount(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "spanCount"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/UGCImagePickerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x148557

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/dz/ugc/mrn/imagepickerview/c;->setSpanCount(I)V

    return-void
.end method

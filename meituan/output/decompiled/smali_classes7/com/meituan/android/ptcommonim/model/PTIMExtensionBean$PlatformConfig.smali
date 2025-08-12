.class public Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlatformConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public attacherList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$Attacher;",
            ">;"
        }
    .end annotation
.end field

.field public ptim_mge_trace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ptim_msg_classification:Ljava/lang/String;

.field public ptim_msg_scene_second_type:Ljava/lang/String;

.field public ptim_msg_scene_type:Ljava/lang/String;

.field public ptim_refuse_config:Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PTIMRefuseConfigBean;

.field public ptim_show_popup:I

.field public final synthetic this$0:Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;->this$0:Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf5d5d4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacherList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$Attacher;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;->attacherList:Ljava/util/List;

    return-object v0
.end method

.method public getMgeTrace()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;->ptim_mge_trace:Ljava/util/Map;

    return-object v0
.end method

.method public getMsgClassification()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;->ptim_msg_classification:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgSceneType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;->ptim_msg_scene_type:Ljava/lang/String;

    return-object v0
.end method

.method public getPtimMsgSceneSecondType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;->ptim_msg_scene_second_type:Ljava/lang/String;

    return-object v0
.end method

.method public getRefuseConfig()Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PTIMRefuseConfigBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;->ptim_refuse_config:Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PTIMRefuseConfigBean;

    return-object v0
.end method

.method public getShowPopup()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;->ptim_show_popup:I

    return v0
.end method

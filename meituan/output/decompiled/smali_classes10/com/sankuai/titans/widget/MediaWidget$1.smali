.class final Lcom/sankuai/titans/widget/MediaWidget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/MediaWidget;->pullConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 180000
    if-eqz p1, :cond_1

    .line 180001
    .line 180002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180003
    .line 180004
    .line 180005
    move-result p1

    .line 180006
    if-eqz p1, :cond_0

    .line 180007
    .line 180008
    goto :goto_0

    .line 180009
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 180010
    .line 180011
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180012
    .line 180013
    .line 180014
    const-string p2, "key_without_storage_permission_take_media"

    .line 180015
    .line 180016
    const/4 v0, 0x1

    .line 180017
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 180018
    .line 180019
    .line 180020
    move-result p2

    .line 180021
    sput-boolean p2, Lcom/sankuai/titans/widget/MediaWidget;->withoutStoragePermissionTakeMediaSwitch:Z

    .line 180022
    .line 180023
    const-string p2, "key_private_storage_take_media"

    .line 180024
    .line 180025
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/sankuai/titans/widget/MediaWidget;->privateStorageTakeMediaSwitch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

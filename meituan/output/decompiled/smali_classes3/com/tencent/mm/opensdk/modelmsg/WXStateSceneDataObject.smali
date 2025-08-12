.class public Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$IWXSceneDataObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;
    }
.end annotation


# static fields
.field private static final LENGTH_LIMIT:I = 0x2800

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXStateSceneDataObject"

.field private static final WX_STATE_JUMP_INFO_KEY_IDENTIFIER:Ljava/lang/String; = "_wxapi_scene_data_state_jump_info_identifier"


# instance fields
.field public stateId:Ljava/lang/String;

.field public stateJumpInfo:Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;

.field public stateTitle:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateId:Ljava/lang/String;

    const-string v1, "checkArgs fail, stateId is invalid"

    const/16 v2, 0x2800

    const/4 v3, 0x0

    const-string v4, "MicroMsg.SDK.WXStateSceneDataObject"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-static {v4, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateTitle:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-static {v4, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->token:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-static {v4, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateJumpInfo:Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;

    if-nez v0, :cond_3

    const-string v0, "checkArgs fail, statsJumpInfo is null"

    invoke-static {v4, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;->checkArgs()Z

    move-result v0

    return v0
.end method

.method public getJumpType()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateJumpInfo:Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;->type()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateId:Ljava/lang/String;

    const-string v1, "_wxapi_scene_data_state_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateTitle:Ljava/lang/String;

    const-string v1, "_wxapi_scene_data_state_title"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->token:Ljava/lang/String;

    const-string v1, "_wxapi_scene_data_state_token"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateJumpInfo:Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_wxapi_scene_data_state_jump_info_identifier"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateJumpInfo:Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;

    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;->serialize(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 3

    .line 150000
    const-string v0, "_wxapi_scene_data_state_id"

    .line 150001
    .line 150002
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateId:Ljava/lang/String;

    .line 150007
    .line 150008
    const-string v0, "_wxapi_scene_data_state_title"

    .line 150009
    .line 150010
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateTitle:Ljava/lang/String;

    .line 150015
    .line 150016
    const-string v0, "_wxapi_scene_data_state_token"

    .line 150017
    .line 150018
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v0

    .line 150022
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->token:Ljava/lang/String;

    .line 150023
    .line 150024
    const-string v0, "_wxapi_scene_data_state_jump_info_identifier"

    .line 150025
    .line 150026
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    if-eqz v0, :cond_0

    .line 150031
    .line 150032
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;

    .line 150041
    .line 150042
    iput-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateJumpInfo:Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;

    .line 150043
    .line 150044
    invoke-interface {v1, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;->unserialize(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150045
    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :catch_0
    move-exception p1

    .line 150049
    const-string v1, "get WXSceneDataObject from bundle failed: unknown ident "

    .line 150050
    .line 150051
    const-string v2, ", ex = "

    .line 150052
    .line 150053
    invoke-static {v1, v0, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MicroMsg.SDK.WXStateSceneDataObject"

    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.class public Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public liveHwPlayerConfig:Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$LiveHwPlayerConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveHwPlayerConfig"
    .end annotation
.end field

.field public vodHwConfig:Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vodHwConfig"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$LiveHwPlayerConfig;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$Config;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0xee33d7

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$Config;->vodHwConfig:Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$Config;->liveHwPlayerConfig:Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$LiveHwPlayerConfig;

    .line 180030
    return-void
.end method

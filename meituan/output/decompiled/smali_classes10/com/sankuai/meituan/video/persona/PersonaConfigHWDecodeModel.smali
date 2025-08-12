.class public Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$LiveHwPlayerConfig;,
        Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;,
        Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$Config;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public config:Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$Config;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12721ee464fb1d36L    # 8.02079627960067E-220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$Config;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7bd763

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel;->config:Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$Config;

    .line 120025
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$LiveHwPlayerConfig;)V
    .locals 2

    .line 180000
    new-instance v0, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$Config;

    .line 180001
    .line 180002
    invoke-direct {v0, p1, p2}, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$Config;-><init>(Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$LiveHwPlayerConfig;)V

    .line 180003
    .line 180004
    .line 180005
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel;-><init>(Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$Config;)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v0, 0x2

    .line 180009
    new-array v0, v0, [Ljava/lang/Object;

    .line 180010
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x395793

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

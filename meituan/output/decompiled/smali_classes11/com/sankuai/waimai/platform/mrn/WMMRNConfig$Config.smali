.class public Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/mrn/WMMRNConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public catCmd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "catCmd"
    .end annotation
.end field

.field public dstUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dstUrl"
    .end annotation
.end field

.field public sSwitch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switch"
    .end annotation
.end field

.field public srcUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "srcUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCatCmd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$Config;->catCmd:Ljava/lang/String;

    return-object v0
.end method

.method public getDstUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$Config;->dstUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSrcUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$Config;->srcUrl:Ljava/lang/String;

    return-object v0
.end method

.method public issSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$Config;->sSwitch:Z

    return v0
.end method

.method public setCatCmd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$Config;->catCmd:Ljava/lang/String;

    return-void
.end method

.method public setDstUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$Config;->dstUrl:Ljava/lang/String;

    return-void
.end method

.method public setSrcUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$Config;->srcUrl:Ljava/lang/String;

    return-void
.end method

.method public setsSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/mrn/WMMRNConfig$Config;->sSwitch:Z

    return-void
.end method

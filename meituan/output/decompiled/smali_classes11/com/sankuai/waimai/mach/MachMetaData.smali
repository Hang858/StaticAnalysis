.class public Lcom/sankuai/waimai/mach/MachMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/MachMetaData$Md5Info;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public md5Info:Lcom/sankuai/waimai/mach/MachMetaData$Md5Info;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "md5"
    .end annotation
.end field

.field public skipInitProps:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skipInitProps"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a899afc208b2053L    # -5.015816597936852E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMd5Info()Lcom/sankuai/waimai/mach/MachMetaData$Md5Info;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/MachMetaData;->md5Info:Lcom/sankuai/waimai/mach/MachMetaData$Md5Info;

    return-object v0
.end method

.method public getSkipInitProps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/MachMetaData;->skipInitProps:Z

    return v0
.end method

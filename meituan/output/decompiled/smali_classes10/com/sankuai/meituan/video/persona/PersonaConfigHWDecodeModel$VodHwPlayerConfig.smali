.class public Lcom/sankuai/meituan/video/persona/PersonaConfigHWDecodeModel$VodHwPlayerConfig;
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
    name = "VodHwPlayerConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public heightLimit264Hw:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heightLimit264Hw"
    .end annotation
.end field

.field public heightLimit265Hw:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heightLimit265Hw"
    .end annotation
.end field

.field public useHls264Hw:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useHls264Hw"
    .end annotation
.end field

.field public useHls265Hw:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useHls265Hw"
    .end annotation
.end field

.field public useVod264Hw:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useVod264Hw"
    .end annotation
.end field

.field public useVod265Hw:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useVod265Hw"
    .end annotation
.end field

.field public vodMaxCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vodMaxCnt"
    .end annotation
.end field

.field public widthLimit264Hw:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widthLimit264Hw"
    .end annotation
.end field

.field public widthLimit265Hw:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widthLimit265Hw"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

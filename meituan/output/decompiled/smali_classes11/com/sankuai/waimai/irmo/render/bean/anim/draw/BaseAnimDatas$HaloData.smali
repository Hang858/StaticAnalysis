.class public Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$HaloData;
.super Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$CornerData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HaloData"
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public color:I

.field public radius:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const-string v1, "HaloData"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$HaloData;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/irmo/render/bean/anim/draw/BaseAnimDatas$CornerData;-><init>()V

    return-void
.end method

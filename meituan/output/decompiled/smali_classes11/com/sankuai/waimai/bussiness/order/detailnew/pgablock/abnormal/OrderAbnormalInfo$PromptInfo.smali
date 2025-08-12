.class public Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo$PromptInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PromptInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public attentionInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attention_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public bgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_color"
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_color"
    .end annotation
.end field

.field public weatherPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weather_pic"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

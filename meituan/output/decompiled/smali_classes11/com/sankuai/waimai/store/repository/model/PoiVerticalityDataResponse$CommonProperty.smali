.class public Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$CommonProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonProperty"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cid"
    .end annotation
.end field

.field public colorType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "colorType"
    .end annotation
.end field

.field public pageBounce:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageBounce"
    .end annotation
.end field

.field public pullDownRefresh:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pullDownRefresh"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

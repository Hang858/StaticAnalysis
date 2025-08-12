.class public Lcom/sankuai/waimai/store/repository/model/BaseTileNew$LayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/repository/model/BaseTileNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_color"
    .end annotation
.end field

.field public borderBottomLeftRadius:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "border_bottom_left_radius"
    .end annotation
.end field

.field public borderBottomRightRadius:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "border_bottom_right_radius"
    .end annotation
.end field

.field public borderTopLeftRadius:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "border_top_left_radius"
    .end annotation
.end field

.field public borderTopRightRadius:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "border_top_right_radius"
    .end annotation
.end field

.field public bottom:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin_bottom"
    .end annotation
.end field

.field public left:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin_left"
    .end annotation
.end field

.field public paddingBottom:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "padding_bottom"
    .end annotation
.end field

.field public paddingLeft:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "padding_left"
    .end annotation
.end field

.field public paddingRight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "padding_right"
    .end annotation
.end field

.field public paddingTop:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "padding_top"
    .end annotation
.end field

.field public right:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin_right"
    .end annotation
.end field

.field public top:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin_top"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/sankuai/waimai/store/repository/model/BaseTileNew$LayoutInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew$LayoutInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe36759

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew$LayoutInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/s;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew$LayoutInfo;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/repository/model/BaseTileNew$LayoutInfo;->clone()Lcom/sankuai/waimai/store/repository/model/BaseTileNew$LayoutInfo;

    move-result-object v0

    return-object v0
.end method

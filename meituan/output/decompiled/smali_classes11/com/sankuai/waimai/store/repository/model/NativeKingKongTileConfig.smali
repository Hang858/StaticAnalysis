.class public Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig$KingKongInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bgColorEnd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_color_end"
    .end annotation
.end field

.field public bgColorStart:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_color_start"
    .end annotation
.end field

.field public bottomMargin:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_margin"
    .end annotation
.end field

.field public gifLoopCount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gif_loop_count"
    .end annotation
.end field

.field public gifPlayLimit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gif_play_limit"
    .end annotation
.end field

.field public imageSize:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_size"
    .end annotation
.end field

.field public isChannelKingKong:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isChannelKingKong"
    .end annotation
.end field

.field public isInnerPadding:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_inner_padding"
    .end annotation
.end field

.field public isRefreshModuleAndList:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRefreshModuleAndList"
    .end annotation
.end field

.field public isSuperStore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSuperStore"
    .end annotation
.end field

.field public itemBottomHeight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_bottom_height"
    .end annotation
.end field

.field public itemPicTxtHeight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_pic_txt_height"
    .end annotation
.end field

.field public itemTopHeight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_top_height"
    .end annotation
.end field

.field public kingkongInfos:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kingkongInfos"
    .end annotation
.end field

.field public kingkongSelectedBgColorFrm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kingkongSelectedBgColorFrm"
    .end annotation
.end field

.field public kingkongSelectedBgColorTo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kingkongSelectedBgColorTo"
    .end annotation
.end field

.field public kingkongSlot:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kingkongSlot"
    .end annotation
.end field

.field public selectedIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_icon"
    .end annotation
.end field

.field public titleColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_color"
    .end annotation
.end field

.field public titleSelectColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_select_color"
    .end annotation
.end field

.field public topMargin:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_margin"
    .end annotation
.end field

.field public typeNewNativeStyle:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type_new_native_style"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1aa9c958273fec1aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd0ced9

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->gifLoopCount:D

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public getKingKongInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig$KingKongInfo;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d5ad1

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->kingkongInfos:Ljava/lang/String;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig$a;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig$a;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;->kingkongInfos:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

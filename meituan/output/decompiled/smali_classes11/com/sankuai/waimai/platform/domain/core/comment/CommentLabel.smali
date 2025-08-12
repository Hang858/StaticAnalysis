.class public Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public isSelected:Z

.field public labelCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_count"
    .end annotation
.end field

.field public labelId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_id"
    .end annotation
.end field

.field public labelStar:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_star"
    .end annotation
.end field

.field public labelType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c86c43c0028f9ffL    # -1.1364139863535618E17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isGoodTag()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;->labelStar:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc4866f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "label_id"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v0

    .line 120030
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;->labelId:J

    .line 120031
    .line 120032
    const-string v0, "label_star"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;->labelStar:I

    .line 120039
    .line 120040
    const-string v0, "content"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;->content:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v0, "label_count"

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;->labelCount:I

    .line 120055
    .line 120056
    const-string v0, "label_type"

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120059
    .line 120060
    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/comment/CommentLabel;->labelType:I

    return-object p0
.end method

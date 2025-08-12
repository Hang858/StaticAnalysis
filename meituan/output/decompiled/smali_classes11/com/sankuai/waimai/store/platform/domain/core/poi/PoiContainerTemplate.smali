.class public Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiContainerTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TEMPLATE_TYPE_DEFAULT:I = 0x0

.field public static final TEMPLATE_TYPE_GUIDE:I = 0x2

.field public static final TEMPLATE_TYPE_SPECIAL:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public tagIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_icon"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x407a48b4485ae68L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDefault()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiContainerTemplate;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGuide()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiContainerTemplate;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSpecial()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiContainerTemplate;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

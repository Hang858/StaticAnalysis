.class public Lcom/sankuai/waimai/addrsdk/mvp/bean/TagBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CABINET_TAG:I = 0x4

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field public opacity:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opacity"
    .end annotation
.end field

.field public tagIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_icon_url"
    .end annotation
.end field

.field public tagId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_id"
    .end annotation
.end field

.field public tagName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e7db692b775f4e4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/TagBean;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getOpacity()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/TagBean;->opacity:D

    return-wide v0
.end method

.method public getTagIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/TagBean;->tagIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTagId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/TagBean;->tagId:I

    return v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/TagBean;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public isCabinetTag()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/TagBean;->tagId:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/TagBean;->color:Ljava/lang/String;

    return-void
.end method

.method public setOpacity(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/addrsdk/mvp/bean/TagBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe28844

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/TagBean;->opacity:D

    return-void
.end method

.method public setTagIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/TagBean;->tagIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setTagId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/TagBean;->tagId:I

    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/bean/TagBean;->tagName:Ljava/lang/String;

    return-void
.end method

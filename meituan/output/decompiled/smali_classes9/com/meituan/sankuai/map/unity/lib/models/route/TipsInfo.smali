.class public Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public background:Ljava/lang/String;

.field public closeColor:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public highLightText:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public scene:I

.field public schemeUrl:Ljava/lang/String;

.field public textColor:Ljava/lang/String;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4aaa201d4f037869L    # 4.887345136631307E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackground()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc1e1b7

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;->background:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "#ffffff"

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;->background:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public getCloseColor()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c800e

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;->closeColor:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "#000000"

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;->closeColor:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getHighLightText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;->highLightText:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getScene()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;->scene:I

    return v0
.end method

.method public getSchemeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;->schemeUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70b491

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;->textColor:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "#000000"

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;->textColor:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;->type:I

    return v0
.end method

.method public isEndGuidance()Z
    .locals 2

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;->scene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setBackground(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;->background:Ljava/lang/String;

    return-void
.end method

.method public setCloseColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;->closeColor:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;->content:Ljava/lang/String;

    return-void
.end method

.method public setHighLightText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;->highLightText:Ljava/lang/String;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setScene(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;->scene:I

    return-void
.end method

.method public setSchemeUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;->schemeUrl:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;->textColor:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/TipsInfo;->type:I

    return-void
.end method

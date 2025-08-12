.class public final Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/popup/model/MarketingDialogModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GraduateClearData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public defaultTemplateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_template_id"
    .end annotation
.end field

.field public graduateDialogData:Lcom/sankuai/waimai/popup/model/MarketingDialogModel$a;

.field public stringData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "string_data"
    .end annotation
.end field

.field public templateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDialogData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;->graduateDialogData:Lcom/sankuai/waimai/popup/model/MarketingDialogModel$a;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$a;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public isGraduate()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x73df68

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;->stringData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;->graduateDialogData:Lcom/sankuai/waimai/popup/model/MarketingDialogModel$a;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$a;->b:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setGraduateDialogData(Lcom/sankuai/waimai/popup/model/MarketingDialogModel$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;->graduateDialogData:Lcom/sankuai/waimai/popup/model/MarketingDialogModel$a;

    return-void
.end method

.method public shouldShowGraduateDialog()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd8143b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;->stringData:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;->graduateDialogData:Lcom/sankuai/waimai/popup/model/MarketingDialogModel$a;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    iget v3, v1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$a;->b:I

    .line 100039
    .line 100040
    if-ne v3, v2, :cond_1

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$a;->c:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-nez v1, :cond_1

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$GraduateClearData;->graduateDialogData:Lcom/sankuai/waimai/popup/model/MarketingDialogModel$a;

    iget v1, v1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$a;->a:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

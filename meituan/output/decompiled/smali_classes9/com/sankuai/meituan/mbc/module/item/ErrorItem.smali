.class public Lcom/sankuai/meituan/mbc/module/item/ErrorItem;
.super Lcom/sankuai/meituan/mbc/module/Item;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/sankuai/meituan/mbc/lib/Register;
    type = "item_error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/module/item/ErrorItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/module/Item<",
        "Lcom/sankuai/meituan/mbc/adapter/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_RETRY_CLICK:Ljava/lang/String; = "item_error_click_retry"

.field public static final TYPE:Ljava/lang/String; = "item_error"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public errorButtonText:Ljava/lang/String;

.field public errorImageResourceId:I

.field public errorMainMessage:Ljava/lang/String;

.field public errorSubMessage:Ljava/lang/String;

.field public height:I

.field public view:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4367eb12318cfb16L    # -8.355036675825263E-17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/Item;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/adapter/j;
    .locals 0

    .line 230000
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;->createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/module/item/ErrorItem$a;

    .line 230001
    .line 230002
    .line 230003
    move-result-object p1

    .line 230004
    return-object p1
.end method

.method public createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/module/item/ErrorItem$a;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xbbbbf7

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/sankuai/meituan/mbc/module/item/ErrorItem$a;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const p2, 0x7f0c04ef

    .line 220031
    .line 220032
    .line 220033
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220034
    .line 220035
    .line 220036
    move-result p2

    .line 220037
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p1

    .line 220041
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;->view:Landroid/view/View;

    .line 220042
    .line 220043
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p1

    .line 220047
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 220048
    .line 220049
    iget p2, p0, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;->height:I

    .line 220050
    .line 220051
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 220052
    .line 220053
    if-nez p2, :cond_1

    .line 220054
    .line 220055
    const/4 p2, -0x2

    .line 220056
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 220057
    .line 220058
    :cond_1
    const/4 p2, -0x1

    .line 220059
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 220060
    .line 220061
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;->view:Landroid/view/View;

    .line 220062
    .line 220063
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220064
    .line 220065
    .line 220066
    new-instance p1, Lcom/sankuai/meituan/mbc/module/item/ErrorItem$a;

    .line 220067
    .line 220068
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;->view:Landroid/view/View;

    .line 220069
    .line 220070
    invoke-direct {p1, p2}, Lcom/sankuai/meituan/mbc/module/item/ErrorItem$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public getErrorButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;->errorButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorImageResourceId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;->errorImageResourceId:I

    return v0
.end method

.method public getErrorMainMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;->errorMainMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorSubMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;->errorSubMessage:Ljava/lang/String;

    return-object v0
.end method

.method public parseBiz(Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public setErrorButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;->errorButtonText:Ljava/lang/String;

    return-void
.end method

.method public setErrorImageResourceId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;->errorImageResourceId:I

    return-void
.end method

.method public setErrorMainMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;->errorMainMessage:Ljava/lang/String;

    return-void
.end method

.method public setErrorSubMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;->errorSubMessage:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/mbc/module/item/ErrorItem;->height:I

    return-void
.end method

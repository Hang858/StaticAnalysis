.class public Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeTabModel$LargeTabItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeTabModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LargeTabItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bottomBar:Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

.field public contentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;",
            ">;"
        }
    .end annotation
.end field

.field public globalTrace:Lorg/json/JSONObject;

.field public hasExposed:Z

.field public id:Ljava/lang/String;

.field public selectedTitle:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeTabModel$LargeTabTitle;

.field public title:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeTabModel$LargeTabTitle;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public tabName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeTabModel$LargeTabItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x251bfe

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeTabModel$LargeTabItem;->title:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeTabModel$LargeTabTitle;

    .line 100022
    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeTabModel$LargeTabItem;->selectedTitle:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeTabModel$LargeTabTitle;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_1

    .line 100030
    :cond_1
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeTabModel$LargeTabTitle;->text:Ljava/lang/String;

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_2
    iget-object v0, v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeTabModel$LargeTabTitle;->text:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

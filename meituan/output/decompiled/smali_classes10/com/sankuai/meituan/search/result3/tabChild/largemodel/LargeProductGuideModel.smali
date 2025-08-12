.class public Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel$ImageModel;,
        Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel$StatusType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public localStatus:I

.field public newHeaderImage:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel$ImageModel;

.field public title:Lcom/sankuai/meituan/search/result2/model/bean/TitleModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x776b1f97bb9ab728L    # 1.7491636529952472E267

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x701b4e

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
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;->localStatus:I

    .line 100023
    .line 100024
    return-void
.end method

.class public Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayCate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Ext;,
        Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public transient billReportedState:Lcom/sankuai/ptview/model/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/ptview/model/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public bubble:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$AllCateBubble;

.field public ext:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Ext;

.field public fly:Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate$Fly;

.field public iconUrl:Ljava/lang/String;

.field public id:J

.field public name:Ljava/lang/String;

.field public playTimes:I

.field public refUrl:Ljava/lang/String;

.field public transient reportedState:Lcom/sankuai/ptview/model/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/ptview/model/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public resourceId:J


# direct methods
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
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc751d3

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
    const-wide/16 v0, -0x3e7

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->id:J

    .line 100024
    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->resourceId:J

    .line 100026
    .line 100027
    new-instance v0, Lcom/sankuai/ptview/model/b;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lcom/sankuai/ptview/model/b;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->reportedState:Lcom/sankuai/ptview/model/b;

    .line 100033
    .line 100034
    new-instance v0, Lcom/sankuai/ptview/model/b;

    .line 100035
    invoke-direct {v0}, Lcom/sankuai/ptview/model/b;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/activity/bean/AllCategoryData$DisplayCate;->billReportedState:Lcom/sankuai/ptview/model/b;

    return-void
.end method

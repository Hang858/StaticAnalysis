.class public Lcom/meituan/android/food/share/bean/FoodCashBackShareData;
.super Lcom/sankuai/android/share/bean/ShareBaseBean;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public timelineLink:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4673d29f47faf154L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x3

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v2, 0x0

    .line 430008
    aput-object p1, v1, v2

    .line 430009
    .line 430010
    const/4 p1, 0x1

    .line 430011
    aput-object v0, v1, p1

    .line 430012
    .line 430013
    const/4 p1, 0x2

    .line 430014
    aput-object p2, v1, p1

    .line 430015
    .line 430016
    sget-object p1, Lcom/meituan/android/food/share/bean/FoodCashBackShareData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v0, 0x5190a9

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v2

    .line 430025
    if-eqz v2, :cond_0

    .line 430026
    .line 430027
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/food/share/bean/FoodCashBackShareData;->timelineLink:Ljava/lang/String;

    .line 430032
    .line 430033
    return-void
.end method

.class public Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeTabModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeTabModel$LargeTabTitle;,
        Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeTabModel$LargeTabItem;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "LargeTabModel"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public elements:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeTabModel$LargeTabItem;",
            ">;"
        }
    .end annotation
.end field

.field public selectedIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4633cd04798ce6afL    # 1.5687849244931877E30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentSelectTab()Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeTabModel$LargeTabItem;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeTabModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x264abe

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
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeTabModel$LargeTabItem;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeTabModel;->elements:Ljava/util/List;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->a(Ljava/util/Collection;)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iget v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeTabModel;->selectedIndex:I

    .line 100030
    .line 100031
    if-ltz v1, :cond_2

    .line 100032
    .line 100033
    if-lt v1, v0, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeTabModel;->elements:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100039
    .line 100040
    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeTabModel$LargeTabItem;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

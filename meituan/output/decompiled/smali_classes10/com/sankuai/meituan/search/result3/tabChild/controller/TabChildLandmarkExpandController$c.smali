.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/util/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/base/util/i$d<",
        "Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    .line 230000
    check-cast p2, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;

    .line 230001
    .line 230002
    iget-boolean p1, p2, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->hasShow:Z

    .line 230003
    .line 230004
    if-eqz p1, :cond_0

    .line 230005
    .line 230006
    goto :goto_2

    .line 230007
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildLandmarkExpandController;

    .line 230008
    .line 230009
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230010
    .line 230011
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->d:Lcom/sankuai/meituan/search/result2/interfaces/r;

    .line 230012
    .line 230013
    sget-object p3, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230014
    .line 230015
    const/4 p3, 0x2

    .line 230016
    new-array p3, p3, [Ljava/lang/Object;

    .line 230017
    .line 230018
    const/4 v0, 0x0

    .line 230019
    aput-object p2, p3, v0

    .line 230020
    .line 230021
    const/4 v0, 0x1

    .line 230022
    aput-object p1, p3, v0

    .line 230023
    .line 230024
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230025
    .line 230026
    const/4 v2, 0x0

    .line 230027
    const v3, 0x7b3ae4

    .line 230028
    .line 230029
    .line 230030
    invoke-static {p3, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230031
    .line 230032
    .line 230033
    move-result v4

    .line 230034
    if-eqz v4, :cond_1

    .line 230035
    .line 230036
    invoke-static {p3, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230037
    .line 230038
    .line 230039
    goto :goto_1

    .line 230040
    :cond_1
    if-eqz p1, :cond_2

    .line 230041
    .line 230042
    const-string p3, "entrance"

    .line 230043
    .line 230044
    invoke-interface {p1, p3}, Lcom/sankuai/meituan/search/result2/interfaces/r;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 230045
    .line 230046
    .line 230047
    move-result-object p3

    .line 230048
    invoke-static {p3}, Lcom/sankuai/meituan/search/utils/g0;->g(Ljava/lang/String;)Z

    .line 230049
    .line 230050
    .line 230051
    move-result p3

    .line 230052
    if-eqz p3, :cond_2

    .line 230053
    .line 230054
    const-string p3, "b_group_awej1osq_mv"

    .line 230055
    .line 230056
    goto :goto_0

    .line 230057
    :cond_2
    const-string p3, "b_group_landmarkitem_mv"

    .line 230058
    .line 230059
    :goto_0
    invoke-static {p2, p1}, Lcom/sankuai/meituan/search/result2/utils/r;->g(Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;Lcom/sankuai/meituan/search/result2/interfaces/r;)Ljava/util/Map;

    .line 230060
    .line 230061
    .line 230062
    move-result-object p1

    .line 230063
    invoke-static {p3, p1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 230064
    .line 230065
    .line 230066
    move-result-object p1

    .line 230067
    const-string p3, "c_group_wsqt47l5"

    .line 230068
    .line 230069
    invoke-virtual {p1, p3}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 230070
    .line 230071
    .line 230072
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 230073
    .line 230074
    .line 230075
    :goto_1
    iput-boolean v0, p2, Lcom/sankuai/meituan/search/result3/model/LandmarkListBean$LandmarkItem;->hasShow:Z

    .line 230076
    .line 230077
    :goto_2
    return-void
.end method

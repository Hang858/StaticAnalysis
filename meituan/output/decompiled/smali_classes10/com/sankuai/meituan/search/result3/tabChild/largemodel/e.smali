.class public final Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e;
.super Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2<",
        "Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1589f2725e226077L    # 6.465484540851879E-205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x75811a

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
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isFullSpan:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isLocalSummary:Z

    .line 100025
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x27825f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isFullSpan:Z

    .line 120025
    .line 120026
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isLocalSummary:Z

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public final createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/viewholder/a;
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 p2, 0x2

    .line 230010
    aput-object p3, v0, p2

    .line 230011
    .line 230012
    sget-object p2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x793f68

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;

    .line 230028
    .line 230029
    goto :goto_0

    .line 230030
    :cond_0
    const p2, 0x7f0c0ac2

    .line 230031
    .line 230032
    .line 230033
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230034
    .line 230035
    .line 230036
    move-result p2

    .line 230037
    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230038
    .line 230039
    .line 230040
    move-result-object p1

    .line 230041
    new-instance p2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;

    .line 230042
    .line 230043
    invoke-direct {p2, p1}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e$a;-><init>(Landroid/view/View;)V

    .line 230044
    .line 230045
    .line 230046
    move-object p1, p2

    .line 230047
    :goto_0
    return-object p1
.end method

.method public final getViewType()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa74f70

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;->t:Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final onParseBiz(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final parseBiz(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x567bc3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->parseBiz(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/n;->a()Lcom/google/gson/Gson;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const-class v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/LargeProductGuideModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    :goto_0
    return-void
.end method

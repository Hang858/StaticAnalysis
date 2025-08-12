.class public final Lcom/sankuai/meituan/search/result2/model/NativeMapItem;
.super Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2<",
        "Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result3/model/MapData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30811e559b3402adL    # 4.730822317318201E-75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;-><init>()V

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
    const/4 p1, 0x1

    .line 230007
    aput-object p2, v0, p1

    .line 230008
    .line 230009
    const/4 p1, 0x2

    .line 230010
    aput-object p3, v0, p1

    .line 230011
    .line 230012
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/NativeMapItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x23fa7e

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;

    .line 230028
    .line 230029
    goto :goto_0

    .line 230030
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230031
    .line 230032
    .line 230033
    move-result-object p1

    .line 230034
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230035
    .line 230036
    .line 230037
    move-result-object p1

    .line 230038
    const v0, 0x7f0c0acf

    .line 230039
    .line 230040
    .line 230041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230042
    .line 230043
    .line 230044
    move-result v0

    .line 230045
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230046
    .line 230047
    .line 230048
    move-result-object p1

    .line 230049
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 230050
    .line 230051
    .line 230052
    move-result-object p3

    .line 230053
    sget v0, Lcom/sankuai/meituan/search/result2/utils/l;->p:I

    .line 230054
    .line 230055
    int-to-float v0, v0

    .line 230056
    const/4 v1, 0x0

    .line 230057
    invoke-virtual {p3, v1, v0, v0}, Lcom/meituan/android/sr/common/utils/s;->g(FFF)Lcom/meituan/android/sr/common/utils/s;

    .line 230058
    .line 230059
    .line 230060
    move-result-object p3

    .line 230061
    const v0, 0x7f060e06

    .line 230062
    .line 230063
    .line 230064
    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 230065
    .line 230066
    .line 230067
    move-result p2

    .line 230068
    invoke-virtual {p3, p2}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 230069
    .line 230070
    .line 230071
    move-result-object p2

    .line 230072
    invoke-virtual {p2, p1}, Lcom/meituan/android/sr/common/utils/s;->b(Landroid/view/View;)V

    .line 230073
    .line 230074
    .line 230075
    new-instance p2, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;

    .line 230076
    .line 230077
    invoke-direct {p2, p1}, Lcom/sankuai/meituan/search/result2/model/NativeMapItem$ItemViewBinder;-><init>(Landroid/view/View;)V

    .line 230078
    .line 230079
    .line 230080
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final getViewType()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/model/NativeMapItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x969a1e

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
    sget-object v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;->v:Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final onParseBiz(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/NativeMapItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x96027d

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
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/n;->a()Lcom/google/gson/Gson;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const-class v2, Lcom/sankuai/meituan/search/result3/model/MapData;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Lcom/sankuai/meituan/search/result3/model/MapData;

    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/NativeMapItem;->a:Lcom/sankuai/meituan/search/result3/model/MapData;

    .line 120038
    .line 120039
    const-string v0, "trace"

    .line 120040
    .line 120041
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->g(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->trace:Lorg/json/JSONObject;

    .line 120046
    .line 120047
    const-string v0, "id"

    .line 120048
    .line 120049
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->id:Ljava/lang/String;

    return-void
.end method

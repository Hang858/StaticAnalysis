.class public final Lcom/meituan/sankuai/map/unity/lib/utils/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53490b7abc2b4816L    # -2.7511967382958707E-93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe6737

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ""

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    iget-object p0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->n:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 120031
    .line 120032
    if-nez p0, :cond_2

    .line 120033
    .line 120034
    return-object v0

    .line 120035
    :cond_2
    iget-object p0, p0, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->mPageId:Ljava/lang/String;

    return-object p0
.end method

.method public static b(ILjava/lang/String;Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0xf0902c

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    invoke-virtual {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->c(Landroid/app/Activity;)Ljava/util/List;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p2

    .line 220044
    if-eqz p2, :cond_4

    .line 220045
    .line 220046
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    if-nez v0, :cond_1

    .line 220051
    .line 220052
    goto :goto_0

    .line 220053
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v0

    .line 220057
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220058
    .line 220059
    .line 220060
    move-result v1

    .line 220061
    if-eqz v1, :cond_3

    .line 220062
    .line 220063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v1

    .line 220067
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 220068
    .line 220069
    if-eqz v1, :cond_2

    .line 220070
    .line 220071
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 220072
    .line 220073
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220074
    .line 220075
    .line 220076
    move-result v2

    .line 220077
    if-eqz v2, :cond_2

    .line 220078
    .line 220079
    return-object v1

    .line 220080
    :cond_3
    invoke-static {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    return-object p0

    :cond_4
    :goto_0
    return-object v2
.end method

.method public static c(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb635a4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ""

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    iget-object p0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->n:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 120031
    .line 120032
    if-nez p0, :cond_2

    .line 120033
    .line 120034
    return-object v0

    .line 120035
    :cond_2
    iget-object p0, p0, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->mViewId:Ljava/lang/String;

    return-object p0
.end method

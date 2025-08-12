.class public final Lcom/meituan/android/generalcategories/poi/share/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26d0ad9c6934c352L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Poi;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/meituan/model/dao/Poi;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/android/share/bean/ShareBaseBean;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/generalcategories/poi/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x3f749b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/util/SparseArray;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_2

    .line 170029
    .line 170030
    if-nez p1, :cond_1

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 170034
    .line 170035
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-static {p0, p1}, Lcom/meituan/android/generalcategories/poi/share/builder/b;->a(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v3

    .line 170042
    invoke-static {p0, p1}, Lcom/meituan/android/generalcategories/poi/share/builder/c;->a(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v4

    .line 170046
    invoke-static {p0, p1}, Lcom/meituan/android/generalcategories/poi/share/builder/d;->a(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v5

    .line 170050
    invoke-static {p0, p1}, Lcom/meituan/android/generalcategories/poi/share/builder/e;->a(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v6

    .line 170054
    invoke-static {p0, p1}, Lcom/meituan/android/generalcategories/poi/share/builder/f;->a(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v7

    .line 170058
    invoke-static {p0, p1}, Lcom/meituan/android/generalcategories/poi/share/builder/a;->a(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p0

    .line 170062
    const/16 p1, 0x200

    .line 170063
    .line 170064
    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170071
    .line 170072
    .line 170073
    const/16 p1, 0x100

    .line 170074
    .line 170075
    invoke-virtual {v1, p1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170076
    .line 170077
    .line 170078
    const/16 p1, 0x80

    .line 170079
    .line 170080
    invoke-virtual {v1, p1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170081
    .line 170082
    .line 170083
    const/16 p1, 0x400

    .line 170084
    .line 170085
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170086
    .line 170087
    .line 170088
    return-object v1

    .line 170089
    :cond_2
    :goto_0
    return-object v4
.end method

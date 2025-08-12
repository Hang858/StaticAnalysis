.class public final Lcom/meituan/android/food/share/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5be26d054e4b18eaL    # 4.18519693224804E134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/android/share/bean/ShareBaseBean;",
            ">;"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x6

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p2, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p3, v0, v1

    .line 840014
    .line 840015
    const/4 v1, 0x4

    .line 840016
    const-string v2, "https://p1.meituan.net/travelcube/12cb4a6828ba65588b353b24e84c0b9c22652.jpg"

    .line 840017
    .line 840018
    aput-object v2, v0, v1

    .line 840019
    .line 840020
    const/4 v1, 0x5

    .line 840021
    aput-object p4, v0, v1

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/food/share/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const/4 v2, 0x0

    .line 840026
    const v3, 0x75ba9a

    .line 840027
    .line 840028
    .line 840029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840030
    .line 840031
    .line 840032
    move-result v4

    .line 840033
    if-eqz v4, :cond_0

    .line 840034
    .line 840035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840036
    .line 840037
    .line 840038
    move-result-object p0

    .line 840039
    check-cast p0, Landroid/util/SparseArray;

    .line 840040
    .line 840041
    return-object p0

    .line 840042
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840043
    .line 840044
    .line 840045
    move-result v0

    .line 840046
    if-nez v0, :cond_4

    .line 840047
    .line 840048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840049
    .line 840050
    .line 840051
    move-result v0

    .line 840052
    if-eqz v0, :cond_1

    .line 840053
    .line 840054
    goto :goto_0

    .line 840055
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 840056
    .line 840057
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 840058
    .line 840059
    .line 840060
    invoke-static {p0, p1, p2}, Lcom/meituan/android/food/share/builder/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 840061
    .line 840062
    .line 840063
    move-result-object p1

    .line 840064
    if-eqz p1, :cond_2

    .line 840065
    .line 840066
    iput-object p4, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 840067
    .line 840068
    :cond_2
    invoke-static {p0, p3}, Lcom/meituan/android/food/share/builder/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/food/share/bean/FoodCashBackShareData;

    .line 840069
    .line 840070
    .line 840071
    move-result-object p0

    .line 840072
    if-eqz p0, :cond_3

    .line 840073
    .line 840074
    iput-object p4, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 840075
    .line 840076
    :cond_3
    const/16 p2, 0x100

    .line 840077
    .line 840078
    invoke-virtual {v0, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 840079
    .line 840080
    .line 840081
    const/16 p0, 0x80

    .line 840082
    .line 840083
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 840084
    .line 840085
    .line 840086
    return-object v0

    .line 840087
    :cond_4
    :goto_0
    return-object v2
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/android/food/share/bean/FoodGroupBookData;Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/food/share/bean/FoodGroupBookData;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/android/share/bean/ShareBaseBean;",
            ">;"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/food/share/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x4b7ee6

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Landroid/util/SparseArray;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 770032
    .line 770033
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 770034
    .line 770035
    .line 770036
    invoke-static {p0, p1}, Lcom/meituan/android/food/share/builder/g;->c(Landroid/content/Context;Lcom/meituan/android/food/share/bean/FoodGroupBookData;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 770037
    .line 770038
    .line 770039
    move-result-object p0

    .line 770040
    if-eqz p0, :cond_1

    .line 770041
    .line 770042
    iput-object p2, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 770043
    .line 770044
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/food/share/builder/f;->c(Lcom/meituan/android/food/share/bean/FoodGroupBookData;)Lcom/meituan/android/food/share/bean/FoodGroupBookPicShare;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p1

    .line 770048
    if-eqz p1, :cond_2

    .line 770049
    .line 770050
    iput-object p2, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 770051
    .line 770052
    :cond_2
    const/16 p2, 0x100

    .line 770053
    .line 770054
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 770055
    .line 770056
    .line 770057
    const/16 p1, 0x80

    .line 770058
    .line 770059
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 770060
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/meituan/android/food/order/entity/FoodOrderInfo;)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/food/order/entity/FoodOrderInfo;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/android/share/bean/ShareBaseBean;",
            ">;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/food/share/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x6c4d1e

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Landroid/util/SparseArray;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    if-nez p1, :cond_1

    .line 430029
    .line 430030
    return-object v4

    .line 430031
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 430032
    .line 430033
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    const v3, 0x7f1005e8

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v3

    .line 430043
    invoke-static {p0, p1}, Lcom/meituan/android/food/share/builder/b;->b(Landroid/content/Context;Lcom/meituan/android/food/order/entity/FoodOrderInfo;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v4

    .line 430047
    if-eqz v4, :cond_2

    .line 430048
    .line 430049
    iput-object v3, v4, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 430050
    .line 430051
    :cond_2
    invoke-static {p0, p1}, Lcom/meituan/android/food/share/builder/c;->b(Landroid/content/Context;Lcom/meituan/android/food/order/entity/FoodOrderInfo;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v5

    .line 430055
    if-eqz v5, :cond_3

    .line 430056
    .line 430057
    iput-object v3, v5, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 430058
    .line 430059
    :cond_3
    invoke-static {p0, p1}, Lcom/meituan/android/food/share/builder/d;->b(Landroid/content/Context;Lcom/meituan/android/food/order/entity/FoodOrderInfo;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v6

    .line 430063
    if-eqz v6, :cond_4

    .line 430064
    .line 430065
    iput-object v3, v6, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 430066
    .line 430067
    :cond_4
    invoke-static {p0, p1}, Lcom/meituan/android/food/share/builder/e;->b(Landroid/content/Context;Lcom/meituan/android/food/order/entity/FoodOrderInfo;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v7

    .line 430071
    if-eqz v7, :cond_5

    .line 430072
    .line 430073
    iput-object v3, v7, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 430074
    .line 430075
    :cond_5
    invoke-static {p0, p1}, Lcom/meituan/android/food/share/builder/g;->d(Landroid/content/Context;Lcom/meituan/android/food/order/entity/FoodOrderInfo;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v8

    .line 430079
    if-eqz v8, :cond_6

    .line 430080
    .line 430081
    iput-object v3, v8, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 430082
    .line 430083
    :cond_6
    invoke-static {p0, p1}, Lcom/meituan/android/food/share/builder/f;->d(Landroid/content/Context;Lcom/meituan/android/food/order/entity/FoodOrderInfo;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p0

    .line 430087
    if-eqz p0, :cond_7

    .line 430088
    .line 430089
    iput-object v3, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 430090
    .line 430091
    :cond_7
    const/16 p1, 0x400

    .line 430092
    .line 430093
    invoke-virtual {v1, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 430094
    .line 430095
    .line 430096
    const/16 p1, 0x200

    .line 430097
    .line 430098
    invoke-virtual {v1, p1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 430099
    .line 430100
    .line 430101
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 430102
    .line 430103
    .line 430104
    invoke-virtual {v1, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 430105
    .line 430106
    .line 430107
    const/16 p1, 0x100

    .line 430108
    .line 430109
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 430110
    .line 430111
    .line 430112
    const/16 p0, 0x80

    .line 430113
    .line 430114
    invoke-virtual {v1, p0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 430115
    .line 430116
    .line 430117
    return-object v1
.end method

.class public final Lcom/sankuai/meituan/mbc/business/item/dynamic/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/business/item/dynamic/i$c;,
        Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;,
        Lcom/sankuai/meituan/mbc/business/item/dynamic/i$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74b7333f40afc548L    # -2.642665121496955E-254

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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6a44d0

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
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/i;->a:Landroid/support/v4/util/ArrayMap;

    return-void
.end method

.method public static d()Lcom/sankuai/meituan/mbc/business/item/dynamic/i;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x39abfc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/i;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/i;

    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;)Lcom/sankuai/meituan/mbc/business/item/dynamic/i;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20273e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/i;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/i;->a:Landroid/support/v4/util/ArrayMap;

    iget-object v1, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9ba72    # 1.9995187E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/i;->a:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;

    return-object p1
.end method

.method public final c(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 9

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p3, v0, v2

    .line 280011
    .line 280012
    new-instance v2, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v3, 0x3

    .line 280018
    aput-object v2, v0, v3

    .line 280019
    .line 280020
    sget-object v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v3, 0x9fd403

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v4

    .line 280029
    if-eqz v4, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    if-eqz p3, :cond_3

    .line 280036
    .line 280037
    if-nez p1, :cond_1

    .line 280038
    .line 280039
    goto :goto_2

    .line 280040
    :cond_1
    if-eqz p2, :cond_3

    .line 280041
    .line 280042
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 280043
    .line 280044
    .line 280045
    move-result v0

    .line 280046
    if-nez v0, :cond_3

    .line 280047
    .line 280048
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/i;->a:Landroid/support/v4/util/ArrayMap;

    .line 280049
    .line 280050
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280051
    .line 280052
    .line 280053
    move-result-object v0

    .line 280054
    move-object v6, v0

    .line 280055
    check-cast v6, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;

    .line 280056
    .line 280057
    if-nez v6, :cond_2

    .line 280058
    .line 280059
    goto :goto_0

    .line 280060
    :cond_2
    iget-object v0, v6, Lcom/sankuai/meituan/mbc/business/item/dynamic/i$a;->e:Lcom/meituan/android/dynamiclayout/controller/f;

    .line 280061
    .line 280062
    new-instance v8, Lcom/sankuai/meituan/mbc/business/item/dynamic/h;

    .line 280063
    .line 280064
    move-object v2, v8

    .line 280065
    move-object v3, p0

    .line 280066
    move-object v4, p3

    .line 280067
    move v5, p4

    .line 280068
    move-object v7, p1

    .line 280069
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/meituan/mbc/business/item/dynamic/h;-><init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/i;Ljava/lang/String;ZLcom/sankuai/meituan/mbc/business/item/dynamic/i$a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 280070
    .line 280071
    .line 280072
    invoke-virtual {p1, p2, p3, v0, v8}, Lcom/meituan/android/dynamiclayout/controller/p;->B(Landroid/view/View;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/f;Lcom/meituan/android/dynamiclayout/controller/h;)V

    .line 280073
    .line 280074
    .line 280075
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 280076
    .line 280077
    if-eqz v0, :cond_3

    .line 280078
    .line 280079
    check-cast p2, Landroid/view/ViewGroup;

    .line 280080
    .line 280081
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 280082
    .line 280083
    .line 280084
    move-result v0

    .line 280085
    :goto_1
    if-ge v1, v0, :cond_3

    .line 280086
    .line 280087
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280088
    .line 280089
    .line 280090
    move-result-object v2

    invoke-virtual {p0, p1, v2, p3, p4}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i;->c(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final e(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    new-instance v1, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0xd1707b

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v3

    .line 280029
    if-eqz v3, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    if-eqz p1, :cond_3

    .line 280036
    .line 280037
    if-nez p3, :cond_1

    .line 280038
    .line 280039
    goto :goto_0

    .line 280040
    :cond_1
    if-nez p2, :cond_2

    .line 280041
    .line 280042
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/p;->s:Landroid/view/View;

    .line 280043
    .line 280044
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mbc/business/item/dynamic/i;->c(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;Ljava/lang/String;Z)V

    .line 280045
    .line 280046
    .line 280047
    :cond_3
    :goto_0
    return-void
.end method

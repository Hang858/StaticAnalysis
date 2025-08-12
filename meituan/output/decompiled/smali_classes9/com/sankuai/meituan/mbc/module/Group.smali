.class public abstract Lcom/sankuai/meituan/mbc/module/Group;
.super Lcom/sankuai/meituan/mbc/module/b;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/sankuai/meituan/mbc/module/k;",
        ">",
        "Lcom/sankuai/meituan/mbc/module/b;"
    }
.end annotation


# static fields
.field public static final KEY_CONFIG:Ljava/lang/String; = "config"

.field public static final KEY_DATA_TYPE:Ljava/lang/String; = "dataType"

.field public static final KEY_FOOTER:Ljava/lang/String; = "footer"

.field public static final KEY_HEADER:Ljava/lang/String; = "header"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_ITEMS:Ljava/lang/String; = "items"

.field public static final KEY_NEED_CACHE:Ljava/lang/String; = "needCache"

.field public static final KEY_POSITION:Ljava/lang/String; = "position"

.field public static final KEY_RECOMMEND:Ljava/lang/String; = "isRecommend"

.field public static final KEY_SHOW_COUNT:Ljava/lang/String; = "showCount"

.field public static final KEY_STYLE:Ljava/lang/String; = "style"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final POSITION_LAST:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dataType:Lcom/sankuai/meituan/mbc/module/b$b;

.field public engine:Lcom/sankuai/meituan/mbc/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public footer:Lcom/sankuai/meituan/mbc/module/Item;

.field public header:Lcom/sankuai/meituan/mbc/module/Item;

.field public id:Ljava/lang/String;

.field public isRecommend:Z

.field public mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "+",
            "Lcom/sankuai/meituan/mbc/adapter/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public mLayoutHelper:Lcom/sankuai/meituan/mbc/helper/base/d;

.field public mLayoutManager:Landroid/support/v7/widget/VirtualLayoutManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mbc_key:Ljava/lang/String;

.field public needCache:Z

.field public final newMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;"
        }
    .end annotation
.end field

.field public final oldMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;"
        }
    .end annotation
.end field

.field public positionInNet:I

.field public positionInPage:I

.field public showCount:I

.field public volatile style:Lcom/sankuai/meituan/mbc/module/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0, v0}, Lcom/sankuai/meituan/mbc/module/Group;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0x15e09

    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/mbc/module/Group;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa40e29

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;>;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/b;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xe91ddd

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const v0, 0x7fffffff

    .line 170028
    .line 170029
    .line 170030
    iput v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->showCount:I

    .line 170031
    .line 170032
    new-instance v0, Ljava/util/ArrayList;

    .line 170033
    .line 170034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170038
    .line 170039
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/module/Group;->needCache:Z

    .line 170040
    .line 170041
    iput-boolean v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->isRecommend:Z

    .line 170042
    .line 170043
    const/4 v0, -0x1

    .line 170044
    iput v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->positionInNet:I

    .line 170045
    .line 170046
    new-instance v0, Landroid/util/SparseArray;

    .line 170047
    .line 170048
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->oldMap:Landroid/util/SparseArray;

    .line 170052
    .line 170053
    new-instance v0, Landroid/util/SparseArray;

    .line 170054
    .line 170055
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->newMap:Landroid/util/SparseArray;

    .line 170059
    .line 170060
    const/4 v0, 0x0

    .line 170061
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->mLayoutHelper:Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 170062
    .line 170063
    invoke-static {p0}, Lcom/sankuai/meituan/mbc/module/b;->getRegisterType(Lcom/sankuai/meituan/mbc/module/b;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/Group;->createStyle()Lcom/sankuai/meituan/mbc/module/k;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 170074
    .line 170075
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 170076
    .line 170077
    if-eqz p2, :cond_1

    .line 170078
    .line 170079
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mbc/module/Group;->setItems(Ljava/util/List;)V

    .line 170080
    :cond_1
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/sankuai/meituan/mbc/module/Item;)V
    .locals 2

    .line 180000
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180001
    .line 180002
    .line 180003
    move-result-object v0

    .line 180004
    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/mbc/module/Group;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 180005
    .line 180006
    .line 180007
    const/4 v0, 0x2

    .line 180008
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x279c7a

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private bindBackground(Lcom/sankuai/meituan/mbc/helper/base/d;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x78c98

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
    instance-of v0, p1, Lcom/sankuai/meituan/mbc/helper/base/c;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    check-cast p1, Lcom/sankuai/meituan/mbc/helper/base/c;

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/meituan/mbc/module/Group$a;

    .line 120029
    .line 120030
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mbc/module/Group$a;-><init>(Lcom/sankuai/meituan/mbc/module/Group;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/helper/base/c;->P(Lcom/sankuai/meituan/mbc/helper/base/a;)V

    return-void
.end method

.method private bindPaddingAndMargin(Lcom/sankuai/meituan/mbc/helper/base/d;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x653394

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
    instance-of v0, p1, Lcom/sankuai/meituan/mbc/helper/base/e;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    check-cast p1, Lcom/sankuai/meituan/mbc/helper/base/e;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/k;->g()[I

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/helper/base/e;->H([I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/k;->h()[I

    .line 120040
    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/helper/base/e;->I([I)V

    return-void
.end method

.method private diffItems(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x5fc01b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/b;->mIsActivated:Z

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    const/4 v2, 0x0

    .line 170034
    :goto_0
    if-ge v2, v0, :cond_3

    .line 170035
    .line 170036
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 170037
    .line 170038
    .line 170039
    move-result v3

    .line 170040
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v3

    .line 170044
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Item;

    .line 170045
    .line 170046
    if-eqz v3, :cond_2

    .line 170047
    .line 170048
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/module/b;->added()V

    .line 170049
    .line 170050
    .line 170051
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_3
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    :goto_1
    if-ge v1, p1, :cond_5

    .line 170059
    .line 170060
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Item;

    .line 170069
    .line 170070
    if-eqz v0, :cond_4

    .line 170071
    .line 170072
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/b;->removed()V

    .line 170073
    .line 170074
    .line 170075
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 170076
    .line 170077
    goto :goto_1

    .line 170078
    :cond_5
    return-void
.end method

.method public static groupWithItems(Lcom/sankuai/meituan/mbc/module/Group;Ljava/util/List;)Lcom/sankuai/meituan/mbc/module/Group;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<G:",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">(TG;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;)TG;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x69cf86

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/meituan/mbc/module/Group;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170029
    .line 170030
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 170037
    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    const/4 v1, 0x1

    .line 170041
    :cond_1
    const-string v0, "\u53ea\u53ef\u7528\u4e8e\u521b\u5efa\u65b0\u5bf9\u8c61\uff0c\u4e0d\u53ef\u7528\u4e8e\u4fee\u6539\u73b0\u6709\u5bf9\u8c61"

    .line 170042
    .line 170043
    invoke-static {v1, v0}, Lcom/sankuai/meituan/mbc/utils/g;->a(ZLjava/lang/Object;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/module/Group;->setItems(Ljava/util/List;)V

    .line 170047
    .line 170048
    .line 170049
    return-object p0
.end method

.method private handleFoldItem(Lcom/sankuai/meituan/mbc/module/Item;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa9c6e5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    instance-of v1, p1, Lcom/sankuai/meituan/mbc/module/item/FoldItem;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-gez v1, :cond_2

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/mbc/module/Group;->removeItemInner(Lcom/sankuai/meituan/mbc/module/Item;Z)Z

    .line 120036
    .line 120037
    .line 120038
    check-cast p1, Lcom/sankuai/meituan/mbc/module/item/FoldItem;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/item/FoldItem;->getDisplayItem()Lcom/sankuai/meituan/mbc/module/Item;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    if-nez v3, :cond_3

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/item/FoldItem;->startInit()V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/item/FoldItem;->getFoldState()I

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    const/4 v4, 0x3

    .line 120055
    if-eq v3, v4, :cond_4

    .line 120056
    .line 120057
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/item/FoldItem;->getDisplayItem()Lcom/sankuai/meituan/mbc/module/Item;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v6

    .line 120063
    invoke-virtual {p0, v5, v1, v6, v2}, Lcom/sankuai/meituan/mbc/module/Group;->addItemInner(Ljava/util/List;ILcom/sankuai/meituan/mbc/module/Item;Z)Z

    .line 120064
    .line 120065
    .line 120066
    add-int/lit8 v1, v1, 0x1

    .line 120067
    .line 120068
    :cond_4
    const/4 v5, 0x2

    .line 120069
    if-eq v3, v5, :cond_6

    .line 120070
    .line 120071
    if-ne v3, v4, :cond_5

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_5
    if-ne v3, v0, :cond_7

    .line 120075
    .line 120076
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120077
    .line 120078
    sub-int/2addr v1, v0

    .line 120079
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/item/FoldItem;->getFoldItems()Ljava/util/List;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/sankuai/meituan/mbc/module/Group;->addItemInner(Ljava/util/List;ILjava/util/List;Z)Z

    .line 120084
    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/item/FoldItem;->getFoldItems()Ljava/util/List;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/sankuai/meituan/mbc/module/Group;->addItemInner(Ljava/util/List;ILjava/util/List;Z)Z

    .line 120094
    .line 120095
    .line 120096
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/item/FoldItem;->finishInit()V

    .line 120097
    .line 120098
    .line 120099
    return-void
.end method

.method private parseStyle(Lcom/google/gson/JsonObject;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3b807f

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/Group;->createStyle()Lcom/sankuai/meituan/mbc/module/k;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/module/k;->parse(Lcom/google/gson/JsonObject;)V

    .line 120030
    return-void
.end method


# virtual methods
.method public addItemInner(ILcom/sankuai/meituan/mbc/module/Item;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xd451bf

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p2, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170033
    .line 170034
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170035
    move-result-object p2

    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/sankuai/meituan/mbc/module/Group;->addItemInner(Ljava/util/List;ILjava/util/List;Z)Z

    return-void
.end method

.method public addItemInner(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;>;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0xde9dec

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/sankuai/meituan/mbc/module/Group;->addItemInner(Ljava/util/List;ILjava/util/List;Z)Z

    return-void
.end method

.method public addItemInner(Lcom/sankuai/meituan/mbc/module/Item;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4be067

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120025
    const/4 v2, -0x1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/sankuai/meituan/mbc/module/Group;->addItemInner(Ljava/util/List;ILjava/util/List;Z)Z

    return-void
.end method

.method public addItemInner(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;>;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xf15045

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 130022
    .line 130023
    const/4 v2, -0x1

    .line 130024
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/sankuai/meituan/mbc/module/Group;->addItemInner(Ljava/util/List;ILjava/util/List;Z)Z

    .line 130025
    return-void
.end method

.method public addItemInner(Ljava/util/List;ILcom/sankuai/meituan/mbc/module/Item;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;>;I",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;Z)Z"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object p3, v0, v2

    .line 280016
    .line 280017
    new-instance v2, Ljava/lang/Byte;

    .line 280018
    .line 280019
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v4, 0x3

    .line 280023
    aput-object v2, v0, v4

    .line 280024
    .line 280025
    sget-object v2, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v4, 0x1c3f80

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v5

    .line 280034
    if-eqz v5, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    move-result-object p1

    .line 280040
    check-cast p1, Ljava/lang/Boolean;

    .line 280041
    .line 280042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280043
    .line 280044
    .line 280045
    move-result p1

    .line 280046
    return p1

    .line 280047
    :cond_0
    if-eqz p1, :cond_5

    .line 280048
    .line 280049
    if-nez p3, :cond_1

    .line 280050
    .line 280051
    goto :goto_1

    .line 280052
    :cond_1
    iput-object p0, p3, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    .line 280053
    .line 280054
    invoke-virtual {p3}, Lcom/sankuai/meituan/mbc/module/Item;->isValid()Z

    .line 280055
    .line 280056
    .line 280057
    move-result v0

    .line 280058
    if-nez v0, :cond_2

    .line 280059
    .line 280060
    return v1

    .line 280061
    :cond_2
    if-nez p4, :cond_3

    .line 280062
    .line 280063
    iget-boolean p4, p0, Lcom/sankuai/meituan/mbc/module/b;->mIsActivated:Z

    .line 280064
    .line 280065
    if-eqz p4, :cond_3

    .line 280066
    .line 280067
    invoke-virtual {p3}, Lcom/sankuai/meituan/mbc/module/b;->added()V

    .line 280068
    .line 280069
    .line 280070
    :cond_3
    const/4 p4, -0x1

    .line 280071
    if-gt p2, p4, :cond_4

    .line 280072
    .line 280073
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280074
    .line 280075
    .line 280076
    goto :goto_0

    .line 280077
    :cond_4
    invoke-interface {p1, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 280078
    .line 280079
    .line 280080
    :goto_0
    return v3

    :cond_5
    :goto_1
    return v1
.end method

.method public addItemInner(Ljava/util/List;ILjava/util/List;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;>;I",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;>;Z)Z"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p3, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x3

    aput-object v2, v0, v4

    sget-object v2, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb7c40a

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/mbc/module/Item;

    add-int v4, p2, v0

    .line 6
    invoke-virtual {p0, p1, v4, v2, p4}, Lcom/sankuai/meituan/mbc/module/Group;->addItemInner(Ljava/util/List;ILcom/sankuai/meituan/mbc/module/Item;Z)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public createItem(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/Item;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x36abf9

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/data/b;->g(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    iput-object p0, p1, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item$a;->a:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    iput-object p0, v0, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    .line 120043
    .line 120044
    :cond_2
    return-object p1
.end method

.method public createLayoutHelper()Lcom/sankuai/meituan/mbc/helper/base/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract createStyle()Lcom/sankuai/meituan/mbc/module/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6d1278

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_4

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    if-eq v0, v1, :cond_2

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    move-object v0, p1

    .line 120045
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120046
    .line 120047
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-nez v1, :cond_3

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-nez v1, :cond_3

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    return p1

    .line 120072
    :cond_3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    return p1

    .line 120077
    :cond_4
    :goto_0
    return v2
.end method

.method public final getLayoutHelper()Lcom/sankuai/meituan/mbc/helper/base/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ac83

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
    check-cast v0, Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->mLayoutHelper:Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/Group;->createLayoutHelper()Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mbc/module/Group;->bindBackground(Lcom/sankuai/meituan/mbc/helper/base/d;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mbc/module/Group;->bindPaddingAndMargin(Lcom/sankuai/meituan/mbc/helper/base/d;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->mLayoutHelper:Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->mLayoutManager:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->mLayoutHelper:Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mbc/helper/base/d;->A(Landroid/support/v7/widget/VirtualLayoutManager;)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->mLayoutHelper:Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->c:Landroid/support/v7/widget/StickyLinearLayoutManager;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/helper/base/d;->A(Landroid/support/v7/widget/VirtualLayoutManager;)V

    .line 100054
    .line 100055
    .line 100056
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->mLayoutHelper:Lcom/sankuai/meituan/mbc/helper/base/d;

    .line 100057
    .line 100058
    return-object v0
.end method

.method public getStyle()Lcom/sankuai/meituan/mbc/module/k;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    return-object v0
.end method

.method public handleFoldItems()V
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6bd301

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_3

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100045
    .line 100046
    instance-of v2, v1, Lcom/sankuai/meituan/mbc/module/item/FoldItem;

    .line 100047
    .line 100048
    if-eqz v2, :cond_2

    .line 100049
    .line 100050
    invoke-direct {p0, v1}, Lcom/sankuai/meituan/mbc/module/Group;->handleFoldItem(Lcom/sankuai/meituan/mbc/module/Item;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public isValid()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcff7bc

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->engine:Lcom/sankuai/meituan/mbc/b;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onAdded()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20b3c

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/b;->added()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x35534f

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/module/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/k;->m()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120051
    .line 120052
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mbc/module/Item;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/Group;->updateLayoutHelper()V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public onRemoved()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeaf7c9

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/b;->removed()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    return-void
.end method

.method public parse(Lcom/google/gson/JsonObject;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf20df1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mbc/module/b;->parse(Lcom/google/gson/JsonObject;)V

    .line 120022
    .line 120023
    .line 120024
    const-string v1, "mbc_key"

    .line 120025
    .line 120026
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->mbc_key:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v1, "id"

    .line 120033
    .line 120034
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v1, "type"

    .line 120041
    .line 120042
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v1, "isCache"

    .line 120049
    .line 120050
    invoke-static {p1, v1, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    iput-boolean v1, p0, Lcom/sankuai/meituan/mbc/module/b;->isCache:Z

    .line 120055
    .line 120056
    iget v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->showCount:I

    .line 120057
    .line 120058
    const-string v3, "showCount"

    .line 120059
    .line 120060
    invoke-static {p1, v3, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    iput v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->showCount:I

    .line 120065
    .line 120066
    iget v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->positionInNet:I

    .line 120067
    .line 120068
    const-string v3, "position"

    .line 120069
    .line 120070
    invoke-static {p1, v3, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    iput v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->positionInNet:I

    .line 120075
    .line 120076
    const-string v1, "dataType"

    .line 120077
    .line 120078
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/module/b$b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120087
    .line 120088
    const-string v1, "needCache"

    .line 120089
    .line 120090
    invoke-static {p1, v1, v0}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->needCache:Z

    .line 120095
    .line 120096
    const-string v0, "isRecommend"

    .line 120097
    .line 120098
    invoke-static {p1, v0, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->isRecommend:Z

    .line 120103
    .line 120104
    const-string v0, "config"

    .line 120105
    .line 120106
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/module/b;->parseConfig(Lcom/google/gson/JsonObject;)V

    .line 120111
    .line 120112
    .line 120113
    const-string v0, "style"

    .line 120114
    .line 120115
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mbc/module/Group;->parseStyle(Lcom/google/gson/JsonObject;)V

    .line 120120
    .line 120121
    .line 120122
    const-string v0, "header"

    .line 120123
    .line 120124
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/module/Group;->parseHeader(Lcom/google/gson/JsonObject;)V

    .line 120129
    .line 120130
    .line 120131
    const-string v0, "items"

    .line 120132
    .line 120133
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    if-eqz v0, :cond_2

    .line 120138
    .line 120139
    iget v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->showCount:I

    .line 120140
    .line 120141
    if-gez v1, :cond_1

    .line 120142
    .line 120143
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 120144
    .line 120145
    .line 120146
    move-result v1

    .line 120147
    goto :goto_0

    .line 120148
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 120149
    .line 120150
    .line 120151
    move-result v1

    .line 120152
    iget v3, p0, Lcom/sankuai/meituan/mbc/module/Group;->showCount:I

    .line 120153
    .line 120154
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 120155
    .line 120156
    .line 120157
    move-result v1

    .line 120158
    :goto_0
    const/4 v3, 0x0

    .line 120159
    :goto_1
    if-ge v3, v1, :cond_2

    .line 120160
    .line 120161
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v4

    .line 120165
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v4

    .line 120169
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/mbc/module/Group;->createItem(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v4

    .line 120173
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120174
    .line 120175
    const/4 v6, -0x1

    .line 120176
    invoke-virtual {p0, v5, v6, v4, v2}, Lcom/sankuai/meituan/mbc/module/Group;->addItemInner(Ljava/util/List;ILcom/sankuai/meituan/mbc/module/Item;Z)Z

    .line 120177
    .line 120178
    .line 120179
    add-int/lit8 v3, v3, 0x1

    .line 120180
    .line 120181
    goto :goto_1

    .line 120182
    :cond_2
    const-string v0, "footer"

    .line 120183
    .line 120184
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/module/Group;->parseFooter(Lcom/google/gson/JsonObject;)V

    .line 120189
    .line 120190
    .line 120191
    return-void
.end method

.method public parseFooter(Lcom/google/gson/JsonObject;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7ac3bd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/module/Group;->createItem(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/Group;->footer:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120028
    .line 120029
    const/4 v2, -0x1

    .line 120030
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/sankuai/meituan/mbc/module/Group;->addItemInner(Ljava/util/List;ILcom/sankuai/meituan/mbc/module/Item;Z)Z

    return-void
.end method

.method public parseHeader(Lcom/google/gson/JsonObject;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x39893a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/module/Group;->createItem(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/Group;->header:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120028
    .line 120029
    const/4 v2, -0x1

    .line 120030
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/sankuai/meituan/mbc/module/Group;->addItemInner(Ljava/util/List;ILcom/sankuai/meituan/mbc/module/Item;Z)Z

    return-void
.end method

.method public removeAllItems()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1919a4

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/module/Group;->removeAllItems(Ljava/util/List;)V

    return-void
.end method

.method public removeAllItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "+",
            "Lcom/sankuai/meituan/mbc/adapter/j;",
            ">;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5a61fd

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/b;->removed()V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method public removeItemInner(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7a5511

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120046
    .line 120047
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mbc/module/Group;->removeItemInner(Lcom/sankuai/meituan/mbc/module/Item;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    return-object v0
.end method

.method public removeItemInner(I)Z
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x3bad82

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 130034
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/module/Group;->removeItemInner(Lcom/sankuai/meituan/mbc/module/Item;)Z

    move-result p1

    return p1
.end method

.method public removeItemInner(Lcom/sankuai/meituan/mbc/module/Item;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x95bbfe

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/mbc/module/Group;->removeItemInner(Lcom/sankuai/meituan/mbc/module/Item;Z)Z

    move-result p1

    return p1
.end method

.method public removeItemInner(Lcom/sankuai/meituan/mbc/module/Item;Z)Z
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc7d41

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170037
    .line 170038
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/meituan/mbc/module/Group;->removeItemInner(Ljava/util/List;Lcom/sankuai/meituan/mbc/module/Item;Z)Z

    .line 170039
    .line 170040
    move-result p1

    return p1
.end method

.method public removeItemInner(Ljava/util/List;Lcom/sankuai/meituan/mbc/module/Item;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "+",
            "Lcom/sankuai/meituan/mbc/adapter/j;",
            ">;>;",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ")Z"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x7ddb5e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/sankuai/meituan/mbc/module/Group;->removeItemInner(Ljava/util/List;Lcom/sankuai/meituan/mbc/module/Item;Z)Z

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    return p1
.end method

.method public removeItemInner(Ljava/util/List;Lcom/sankuai/meituan/mbc/module/Item;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "+",
            "Lcom/sankuai/meituan/mbc/adapter/j;",
            ">;>;",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            "Z)Z"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x71311a

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    if-eqz p2, :cond_3

    .line 220040
    .line 220041
    if-eqz p1, :cond_3

    .line 220042
    .line 220043
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220044
    .line 220045
    .line 220046
    move-result v0

    .line 220047
    if-nez v0, :cond_1

    .line 220048
    .line 220049
    goto :goto_0

    .line 220050
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 220051
    .line 220052
    .line 220053
    move-result p1

    .line 220054
    if-nez p3, :cond_2

    .line 220055
    .line 220056
    if-eqz p1, :cond_2

    .line 220057
    .line 220058
    invoke-virtual {p2}, Lcom/sankuai/meituan/mbc/module/b;->removed()V

    .line 220059
    .line 220060
    :cond_2
    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public replaceItemInner(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Item;)Z
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd6081b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170032
    .line 170033
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/meituan/mbc/module/Group;->replaceItemInner(Ljava/util/List;Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Item;)Z

    .line 170034
    .line 170035
    move-result p1

    return p1
.end method

.method public replaceItemInner(Ljava/util/List;Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Item;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "+",
            "Lcom/sankuai/meituan/mbc/adapter/j;",
            ">;>;",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ")Z"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x7a9c4a    # 1.1259996E-38f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    if-eqz p2, :cond_3

    .line 220035
    .line 220036
    if-eqz p3, :cond_3

    .line 220037
    .line 220038
    if-eqz p1, :cond_3

    .line 220039
    .line 220040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    if-nez v0, :cond_1

    .line 220045
    .line 220046
    goto :goto_0

    .line 220047
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 220048
    .line 220049
    .line 220050
    move-result v0

    .line 220051
    if-ltz v0, :cond_3

    .line 220052
    .line 220053
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 220054
    .line 220055
    .line 220056
    move-result v1

    .line 220057
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 220058
    .line 220059
    .line 220060
    move-result v3

    .line 220061
    if-ne v1, v3, :cond_2

    .line 220062
    .line 220063
    return v2

    .line 220064
    :cond_2
    invoke-interface {p1, v0, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220065
    .line 220066
    .line 220067
    invoke-virtual {p3}, Lcom/sankuai/meituan/mbc/module/b;->added()V

    .line 220068
    .line 220069
    .line 220070
    invoke-virtual {p2}, Lcom/sankuai/meituan/mbc/module/b;->removed()V

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public setItems(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;>;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x544c93

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->oldMap:Landroid/util/SparseArray;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120043
    .line 120044
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/module/Group;->oldMap:Landroid/util/SparseArray;

    .line 120045
    .line 120046
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120047
    .line 120048
    .line 120049
    move-result v5

    .line 120050
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120055
    .line 120056
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120057
    .line 120058
    .line 120059
    if-eqz p1, :cond_2

    .line 120060
    .line 120061
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-eqz v1, :cond_2

    .line 120070
    .line 120071
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120076
    .line 120077
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120078
    .line 120079
    const/4 v4, -0x1

    .line 120080
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/sankuai/meituan/mbc/module/Group;->addItemInner(Ljava/util/List;ILcom/sankuai/meituan/mbc/module/Item;Z)Z

    .line 120081
    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/Group;->newMap:Landroid/util/SparseArray;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120090
    .line 120091
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    if-eqz v0, :cond_3

    .line 120100
    .line 120101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->newMap:Landroid/util/SparseArray;

    .line 120108
    .line 120109
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120110
    .line 120111
    .line 120112
    move-result v3

    .line 120113
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_2

    .line 120117
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/Group;->oldMap:Landroid/util/SparseArray;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    :goto_3
    if-ge v2, p1, :cond_5

    .line 120124
    .line 120125
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->oldMap:Landroid/util/SparseArray;

    .line 120126
    .line 120127
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 120128
    .line 120129
    .line 120130
    move-result v0

    .line 120131
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->newMap:Landroid/util/SparseArray;

    .line 120132
    .line 120133
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    if-eqz v1, :cond_4

    .line 120138
    .line 120139
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->newMap:Landroid/util/SparseArray;

    .line 120140
    .line 120141
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 120142
    .line 120143
    .line 120144
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120145
    .line 120146
    goto :goto_3

    .line 120147
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/Group;->newMap:Landroid/util/SparseArray;

    .line 120148
    .line 120149
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/Group;->oldMap:Landroid/util/SparseArray;

    .line 120150
    .line 120151
    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/mbc/module/Group;->diffItems(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 120152
    .line 120153
    .line 120154
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/Group;->newMap:Landroid/util/SparseArray;

    .line 120155
    .line 120156
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 120157
    .line 120158
    .line 120159
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/module/Group;->oldMap:Landroid/util/SparseArray;

    .line 120160
    .line 120161
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 120162
    .line 120163
    .line 120164
    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/VirtualLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/module/Group;->mLayoutManager:Landroid/support/v7/widget/VirtualLayoutManager;

    return-void
.end method

.method public toJson()Lcom/google/gson/JsonObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/Group;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4bd55e

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
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "id"

    .line 100029
    .line 100030
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "type"

    .line 100036
    .line 100037
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->needCache:Z

    .line 100041
    .line 100042
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "needCache"

    .line 100047
    .line 100048
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100049
    .line 100050
    .line 100051
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->isRecommend:Z

    .line 100052
    .line 100053
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-string v2, "isRecommend"

    .line 100058
    .line 100059
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 100063
    .line 100064
    const-string v2, "dataType"

    .line 100065
    .line 100066
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    iget v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->showCount:I

    .line 100070
    .line 100071
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    const-string v2, "showCount"

    .line 100076
    .line 100077
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 100081
    .line 100082
    const-string v2, "style"

    .line 100083
    .line 100084
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 100088
    .line 100089
    const-string v2, "config"

    .line 100090
    .line 100091
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->header:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100095
    .line 100096
    const-string v2, "header"

    .line 100097
    .line 100098
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->footer:Lcom/sankuai/meituan/mbc/module/Item;

    .line 100102
    .line 100103
    const-string v2, "footer"

    .line 100104
    .line 100105
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 100109
    .line 100110
    const-string v2, "items"

    .line 100111
    .line 100112
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100113
    .line 100114
    .line 100115
    iget-boolean v1, p0, Lcom/sankuai/meituan/mbc/module/b;->isCache:Z

    .line 100116
    .line 100117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    const-string v2, "isCache"

    .line 100122
    .line 100123
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100124
    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->mbc_key:Ljava/lang/String;

    .line 100127
    .line 100128
    if-nez v1, :cond_1

    .line 100129
    .line 100130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100136
    .line 100137
    .line 100138
    move-result-wide v2

    .line 100139
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    const-string v2, ""

    .line 100143
    .line 100144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 100148
    .line 100149
    .line 100150
    move-result-wide v2

    .line 100151
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->mbc_key:Ljava/lang/String;

    .line 100159
    .line 100160
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/Group;->mbc_key:Ljava/lang/String;

    .line 100161
    .line 100162
    const-string v2, "mbc_key"

    .line 100163
    .line 100164
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100165
    .line 100166
    .line 100167
    return-object v0
.end method

.method public updateLayoutHelper()V
    .locals 0

    return-void
.end method

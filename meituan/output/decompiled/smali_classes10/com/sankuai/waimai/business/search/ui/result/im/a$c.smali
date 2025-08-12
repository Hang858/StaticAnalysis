.class public final Lcom/sankuai/waimai/business/search/ui/result/im/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/ui/result/im/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/sankuai/waimai/business/search/ui/result/im/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/im/a;Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/business/search/ui/result/im/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 230000
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a$c;->c:Lcom/sankuai/waimai/business/search/ui/result/im/a;

    .line 230001
    .line 230002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230003
    .line 230004
    .line 230005
    const/4 v0, 0x3

    .line 230006
    new-array v0, v0, [Ljava/lang/Object;

    .line 230007
    .line 230008
    const/4 v1, 0x0

    .line 230009
    aput-object p1, v0, v1

    .line 230010
    .line 230011
    const/4 p1, 0x1

    .line 230012
    aput-object p2, v0, p1

    .line 230013
    .line 230014
    const/4 p1, 0x2

    .line 230015
    aput-object p3, v0, p1

    .line 230016
    .line 230017
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/im/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v1, 0x4ddf3a

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v2

    .line 230026
    if-eqz v2, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a$c;->a:Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;

    .line 230033
    .line 230034
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a$c;->b:Ljava/util/Map;

    .line 230035
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

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
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/im/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xa687f3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a$c;->c:Lcom/sankuai/waimai/business/search/ui/result/im/a;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a$c;->a:Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;->scheme:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a$c;->c:Lcom/sankuai/waimai/business/search/ui/result/im/a;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a$c;->a:Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/DrugImEntranceEntity;->scheme:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a$c;->c:Lcom/sankuai/waimai/business/search/ui/result/im/a;

    .line 120049
    .line 120050
    iget-object v0, p1, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120051
    .line 120052
    const/4 v1, 0x1

    .line 120053
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/im/a$c;->b:Ljava/util/Map;

    .line 120058
    .line 120059
    const-string v2, "c_nfqbfvw"

    .line 120060
    .line 120061
    const-string v3, "b_waimai_1f89fno0_mc"

    .line 120062
    .line 120063
    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_1
    return-void
.end method

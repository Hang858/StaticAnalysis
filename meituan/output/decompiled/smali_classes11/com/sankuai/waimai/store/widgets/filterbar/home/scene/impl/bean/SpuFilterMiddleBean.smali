.class public Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/SpuFilterMiddleBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public groupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field public index:I

.field public selectCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6471fb2f3034e73eL    # 7.11567142641684E175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;",
            ">;)V"
        }
    .end annotation

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x0

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x1

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x2

    .line 190018
    aput-object p3, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/SpuFilterMiddleBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0x284bce

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/SpuFilterMiddleBean;->index:I

    .line 190036
    .line 190037
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/SpuFilterMiddleBean;->selectCodeList:Ljava/util/List;

    .line 190038
    .line 190039
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/SpuFilterMiddleBean;->groupList:Ljava/util/List;

    .line 190040
    return-void
.end method

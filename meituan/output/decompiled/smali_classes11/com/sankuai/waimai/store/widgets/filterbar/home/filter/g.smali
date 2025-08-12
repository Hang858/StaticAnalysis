.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d5d917a53e52112L    # 7.553734500232073E295

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe58982

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
    const/16 v0, 0x66

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->a:I

    .line 100024
    .line 100025
    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;",
            ">;)",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Byte;

    .line 240004
    .line 240005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p1, v0, v1

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p2, v0, v1

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p3, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v2, 0x0

    .line 240023
    const v3, 0x487216

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v4

    .line 240030
    if-eqz v4, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    move-result-object p0

    .line 240036
    check-cast p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;

    .line 240037
    .line 240038
    return-object p0

    .line 240039
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;

    .line 240040
    .line 240041
    invoke-direct {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;-><init>()V

    .line 240042
    .line 240043
    .line 240044
    const/16 v1, 0x67

    .line 240045
    .line 240046
    iput v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->a:I

    .line 240047
    .line 240048
    iput-boolean p0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->c:Z

    .line 240049
    .line 240050
    iput-object p1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->b:Ljava/lang/String;

    .line 240051
    .line 240052
    iput-object p2, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->d:Ljava/util/List;

    .line 240053
    .line 240054
    iput-object p3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->e:Ljava/util/List;

    .line 240055
    .line 240056
    return-object v0
.end method

.class public final Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/model/NavigateItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bubble_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bg_color"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategy_id"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field public f:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "etime"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_strategy"
    .end annotation
.end field

.field public h:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stime"
    .end annotation
.end field

.field public i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field public k:Z

.field public l:J


# direct methods
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6ea5f

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->l:J

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x97d66d

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
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->c:Ljava/lang/String;

    .line 120024
    .line 120025
    iget v0, p1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->a:I

    .line 120026
    .line 120027
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->a:I

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->e:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->e:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-wide v0, p1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->f:J

    .line 120038
    .line 120039
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->f:J

    .line 120040
    .line 120041
    iget v0, p1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->g:I

    .line 120042
    .line 120043
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->g:I

    .line 120044
    .line 120045
    iget-wide v0, p1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->h:J

    .line 120046
    .line 120047
    iput-wide v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->h:J

    .line 120048
    .line 120049
    iget v0, p1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->i:I

    .line 120050
    .line 120051
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->i:I

    .line 120052
    .line 120053
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->d:Ljava/lang/String;

    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->d:Ljava/lang/String;

    .line 120056
    .line 120057
    iget p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->j:I

    .line 120058
    .line 120059
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->j:I

    .line 120060
    return-void
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1481d

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
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/model/NavigateItem$a;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

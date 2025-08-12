.class public final Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/c;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public level:I

.field public percent:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a7e874579ae9699L    # 7.138769956064466E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/c;->level:I

    return v0
.end method

.method public getPercent()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/c;->percent:D

    return-wide v0
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/c;->level:I

    return-void
.end method

.method public setPercent(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17e9ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/c;->percent:D

    return-void
.end method

.class public Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static final VISIT_TYPE_DOWNTOWN:I = 0x3

.field public static final VISIT_TYPE_NATURE:I = 0x1

.field public static final VISIT_TYPE_NONE:I = 0x0

.field public static final VISIT_TYPE_PEOPLE:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isShowBottomTips:Z

.field public poiIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public visitTagBackgroundColorEnd:Ljava/lang/String;

.field public visitTagBackgroundColorStart:Ljava/lang/String;

.field public visitTagTextBackgroundColor:Ljava/lang/String;

.field public visitTagTextColor:Ljava/lang/String;

.field public visitType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6cc4ef38fe915904L    # -4.907041868003793E-216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getPoiIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;->poiIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVisitTagBackgroundColorEnd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;->visitTagBackgroundColorEnd:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitTagBackgroundColorStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;->visitTagBackgroundColorStart:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitTagTextBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;->visitTagTextBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitTagTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;->visitTagTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitType()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;->visitType:I

    return v0
.end method

.method public isShowBottomTips()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;->isShowBottomTips:Z

    return v0
.end method

.method public setPoiIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;->poiIds:Ljava/util/ArrayList;

    return-void
.end method

.method public setShowBottomTips(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;->isShowBottomTips:Z

    return-void
.end method

.method public setVisitTagBackgroundColorEnd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;->visitTagBackgroundColorEnd:Ljava/lang/String;

    return-void
.end method

.method public setVisitTagBackgroundColorStart(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;->visitTagBackgroundColorStart:Ljava/lang/String;

    return-void
.end method

.method public setVisitTagTextBackgroundColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;->visitTagTextBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setVisitTagTextColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;->visitTagTextColor:Ljava/lang/String;

    return-void
.end method

.method public setVisitType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/common/PoiVisit;->visitType:I

    return-void
.end method

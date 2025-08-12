.class public Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;
.super Lcom/meituan/android/food/mvp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/mvp/a<",
        "Lcom/meituan/android/food/search/relevant/bean/FoodSearchRelevantQueryResultList;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/meituan/model/datarequest/Query;

.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d09e6c70527ab6cL    # 1.785794067189095E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;ILcom/sankuai/meituan/model/datarequest/Query;Ljava/lang/String;Lcom/meituan/android/food/search/search/model/FoodSteParcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 880000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/mvp/a;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 880001
    .line 880002
    .line 880003
    const/4 v0, 0x7

    .line 880004
    new-array v0, v0, [Ljava/lang/Object;

    .line 880005
    .line 880006
    const/4 v1, 0x0

    .line 880007
    aput-object p1, v0, v1

    .line 880008
    .line 880009
    new-instance p1, Ljava/lang/Integer;

    .line 880010
    .line 880011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 880012
    .line 880013
    .line 880014
    const/4 p2, 0x1

    .line 880015
    aput-object p1, v0, p2

    .line 880016
    .line 880017
    const/4 p1, 0x2

    .line 880018
    aput-object p3, v0, p1

    .line 880019
    .line 880020
    const/4 p1, 0x3

    .line 880021
    aput-object p4, v0, p1

    .line 880022
    .line 880023
    const/4 p1, 0x4

    .line 880024
    aput-object p5, v0, p1

    .line 880025
    .line 880026
    const/4 p1, 0x5

    .line 880027
    aput-object p6, v0, p1

    .line 880028
    .line 880029
    const/4 p1, 0x6

    .line 880030
    aput-object p7, v0, p1

    .line 880031
    .line 880032
    sget-object p1, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 880033
    .line 880034
    const p2, 0x28ed4d

    .line 880035
    .line 880036
    .line 880037
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 880038
    .line 880039
    .line 880040
    move-result v1

    .line 880041
    if-eqz v1, :cond_0

    .line 880042
    .line 880043
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 880044
    .line 880045
    .line 880046
    return-void

    .line 880047
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 880048
    .line 880049
    iput-object p4, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;->d:Ljava/lang/String;

    .line 880050
    .line 880051
    iput-object p5, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;->e:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 880052
    .line 880053
    iput-object p6, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;->f:Ljava/lang/String;

    .line 880054
    .line 880055
    iput-object p7, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;->g:Ljava/lang/String;

    .line 880056
    .line 880057
    return-void
.end method


# virtual methods
.method public final load()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e3285

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->h()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    sget v1, Lcom/meituan/android/food/utils/w$a;->e:I

    const/4 v2, 0x0

    new-instance v3, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel$a;

    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel$a;-><init>(Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/search/searchlist/event/b;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 130000
    iget p1, p1, Lcom/meituan/android/food/search/searchlist/event/b;->a:I

    .line 130001
    .line 130002
    iput p1, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;->h:I

    .line 130003
    .line 130004
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/search/searchlist/event/c;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
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
    sget-object p1, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc80a81

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput v1, p0, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;->h:I

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;->load()V

    .line 120024
    .line 120025
    return-void
.end method

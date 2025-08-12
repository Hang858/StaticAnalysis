.class public final Lcom/meituan/android/mtgb/business/tab/controllers/d;
.super Lcom/meituan/android/mtgb/business/tab/controllers/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/tab/controllers/base/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/mtgb/business/tab/controllers/a;

.field public e:Lcom/meituan/android/mtgb/business/tab/controllers/g;

.field public f:Lcom/meituan/android/mtgb/business/tab/controllers/c;

.field public g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/tab/controllers/base/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5914f07e24fdfdecL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/main/i;)V
    .locals 5

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;-><init>(Lcom/meituan/android/mtgb/business/tab/main/i;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/controllers/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x620328

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 130030
    .line 130031
    new-instance v2, Lcom/meituan/android/mtgb/business/tab/controllers/a;

    .line 130032
    .line 130033
    invoke-direct {v2, p1}, Lcom/meituan/android/mtgb/business/tab/controllers/a;-><init>(Lcom/meituan/android/mtgb/business/tab/main/i;)V

    .line 130034
    .line 130035
    .line 130036
    iput-object v2, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->d:Lcom/meituan/android/mtgb/business/tab/controllers/a;

    .line 130037
    .line 130038
    const/4 v2, 0x3

    .line 130039
    const-string v3, "MTGTabBizControllerEngine useSwipePreLoad false"

    .line 130040
    .line 130041
    invoke-static {v3, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 130042
    .line 130043
    .line 130044
    sget-boolean v2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 130045
    .line 130046
    if-eqz v2, :cond_1

    .line 130047
    .line 130048
    new-array v1, v1, [Ljava/lang/Object;

    .line 130049
    .line 130050
    const-string v2, "MTGTabBizControllerEngine"

    .line 130051
    .line 130052
    const-string v3, " useSwipePreLoad false"

    .line 130053
    .line 130054
    invoke-static {v2, v3, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130055
    .line 130056
    .line 130057
    :cond_1
    new-instance v1, Lcom/meituan/android/mtgb/business/tab/controllers/g;

    .line 130058
    .line 130059
    invoke-direct {v1, p1}, Lcom/meituan/android/mtgb/business/tab/controllers/g;-><init>(Lcom/meituan/android/mtgb/business/tab/main/i;)V

    .line 130060
    .line 130061
    .line 130062
    iput-object v1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->e:Lcom/meituan/android/mtgb/business/tab/controllers/g;

    .line 130063
    .line 130064
    new-instance v1, Lcom/meituan/android/mtgb/business/tab/controllers/c;

    .line 130065
    .line 130066
    invoke-direct {v1, p1}, Lcom/meituan/android/mtgb/business/tab/controllers/c;-><init>(Lcom/meituan/android/mtgb/business/tab/main/i;)V

    .line 130067
    .line 130068
    .line 130069
    iput-object v1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->f:Lcom/meituan/android/mtgb/business/tab/controllers/c;

    .line 130070
    .line 130071
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->d:Lcom/meituan/android/mtgb/business/tab/controllers/a;

    .line 130072
    .line 130073
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130074
    .line 130075
    .line 130076
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->e:Lcom/meituan/android/mtgb/business/tab/controllers/g;

    .line 130077
    .line 130078
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130079
    .line 130080
    .line 130081
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->f:Lcom/meituan/android/mtgb/business/tab/controllers/c;

    .line 130082
    .line 130083
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130084
    .line 130085
    .line 130086
    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/controllers/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0xca91ae

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 210038
    .line 210039
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v0

    .line 210043
    if-nez v0, :cond_2

    .line 210044
    .line 210045
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 210046
    .line 210047
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v0

    .line 210051
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210052
    .line 210053
    .line 210054
    move-result v1

    .line 210055
    if-eqz v1, :cond_2

    .line 210056
    .line 210057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210058
    .line 210059
    .line 210060
    move-result-object v1

    .line 210061
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;

    .line 210062
    .line 210063
    if-eqz v1, :cond_1

    .line 210064
    .line 210065
    invoke-virtual {v1, p1, p2, p3}, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;->b(IILandroid/content/Intent;)V

    .line 210066
    .line 210067
    .line 210068
    goto :goto_0

    .line 210069
    :cond_2
    return-void
.end method

.method public final c(ILcom/meituan/android/mtgb/business/tab/adapter/item/a$a;Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/controllers/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x8521aa

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 210033
    .line 210034
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 210035
    .line 210036
    .line 210037
    move-result v0

    .line 210038
    if-nez v0, :cond_2

    .line 210039
    .line 210040
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 210041
    .line 210042
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v0

    .line 210046
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210047
    .line 210048
    .line 210049
    move-result v1

    .line 210050
    if-eqz v1, :cond_2

    .line 210051
    .line 210052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v1

    .line 210056
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;

    .line 210057
    .line 210058
    if-eqz v1, :cond_1

    .line 210059
    .line 210060
    invoke-virtual {v1, p1, p2, p3}, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;->c(ILcom/meituan/android/mtgb/business/tab/adapter/item/a$a;Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(ILcom/meituan/android/mtgb/business/tab/adapter/item/a$a;Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/controllers/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xab4d16

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 210033
    .line 210034
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 210035
    .line 210036
    .line 210037
    move-result v0

    .line 210038
    if-nez v0, :cond_2

    .line 210039
    .line 210040
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 210041
    .line 210042
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v0

    .line 210046
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210047
    .line 210048
    .line 210049
    move-result v1

    .line 210050
    if-eqz v1, :cond_2

    .line 210051
    .line 210052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v1

    .line 210056
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;

    .line 210057
    .line 210058
    if-eqz v1, :cond_1

    .line 210059
    .line 210060
    invoke-virtual {v1, p1, p2, p3}, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;->d(ILcom/meituan/android/mtgb/business/tab/adapter/item/a$a;Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/controllers/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xfc3854

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    new-array v0, v1, [Ljava/lang/Object;

    .line 170034
    .line 170035
    const-string v1, "MTGTabBizControllerEngine"

    .line 170036
    .line 170037
    const-string v2, "onChildRVScrollStateChanged"

    .line 170038
    .line 170039
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170040
    .line 170041
    .line 170042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 170043
    .line 170044
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-nez v0, :cond_3

    .line 170049
    .line 170050
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 170051
    .line 170052
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    if-eqz v1, :cond_3

    .line 170061
    .line 170062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;

    .line 170067
    .line 170068
    if-eqz v1, :cond_2

    .line 170069
    .line 170070
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;->e(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    new-instance v2, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v4, 0x2

    .line 210020
    aput-object v2, v0, v4

    .line 210021
    .line 210022
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/controllers/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v4, 0xfecb1f

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v5

    .line 210031
    if-eqz v5, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 210038
    .line 210039
    if-eqz v0, :cond_1

    .line 210040
    .line 210041
    new-array v0, v1, [Ljava/lang/Object;

    .line 210042
    .line 210043
    const-string v1, "MTGTabBizControllerEngine"

    .line 210044
    .line 210045
    const-string v2, "onChildRVScrolled"

    .line 210046
    .line 210047
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210048
    .line 210049
    .line 210050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 210051
    .line 210052
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 210053
    .line 210054
    .line 210055
    move-result v0

    .line 210056
    if-nez v0, :cond_3

    .line 210057
    .line 210058
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 210059
    .line 210060
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210061
    .line 210062
    .line 210063
    move-result-object v0

    .line 210064
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210065
    .line 210066
    .line 210067
    move-result v1

    .line 210068
    if-eqz v1, :cond_3

    .line 210069
    .line 210070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v1

    .line 210074
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;

    .line 210075
    .line 210076
    if-eqz v1, :cond_2

    .line 210077
    .line 210078
    invoke-virtual {v1, p1, p2, p3}, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;->f(Landroid/support/v7/widget/RecyclerView;II)V

    .line 210079
    .line 210080
    .line 210081
    goto :goto_0

    .line 210082
    :cond_3
    if-eqz p3, :cond_4

    .line 210083
    .line 210084
    iput v3, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->g:I

    .line 210085
    .line 210086
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/controllers/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x82077a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v1, "MTGTabBizControllerEngine"

    .line 100025
    .line 100026
    const-string v2, "onFragmentDestroy"

    .line 100027
    .line 100028
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_3

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_3

    .line 100050
    .line 100051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;

    .line 100056
    .line 100057
    if-eqz v1, :cond_2

    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;->g()V

    .line 100060
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/controllers/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf5aa2c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v1, "MTGTabBizControllerEngine"

    .line 100025
    .line 100026
    const-string v2, "onFragmentDestroyView"

    .line 100027
    .line 100028
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_3

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_3

    .line 100050
    .line 100051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;

    .line 100056
    .line 100057
    if-eqz v1, :cond_2

    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;->h()V

    .line 100060
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/controllers/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5cf716

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v1, "MTGTabBizControllerEngine"

    .line 100025
    .line 100026
    const-string v2, "onFragmentInVisible "

    .line 100027
    .line 100028
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_3

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_3

    .line 100050
    .line 100051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;

    .line 100056
    .line 100057
    if-eqz v1, :cond_2

    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;->i()V

    .line 100060
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/controllers/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd53488

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v1, "MTGTabBizControllerEngine"

    .line 100025
    .line 100026
    const-string v2, "onFragmentPause"

    .line 100027
    .line 100028
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_3

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_3

    .line 100050
    .line 100051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;

    .line 100056
    .line 100057
    if-eqz v1, :cond_2

    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;->j()V

    .line 100060
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j6(II)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/controllers/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x38aed5

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-nez v0, :cond_2

    .line 170041
    .line 170042
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 170043
    .line 170044
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v1

    .line 170052
    if-eqz v1, :cond_2

    .line 170053
    .line 170054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;

    .line 170059
    .line 170060
    if-eqz v1, :cond_1

    .line 170061
    .line 170062
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;->j6(II)V

    .line 170063
    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/controllers/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf5bc14

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v1, "MTGTabBizControllerEngine"

    .line 100021
    .line 100022
    const-string v2, "onFragmentResume"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;

    .line 100052
    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;->k()V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/controllers/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc70a9f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v1, "MTGTabBizControllerEngine"

    .line 100025
    .line 100026
    const-string v2, "onFragmentStop"

    .line 100027
    .line 100028
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_3

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_3

    .line 100050
    .line 100051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;

    .line 100056
    .line 100057
    if-eqz v1, :cond_2

    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;->l()V

    .line 100060
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/controllers/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x50264

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
    new-array v0, v1, [Ljava/lang/Object;

    .line 170025
    .line 170026
    const-string v1, "MTGTabBizControllerEngine"

    .line 170027
    .line 170028
    const-string v2, "onFragmentViewCreated"

    .line 170029
    .line 170030
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170031
    .line 170032
    .line 170033
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 170034
    .line 170035
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_2

    .line 170040
    .line 170041
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 170042
    .line 170043
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    if-eqz v1, :cond_2

    .line 170052
    .line 170053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;

    .line 170058
    .line 170059
    if-eqz v1, :cond_1

    .line 170060
    .line 170061
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;->m(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/controllers/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x16e465

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v1, "MTGTabBizControllerEngine"

    .line 100025
    .line 100026
    const-string v2, "onFragmentVisible "

    .line 100027
    .line 100028
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_3

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_3

    .line 100050
    .line 100051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;

    .line 100056
    .line 100057
    if-eqz v1, :cond_2

    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;->n()V

    .line 100060
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/controllers/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x66639c

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    new-array v0, v2, [Ljava/lang/Object;

    .line 130031
    .line 130032
    const-string v1, "MTGTabBizControllerEngine"

    .line 130033
    .line 130034
    const-string v2, "onHeaderScrollStateChanged"

    .line 130035
    .line 130036
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130037
    .line 130038
    .line 130039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 130040
    .line 130041
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v0

    .line 130045
    if-nez v0, :cond_3

    .line 130046
    .line 130047
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 130048
    .line 130049
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130054
    .line 130055
    .line 130056
    move-result v1

    .line 130057
    if-eqz v1, :cond_3

    .line 130058
    .line 130059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;

    .line 130064
    .line 130065
    if-eqz v1, :cond_2

    .line 130066
    .line 130067
    invoke-virtual {v1, p1}, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;->o(I)V

    .line 130068
    .line 130069
    .line 130070
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final p(II)V
    .locals 6

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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/controllers/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xeb8353

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    new-array v0, v2, [Ljava/lang/Object;

    .line 170039
    .line 170040
    const-string v1, "MTGTabBizControllerEngine"

    .line 170041
    .line 170042
    const-string v2, "onHeaderScrolled"

    .line 170043
    .line 170044
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 170048
    .line 170049
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-nez v0, :cond_3

    .line 170054
    .line 170055
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 170056
    .line 170057
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v1

    .line 170065
    if-eqz v1, :cond_3

    .line 170066
    .line 170067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    .line 170071
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;

    .line 170072
    .line 170073
    if-eqz v1, :cond_2

    .line 170074
    .line 170075
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;->p(II)V

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_3
    if-eqz p1, :cond_4

    .line 170080
    .line 170081
    iput v3, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->g:I

    .line 170082
    .line 170083
    :cond_4
    return-void
.end method

.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/controllers/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x67fb84

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v1, "MTGTabBizControllerEngine"

    .line 100025
    .line 100026
    const-string v2, "onParentFragmentResume"

    .line 100027
    .line 100028
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_3

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_3

    .line 100050
    .line 100051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;

    .line 100056
    .line 100057
    if-eqz v1, :cond_2

    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;->q()V

    .line 100060
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/controllers/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x49029b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v1, "MTGTabBizControllerEngine"

    .line 100025
    .line 100026
    const-string v2, "onParentFragmentResume"

    .line 100027
    .line 100028
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_3

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_3

    .line 100050
    .line 100051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;

    .line 100056
    .line 100057
    if-eqz v1, :cond_2

    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;->r()V

    .line 100060
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final s(Ljava/lang/String;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/controllers/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9235d4

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
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 170030
    .line 170031
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_2

    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 170038
    .line 170039
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    if-eqz v1, :cond_2

    .line 170048
    .line 170049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;

    .line 170054
    .line 170055
    if-eqz v1, :cond_1

    .line 170056
    .line 170057
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;->s(Ljava/lang/String;I)V

    .line 170058
    .line 170059
    .line 170060
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t(ILcom/meituan/android/mtgb/business/tab/adapter/item/a$a;Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/controllers/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xb8aac6

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 210033
    .line 210034
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 210035
    .line 210036
    .line 210037
    move-result v0

    .line 210038
    if-nez v0, :cond_2

    .line 210039
    .line 210040
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 210041
    .line 210042
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v0

    .line 210046
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210047
    .line 210048
    .line 210049
    move-result v1

    .line 210050
    if-eqz v1, :cond_2

    .line 210051
    .line 210052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v1

    .line 210056
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;

    .line 210057
    .line 210058
    if-eqz v1, :cond_1

    .line 210059
    .line 210060
    invoke-virtual {v1, p1, p2, p3}, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;->t(ILcom/meituan/android/mtgb/business/tab/adapter/item/a$a;Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final u(ILcom/meituan/android/mtgb/business/tab/adapter/item/a$a;Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/controllers/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x7c7fe0

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 210033
    .line 210034
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 210035
    .line 210036
    .line 210037
    move-result v0

    .line 210038
    if-nez v0, :cond_2

    .line 210039
    .line 210040
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->h:Ljava/util/ArrayList;

    .line 210041
    .line 210042
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v0

    .line 210046
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210047
    .line 210048
    .line 210049
    move-result v1

    .line 210050
    if-eqz v1, :cond_2

    .line 210051
    .line 210052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v1

    .line 210056
    check-cast v1, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;

    .line 210057
    .line 210058
    if-eqz v1, :cond_1

    .line 210059
    .line 210060
    invoke-virtual {v1, p1, p2, p3}, Lcom/meituan/android/mtgb/business/tab/controllers/base/b;->u(ILcom/meituan/android/mtgb/business/tab/adapter/item/a$a;Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v()Lcom/meituan/android/mtgb/business/tab/controllers/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->f:Lcom/meituan/android/mtgb/business/tab/controllers/c;

    return-object v0
.end method

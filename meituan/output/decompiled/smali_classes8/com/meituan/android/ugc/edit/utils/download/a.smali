.class public final Lcom/meituan/android/ugc/edit/utils/download/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/edit/utils/download/b$b;

.field public final synthetic b:Lcom/meituan/android/ugc/edit/utils/download/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/utils/download/b;Lcom/meituan/android/ugc/edit/utils/download/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/utils/download/a;->b:Lcom/meituan/android/ugc/edit/utils/download/b;

    iput-object p2, p0, Lcom/meituan/android/ugc/edit/utils/download/a;->a:Lcom/meituan/android/ugc/edit/utils/download/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 2

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/utils/download/a;->a:Lcom/meituan/android/ugc/edit/utils/download/b$b;

    .line 170005
    .line 170006
    if-eqz p1, :cond_1

    .line 170007
    .line 170008
    check-cast p1, Lcom/meituan/android/ugc/edit/MediaEditActivity$a;

    .line 170009
    .line 170010
    iget-object p2, p1, Lcom/meituan/android/ugc/edit/MediaEditActivity$a;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 170011
    .line 170012
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 170013
    .line 170014
    .line 170015
    move-result p2

    .line 170016
    if-eqz p2, :cond_0

    .line 170017
    .line 170018
    goto :goto_0

    .line 170019
    :cond_0
    iget-object p2, p1, Lcom/meituan/android/ugc/edit/MediaEditActivity$a;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 170020
    .line 170021
    iget-object p2, p2, Lcom/meituan/android/ugc/edit/MediaEditActivity;->m:Lcom/meituan/android/ugc/edit/view/FilterLayout;

    .line 170022
    .line 170023
    const/4 v0, 0x2

    .line 170024
    invoke-virtual {p2, v0}, Lcom/meituan/android/ugc/edit/view/FilterLayout;->setState(I)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p1, Lcom/meituan/android/ugc/edit/MediaEditActivity$a;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 170028
    .line 170029
    iget-object p2, p1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->H:Lcom/meituan/android/ugc/edit/utils/e;

    .line 170030
    iget-object p1, p1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->j:Lcom/meituan/android/ugc/edit/view/EditTabItemView;

    invoke-virtual {p1}, Lcom/meituan/android/ugc/edit/view/EditTabItemView;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b_meishi_b6th1ikw_mv"

    const-string v1, "type"

    invoke-virtual {p2, v0, v1, p1}, Lcom/meituan/android/ugc/edit/utils/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 5

    .line 170000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 170003
    .line 170004
    new-instance p1, Ljava/util/ArrayList;

    .line 170005
    .line 170006
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170007
    .line 170008
    .line 170009
    const/4 v0, 0x0

    .line 170010
    if-eqz p2, :cond_0

    .line 170011
    .line 170012
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170013
    .line 170014
    .line 170015
    move-result-object v1

    .line 170016
    instance-of v1, v1, Lcom/dianping/archive/DPObject;

    .line 170017
    .line 170018
    if-eqz v1, :cond_0

    .line 170019
    .line 170020
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p2

    .line 170024
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 170025
    .line 170026
    const-string v1, "filters"

    .line 170027
    .line 170028
    invoke-static {p2, v1}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    if-eqz p2, :cond_0

    .line 170033
    .line 170034
    array-length v1, p2

    .line 170035
    const/4 v2, 0x0

    .line 170036
    :goto_0
    if-ge v2, v1, :cond_0

    .line 170037
    .line 170038
    aget-object v3, p2, v2

    .line 170039
    .line 170040
    new-instance v4, Lcom/meituan/android/ugc/edit/model/FilterModel;

    .line 170041
    .line 170042
    invoke-direct {v4, v3}, Lcom/meituan/android/ugc/edit/model/FilterModel;-><init>(Lcom/dianping/archive/DPObject;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170046
    .line 170047
    .line 170048
    add-int/lit8 v2, v2, 0x1

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/ugc/edit/utils/download/a;->a:Lcom/meituan/android/ugc/edit/utils/download/b$b;

    .line 170052
    .line 170053
    if-eqz p2, :cond_3

    .line 170054
    .line 170055
    iget-object p2, p0, Lcom/meituan/android/ugc/edit/utils/download/a;->b:Lcom/meituan/android/ugc/edit/utils/download/b;

    .line 170056
    .line 170057
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    invoke-static {}, Lcom/meituan/android/ugc/edit/model/FilterModel;->c()Lcom/meituan/android/ugc/edit/model/FilterModel;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170065
    .line 170066
    .line 170067
    iget-object p2, p0, Lcom/meituan/android/ugc/edit/utils/download/a;->a:Lcom/meituan/android/ugc/edit/utils/download/b$b;

    .line 170068
    .line 170069
    check-cast p2, Lcom/meituan/android/ugc/edit/MediaEditActivity$a;

    .line 170070
    .line 170071
    iget-object v1, p2, Lcom/meituan/android/ugc/edit/MediaEditActivity$a;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 170072
    .line 170073
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 170074
    .line 170075
    .line 170076
    move-result v1

    .line 170077
    if-eqz v1, :cond_1

    .line 170078
    .line 170079
    goto :goto_2

    .line 170080
    :cond_1
    iget-object v1, p2, Lcom/meituan/android/ugc/edit/MediaEditActivity$a;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 170081
    .line 170082
    iget-object v1, v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->m:Lcom/meituan/android/ugc/edit/view/FilterLayout;

    .line 170083
    .line 170084
    invoke-virtual {v1, v0}, Lcom/meituan/android/ugc/edit/view/FilterLayout;->setState(I)V

    .line 170085
    .line 170086
    .line 170087
    iget-object v1, p2, Lcom/meituan/android/ugc/edit/MediaEditActivity$a;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 170088
    .line 170089
    iget-object v1, v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->m:Lcom/meituan/android/ugc/edit/view/FilterLayout;

    .line 170090
    .line 170091
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    const/4 v2, 0x1

    .line 170095
    new-array v2, v2, [Ljava/lang/Object;

    .line 170096
    .line 170097
    aput-object p1, v2, v0

    .line 170098
    .line 170099
    sget-object v0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170100
    .line 170101
    const v3, 0x3ca14e

    .line 170102
    .line 170103
    .line 170104
    invoke-static {v2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v4

    .line 170108
    if-eqz v4, :cond_2

    .line 170109
    .line 170110
    invoke-static {v2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    goto :goto_1

    .line 170114
    :cond_2
    iget-object v0, v1, Lcom/meituan/android/ugc/edit/view/FilterLayout;->c:Lcom/meituan/android/ugc/edit/view/AddFilterView;

    .line 170115
    .line 170116
    invoke-virtual {v0, p1}, Lcom/meituan/android/ugc/edit/view/AddFilterView;->f(Ljava/util/List;)V

    .line 170117
    .line 170118
    .line 170119
    :goto_1
    iget-object p1, p2, Lcom/meituan/android/ugc/edit/MediaEditActivity$a;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 170120
    invoke-virtual {p1}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->H5()V

    :cond_3
    :goto_2
    return-void
.end method

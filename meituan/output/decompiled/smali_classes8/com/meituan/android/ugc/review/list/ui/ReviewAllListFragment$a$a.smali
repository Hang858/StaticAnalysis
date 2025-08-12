.class public final Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;->H1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/dataservice/mapi/e;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;Lcom/dianping/dataservice/mapi/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a$a;->c:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;

    iput-object p2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a$a;->a:Lcom/dianping/dataservice/mapi/e;

    iput p3, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 0

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a$a;->a:Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    if-ne p1, p2, :cond_0

    .line 170003
    .line 170004
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a$a;->c:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;

    .line 170005
    .line 170006
    iget-object p1, p1, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;->U:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 170007
    .line 170008
    const/4 p2, 0x0

    .line 170009
    iput-boolean p2, p1, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->H:Z

    .line 170010
    :cond_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a$a;->a:Lcom/dianping/dataservice/mapi/e;

    .line 170001
    .line 170002
    if-ne p1, v0, :cond_5

    .line 170003
    .line 170004
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 170009
    .line 170010
    const/4 v0, 0x0

    .line 170011
    if-eqz p1, :cond_4

    .line 170012
    .line 170013
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170018
    .line 170019
    const-string p2, "List"

    .line 170020
    .line 170021
    invoke-static {p1, p2}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p2

    .line 170025
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a$a;->c:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;

    .line 170026
    .line 170027
    iget-object v1, v1, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;->U:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 170028
    .line 170029
    const-string v2, "NextStartIndex"

    .line 170030
    .line 170031
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170032
    .line 170033
    .line 170034
    move-result v2

    .line 170035
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 170036
    .line 170037
    .line 170038
    move-result v2

    .line 170039
    iput v2, v1, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->G:I

    .line 170040
    .line 170041
    const-string v1, "IsEnd"

    .line 170042
    .line 170043
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->l(I)Z

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    .line 170051
    const/4 v1, 0x0

    .line 170052
    if-eqz p2, :cond_0

    .line 170053
    .line 170054
    array-length v2, p2

    .line 170055
    if-lez v2, :cond_0

    .line 170056
    .line 170057
    array-length v1, p2

    .line 170058
    new-array v1, v1, [Lcom/dianping/feed/model/FeedModel;

    .line 170059
    .line 170060
    const/4 v2, 0x0

    .line 170061
    :goto_0
    array-length v3, p2

    .line 170062
    if-ge v2, v3, :cond_0

    .line 170063
    .line 170064
    iget-object v3, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a$a;->c:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;

    .line 170065
    .line 170066
    iget-object v3, v3, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;->U:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 170067
    .line 170068
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v3

    .line 170072
    aget-object v4, p2, v2

    .line 170073
    .line 170074
    invoke-static {v3, v4}, Lcom/dianping/feed/model/adapter/a;->a(Landroid/content/Context;Lcom/dianping/archive/DPObject;)Lcom/dianping/feed/model/FeedModel;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v3

    .line 170078
    aput-object v3, v1, v2

    .line 170079
    .line 170080
    iget-object v3, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a$a;->c:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;

    .line 170081
    .line 170082
    iget-object v3, v3, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;->U:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 170083
    .line 170084
    aget-object v4, v1, v2

    .line 170085
    .line 170086
    invoke-virtual {v3, v4}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->r9(Lcom/dianping/feed/model/FeedModel;)V

    .line 170087
    .line 170088
    .line 170089
    add-int/lit8 v2, v2, 0x1

    .line 170090
    .line 170091
    goto :goto_0

    .line 170092
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a$a;->c:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;

    .line 170093
    .line 170094
    iget-object v2, v2, Lcom/dianping/feed/common/c;->c:Ljava/util/ArrayList;

    .line 170095
    .line 170096
    if-eqz p2, :cond_1

    .line 170097
    .line 170098
    array-length p2, p2

    .line 170099
    if-eqz p2, :cond_1

    .line 170100
    .line 170101
    if-eqz p1, :cond_2

    .line 170102
    .line 170103
    :cond_1
    iget p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a$a;->b:I

    .line 170104
    .line 170105
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    :cond_2
    if-eqz v1, :cond_3

    .line 170109
    .line 170110
    array-length p1, v1

    .line 170111
    if-lez p1, :cond_3

    .line 170112
    .line 170113
    iget p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a$a;->b:I

    .line 170114
    .line 170115
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    invoke-virtual {v2, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 170120
    .line 170121
    .line 170122
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a$a;->c:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;

    .line 170123
    .line 170124
    invoke-virtual {p1}, Lcom/dianping/feed/common/c;->r1()V

    .line 170125
    .line 170126
    .line 170127
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a$a;->c:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;

    .line 170128
    .line 170129
    iget-object p1, p1, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;->U:Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 170130
    .line 170131
    iput-boolean v0, p1, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->H:Z

    .line 170132
    .line 170133
    :cond_5
    return-void
.end method

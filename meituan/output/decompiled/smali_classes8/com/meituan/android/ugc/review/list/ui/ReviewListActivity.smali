.class public Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;
.super Lcom/sankuai/android/spawn/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ugc/review/list/ui/h;
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$JumpSelectBranchInfo;,
        Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$BranchShopInfo;,
        Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/dianping/dataservice/mapi/e;

.field public p:Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$JumpSelectBranchInfo;

.field public q:Z

.field public r:Z

.field public s:Lcom/meituan/android/ugc/common/widget/TabPagerFragment;

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$b;

.field public x:Lcom/meituan/android/ugc/common/widget/FeedTitleBar;

.field public y:Landroid/widget/TextView;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x178e62b5e9878b0dL    # -1.2858353212304924E195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd19e51

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->t:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->u:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->v:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    new-instance v0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$b;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$b;-><init>(Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->w:Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$b;

    .line 100048
    .line 100049
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100050
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A5(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9ee75c

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final B4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170007
    .line 170008
    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x9dccd7

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->s:Lcom/meituan/android/ugc/common/widget/TabPagerFragment;

    .line 170033
    .line 170034
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->Y8(ILjava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->v:Ljava/util/ArrayList;

    .line 170038
    .line 170039
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170040
    .line 170041
    .line 170042
    move-result p1

    .line 170043
    if-lez p1, :cond_1

    .line 170044
    .line 170045
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->v:Ljava/util/ArrayList;

    .line 170046
    .line 170047
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    check-cast p1, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;

    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->A9(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0xd2a6e1

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    const/16 v0, 0x64

    .line 220044
    .line 220045
    if-ne p1, v0, :cond_2

    .line 220046
    .line 220047
    const/4 p1, -0x1

    .line 220048
    if-ne p2, p1, :cond_2

    .line 220049
    .line 220050
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p1

    .line 220054
    const/4 p2, 0x0

    .line 220055
    if-eqz p1, :cond_1

    .line 220056
    .line 220057
    const-string p3, "resultData"

    .line 220058
    .line 220059
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p1

    .line 220063
    if-eqz p1, :cond_1

    .line 220064
    .line 220065
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p2

    .line 220069
    invoke-virtual {p2}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p2

    .line 220073
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p1

    .line 220077
    const-class p3, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$BranchShopInfo;

    .line 220078
    .line 220079
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220080
    .line 220081
    .line 220082
    move-result-object p1

    .line 220083
    move-object p2, p1

    .line 220084
    check-cast p2, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$BranchShopInfo;

    .line 220085
    .line 220086
    :cond_1
    if-eqz p2, :cond_2

    .line 220087
    .line 220088
    iget-wide v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->a:J

    .line 220089
    .line 220090
    iget-wide v3, p2, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$BranchShopInfo;->ShopId:J

    .line 220091
    .line 220092
    cmp-long p1, v0, v3

    .line 220093
    .line 220094
    if-eqz p1, :cond_2

    .line 220095
    .line 220096
    iput-wide v3, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->a:J

    .line 220097
    .line 220098
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->x:Lcom/meituan/android/ugc/common/widget/FeedTitleBar;

    .line 220099
    .line 220100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220101
    .line 220102
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220103
    .line 220104
    .line 220105
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->v5()Ljava/lang/String;

    .line 220106
    .line 220107
    .line 220108
    move-result-object v0

    .line 220109
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220110
    .line 220111
    .line 220112
    const-string v0, "-"

    .line 220113
    .line 220114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220115
    .line 220116
    .line 220117
    iget-object p2, p2, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$BranchShopInfo;->ShopName:Ljava/lang/String;

    .line 220118
    .line 220119
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220120
    .line 220121
    .line 220122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220123
    .line 220124
    .line 220125
    move-result-object p2

    .line 220126
    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->setTitle(Ljava/lang/String;)V

    .line 220127
    .line 220128
    .line 220129
    iput-boolean v2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->q:Z

    .line 220130
    .line 220131
    iput-boolean v2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->r:Z

    .line 220132
    .line 220133
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 220134
    .line 220135
    .line 220136
    move-result-object p1

    .line 220137
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 220138
    .line 220139
    .line 220140
    move-result-object p1

    .line 220141
    new-instance p2, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;

    .line 220142
    .line 220143
    invoke-direct {p2}, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;-><init>()V

    .line 220144
    .line 220145
    .line 220146
    iput-object p2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->s:Lcom/meituan/android/ugc/common/widget/TabPagerFragment;

    .line 220147
    .line 220148
    const p3, 0x7f0a0754

    .line 220149
    .line 220150
    .line 220151
    const-string v0, "TabPagerFragment"

    .line 220152
    .line 220153
    invoke-virtual {p1, p3, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 220154
    .line 220155
    .line 220156
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 220157
    .line 220158
    .line 220159
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 220160
    .line 220161
    .line 220162
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x52e6c9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->t:Ljava/util/HashMap;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    const-string v2, "c_g2b0lds"

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {p0, v1}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->y5(Ljava/lang/String;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    if-nez v3, :cond_1

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->w5()Ljava/util/Map;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    const-string v4, "typename"

    .line 100060
    .line 100061
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    iget-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->t:Ljava/util/HashMap;

    .line 100065
    .line 100066
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    check-cast v1, Ljava/lang/Integer;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    add-int/lit8 v1, v1, 0x1

    .line 100077
    .line 100078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    const-string v4, "index"

    .line 100083
    .line 100084
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    const-string v1, "b_0NdbF"

    .line 100088
    .line 100089
    invoke-static {v1, v3}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    iget-object v3, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->z:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100099
    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->w5()Ljava/util/Map;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    const-string v1, "b_group_8o07d3dw_mc"

    .line 100107
    .line 100108
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->z:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100118
    .line 100119
    .line 100120
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1624b8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-string v1, "refertype"

    .line 120033
    .line 120034
    const-string v3, "referid"

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    const-string v4, "shopid"

    .line 120039
    .line 120040
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    const-wide/16 v5, 0x0

    .line 120045
    .line 120046
    invoke-static {v4, v5, v6}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v4

    .line 120050
    iput-wide v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->a:J

    .line 120051
    .line 120052
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    iput-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->b:Ljava/lang/String;

    .line 120057
    .line 120058
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    iput v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120067
    .line 120068
    :catch_0
    const-string v4, "selecttagname"

    .line 120069
    .line 120070
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    iput-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->h:Ljava/lang/String;

    .line 120075
    .line 120076
    :try_start_1
    const-string v4, "tagtype"

    .line 120077
    .line 120078
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    iput-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120083
    .line 120084
    :catch_1
    const-string v4, "pagesource"

    .line 120085
    .line 120086
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    iput-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->d:Ljava/lang/String;

    .line 120091
    .line 120092
    const-string v4, "pageinfo"

    .line 120093
    .line 120094
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v4

    .line 120098
    iput-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->e:Ljava/lang/String;

    .line 120099
    .line 120100
    const-string v4, "reviewid"

    .line 120101
    .line 120102
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v4

    .line 120106
    iput-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->f:Ljava/lang/String;

    .line 120107
    .line 120108
    const-string v4, "tabid"

    .line 120109
    .line 120110
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    iput-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->g:Ljava/lang/String;

    .line 120115
    .line 120116
    const-string v4, "recommendid"

    .line 120117
    .line 120118
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v4

    .line 120122
    iput-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->j:Ljava/lang/String;

    .line 120123
    .line 120124
    const-string v4, "recommendtype"

    .line 120125
    .line 120126
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v4

    .line 120130
    iput-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->k:Ljava/lang/String;

    .line 120131
    .line 120132
    const-string v4, "sourcetype"

    .line 120133
    .line 120134
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v4

    .line 120138
    iput-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->l:Ljava/lang/String;

    .line 120139
    .line 120140
    const-string v4, "tabs"

    .line 120141
    .line 120142
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v4

    .line 120146
    iput-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->m:Ljava/lang/String;

    .line 120147
    .line 120148
    const-string v4, "source"

    .line 120149
    .line 120150
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->n:Ljava/lang/String;

    .line 120155
    .line 120156
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->x5()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    iget-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->b:Ljava/lang/String;

    .line 120161
    .line 120162
    sget-object v5, Lcom/meituan/android/ugc/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120163
    .line 120164
    const/4 v5, 0x2

    .line 120165
    new-array v5, v5, [Ljava/lang/Object;

    .line 120166
    .line 120167
    aput-object p1, v5, v2

    .line 120168
    .line 120169
    aput-object v4, v5, v0

    .line 120170
    .line 120171
    sget-object v6, Lcom/meituan/android/ugc/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120172
    .line 120173
    const/4 v7, 0x0

    .line 120174
    const v8, 0x8e3264

    .line 120175
    .line 120176
    .line 120177
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v9

    .line 120181
    if-eqz v9, :cond_2

    .line 120182
    .line 120183
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    goto :goto_1

    .line 120187
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v5

    .line 120191
    if-nez v5, :cond_4

    .line 120192
    .line 120193
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v4

    .line 120197
    const-string v5, "0"

    .line 120198
    .line 120199
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v4

    .line 120203
    if-eqz v4, :cond_3

    .line 120204
    .line 120205
    goto :goto_0

    .line 120206
    :cond_3
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v4

    .line 120210
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120211
    .line 120212
    invoke-virtual {v4, p1, v5}, Lcom/meituan/food/android/monitor/link/b;->j(Ljava/lang/String;F)V

    .line 120213
    .line 120214
    .line 120215
    goto :goto_1

    .line 120216
    :cond_4
    :goto_0
    const-string v4, "\u5fc5\u8981\u5165\u53c2referid\u975e\u6cd5"

    .line 120217
    .line 120218
    const-string v5, "reviewList"

    .line 120219
    .line 120220
    invoke-static {v4, v5}, Lcom/meituan/android/ugc/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120221
    .line 120222
    .line 120223
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v4

    .line 120227
    const/4 v5, 0x0

    .line 120228
    invoke-virtual {v4, p1, v5}, Lcom/meituan/food/android/monitor/link/b;->j(Ljava/lang/String;F)V

    .line 120229
    .line 120230
    .line 120231
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->n:Ljava/lang/String;

    .line 120232
    .line 120233
    invoke-static {p1}, Lcom/dianping/feed/utils/q;->a(Ljava/lang/String;)Z

    .line 120234
    .line 120235
    .line 120236
    move-result p1

    .line 120237
    if-eqz p1, :cond_6

    .line 120238
    .line 120239
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120244
    .line 120245
    .line 120246
    move-result-object p1

    .line 120247
    if-eqz p1, :cond_5

    .line 120248
    .line 120249
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object p1

    .line 120253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120254
    .line 120255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120256
    .line 120257
    .line 120258
    const-string v1, "imeituan://www.meituan.com/mrn?mrn_component=ugc-list&mrn_biz=meishi&mrn_entry=ugc-list"

    .line 120259
    .line 120260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120261
    .line 120262
    .line 120263
    const-string v1, "&"

    .line 120264
    .line 120265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120266
    .line 120267
    .line 120268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object p1

    .line 120275
    invoke-static {p0, p1}, Lcom/dianping/feed/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 120276
    .line 120277
    .line 120278
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120279
    .line 120280
    .line 120281
    return-void

    .line 120282
    :cond_6
    const p1, 0x7f0c0d52

    .line 120283
    .line 120284
    .line 120285
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120286
    .line 120287
    .line 120288
    move-result p1

    .line 120289
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120290
    .line 120291
    .line 120292
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 120293
    .line 120294
    .line 120295
    move-result-object p1

    .line 120296
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->x5()Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v4

    .line 120300
    invoke-virtual {p1, v4}, Lcom/meituan/food/android/monitor/link/b;->a(Ljava/lang/String;)Lcom/meituan/food/android/monitor/link/c;

    .line 120301
    .line 120302
    .line 120303
    new-instance p1, Lcom/meituan/android/ugc/review/list/ui/i;

    .line 120304
    .line 120305
    invoke-direct {p1, p0}, Lcom/meituan/android/ugc/review/list/ui/i;-><init>(Lcom/dianping/dataservice/f;)V

    .line 120306
    .line 120307
    .line 120308
    sget-object v4, Lcom/dianping/imagemanager/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120309
    .line 120310
    sget-object v4, Lcom/dianping/imagemanager/base/a$b;->a:Lcom/dianping/imagemanager/base/a;

    .line 120311
    .line 120312
    invoke-virtual {v4, p0}, Lcom/dianping/imagemanager/base/a;->a(Landroid/content/Context;)V

    .line 120313
    .line 120314
    .line 120315
    sget-object v4, Lcom/dianping/videoview/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120316
    .line 120317
    sget-object v4, Lcom/dianping/videoview/base/c$a;->a:Lcom/dianping/videoview/base/c;

    .line 120318
    .line 120319
    invoke-virtual {v4, p0}, Lcom/dianping/videoview/base/c;->a(Landroid/content/Context;)V

    .line 120320
    .line 120321
    .line 120322
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v4

    .line 120326
    if-eqz v4, :cond_7

    .line 120327
    .line 120328
    invoke-virtual {v4}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120329
    .line 120330
    .line 120331
    :cond_7
    const v4, 0x7f0a3483

    .line 120332
    .line 120333
    .line 120334
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v4

    .line 120338
    check-cast v4, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;

    .line 120339
    .line 120340
    iput-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->x:Lcom/meituan/android/ugc/common/widget/FeedTitleBar;

    .line 120341
    .line 120342
    new-instance v5, Lcom/meituan/android/cashier/activity/a;

    .line 120343
    .line 120344
    const/16 v6, 0x18

    .line 120345
    .line 120346
    invoke-direct {v5, p0, v6}, Lcom/meituan/android/cashier/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 120347
    .line 120348
    .line 120349
    invoke-virtual {v4, v5}, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->setOnBackClickListener(Lcom/meituan/android/ugc/common/widget/FeedTitleBar$a;)V

    .line 120350
    .line 120351
    .line 120352
    iget-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->x:Lcom/meituan/android/ugc/common/widget/FeedTitleBar;

    .line 120353
    .line 120354
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->v5()Ljava/lang/String;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v5

    .line 120358
    invoke-virtual {v4, v5}, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->setTitle(Ljava/lang/String;)V

    .line 120359
    .line 120360
    .line 120361
    new-instance v4, Landroid/widget/TextView;

    .line 120362
    .line 120363
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120364
    .line 120365
    .line 120366
    iput-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->y:Landroid/widget/TextView;

    .line 120367
    .line 120368
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v5

    .line 120372
    const v6, 0x7f10323b

    .line 120373
    .line 120374
    .line 120375
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v5

    .line 120379
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120380
    .line 120381
    .line 120382
    iget-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->y:Landroid/widget/TextView;

    .line 120383
    .line 120384
    const v5, 0x7f06155d

    .line 120385
    .line 120386
    .line 120387
    invoke-static {p0, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120388
    .line 120389
    .line 120390
    move-result v5

    .line 120391
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120392
    .line 120393
    .line 120394
    iget-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->y:Landroid/widget/TextView;

    .line 120395
    .line 120396
    const/high16 v5, 0x41600000    # 14.0f

    .line 120397
    .line 120398
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120399
    .line 120400
    .line 120401
    iget-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->y:Landroid/widget/TextView;

    .line 120402
    .line 120403
    const/16 v5, 0x8

    .line 120404
    .line 120405
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120406
    .line 120407
    .line 120408
    iget-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->x:Lcom/meituan/android/ugc/common/widget/FeedTitleBar;

    .line 120409
    .line 120410
    iget-object v5, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->y:Landroid/widget/TextView;

    .line 120411
    .line 120412
    new-instance v6, Lcom/meituan/android/ugc/review/list/ui/f;

    .line 120413
    .line 120414
    invoke-direct {v6, p0}, Lcom/meituan/android/ugc/review/list/ui/f;-><init>(Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;)V

    .line 120415
    .line 120416
    .line 120417
    const-string v7, ""

    .line 120418
    .line 120419
    invoke-virtual {v4, v5, v7, v6}, Lcom/meituan/android/ugc/common/widget/FeedTitleBar;->a(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 120420
    .line 120421
    .line 120422
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v4

    .line 120426
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v4

    .line 120430
    new-instance v5, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;

    .line 120431
    .line 120432
    invoke-direct {v5}, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;-><init>()V

    .line 120433
    .line 120434
    .line 120435
    iput-object v5, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->s:Lcom/meituan/android/ugc/common/widget/TabPagerFragment;

    .line 120436
    .line 120437
    iput-object p0, v5, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->e:Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;

    .line 120438
    .line 120439
    const v6, 0x7f0a0754

    .line 120440
    .line 120441
    .line 120442
    const-string v7, "TabPagerFragment"

    .line 120443
    .line 120444
    invoke-virtual {v4, v6, v5, v7}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120445
    .line 120446
    .line 120447
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120448
    .line 120449
    .line 120450
    iget v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->c:I

    .line 120451
    .line 120452
    if-eq v4, v0, :cond_9

    .line 120453
    .line 120454
    const/4 v0, 0x4

    .line 120455
    if-ne v4, v0, :cond_8

    .line 120456
    .line 120457
    goto :goto_2

    .line 120458
    :cond_8
    invoke-virtual {p0, v2}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->A5(Z)V

    .line 120459
    .line 120460
    .line 120461
    goto :goto_3

    .line 120462
    :cond_9
    :goto_2
    const-string v0, "http://m.api.dianping.com/review/dealshoplist.bin"

    .line 120463
    .line 120464
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v0

    .line 120468
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120469
    .line 120470
    .line 120471
    move-result-object v0

    .line 120472
    iget-object v2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->b:Ljava/lang/String;

    .line 120473
    .line 120474
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120475
    .line 120476
    .line 120477
    iget v2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->c:I

    .line 120478
    .line 120479
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120480
    .line 120481
    .line 120482
    move-result-object v2

    .line 120483
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120484
    .line 120485
    .line 120486
    invoke-static {v0}, Lcom/meituan/android/ugc/utils/a;->c(Landroid/net/Uri$Builder;)V

    .line 120487
    .line 120488
    .line 120489
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120490
    .line 120491
    .line 120492
    move-result-object v0

    .line 120493
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120494
    .line 120495
    .line 120496
    move-result-object v0

    .line 120497
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120498
    .line 120499
    invoke-static {v0, v1}, Lcom/dianping/dataservice/mapi/b;->g(Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120500
    .line 120501
    .line 120502
    move-result-object v0

    .line 120503
    iput-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->o:Lcom/dianping/dataservice/mapi/e;

    .line 120504
    .line 120505
    invoke-static {p0}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 120506
    .line 120507
    .line 120508
    move-result-object v0

    .line 120509
    invoke-virtual {v0}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 120510
    .line 120511
    .line 120512
    move-result-object v0

    .line 120513
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->o:Lcom/dianping/dataservice/mapi/e;

    .line 120514
    .line 120515
    invoke-virtual {v0, v1, p1}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    .line 120516
    .line 120517
    .line 120518
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->z:Ljava/lang/String;

    .line 120519
    .line 120520
    const-string v0, "c_g2b0lds"

    .line 120521
    .line 120522
    invoke-static {p1, v0}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 120523
    .line 120524
    .line 120525
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe6a624

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->o:Lcom/dianping/dataservice/mapi/e;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {p0}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->o:Lcom/dianping/dataservice/mapi/e;

    .line 100034
    .line 100035
    const/4 v2, 0x1

    .line 100036
    const/4 v3, 0x0

    .line 100037
    invoke-virtual {v0, v1, v3, v2}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->abort(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;Z)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v3, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->o:Lcom/dianping/dataservice/mapi/e;

    .line 100041
    .line 100042
    :cond_1
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->x5()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v0, v1}, Lcom/meituan/food/android/monitor/link/b;->c(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-static {}, Lcom/dianping/feed/utils/h;->b()V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xca3d77

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->o:Lcom/dianping/dataservice/mapi/e;

    .line 170025
    .line 170026
    if-ne p1, p2, :cond_1

    .line 170027
    .line 170028
    const/4 p1, 0x0

    .line 170029
    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->o:Lcom/dianping/dataservice/mapi/e;

    .line 170030
    .line 170031
    invoke-virtual {p0, v1}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->A5(Z)V

    .line 170032
    .line 170033
    .line 170034
    :cond_1
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x5fed13

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->o:Lcom/dianping/dataservice/mapi/e;

    .line 170025
    .line 170026
    if-ne p1, v0, :cond_5

    .line 170027
    .line 170028
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    instance-of p1, p1, Lcom/dianping/archive/DPObject;

    .line 170033
    .line 170034
    const/4 v0, 0x0

    .line 170035
    if-eqz p1, :cond_4

    .line 170036
    .line 170037
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170042
    .line 170043
    const-string p2, "ShopList"

    .line 170044
    .line 170045
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    if-eqz p1, :cond_3

    .line 170050
    .line 170051
    array-length p2, p1

    .line 170052
    if-le p2, v2, :cond_3

    .line 170053
    .line 170054
    new-instance p2, Ljava/util/ArrayList;

    .line 170055
    .line 170056
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    new-instance v3, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$JumpSelectBranchInfo;

    .line 170060
    .line 170061
    invoke-direct {v3, v0}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$JumpSelectBranchInfo;-><init>(Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$a;)V

    .line 170062
    .line 170063
    .line 170064
    iput-object v3, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->p:Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$JumpSelectBranchInfo;

    .line 170065
    .line 170066
    :goto_0
    array-length v3, p1

    .line 170067
    if-ge v1, v3, :cond_2

    .line 170068
    .line 170069
    new-instance v3, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$BranchShopInfo;

    .line 170070
    .line 170071
    invoke-direct {v3, v0}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$BranchShopInfo;-><init>(Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$a;)V

    .line 170072
    .line 170073
    .line 170074
    aget-object v4, p1, v1

    .line 170075
    .line 170076
    const-string v5, "shopidl"

    .line 170077
    .line 170078
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->z(Ljava/lang/String;)J

    .line 170079
    .line 170080
    .line 170081
    move-result-wide v4

    .line 170082
    const-wide/16 v6, 0x0

    .line 170083
    .line 170084
    cmp-long v8, v4, v6

    .line 170085
    .line 170086
    if-nez v8, :cond_1

    .line 170087
    .line 170088
    aget-object v4, p1, v1

    .line 170089
    .line 170090
    const-string v5, "ShopId"

    .line 170091
    .line 170092
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 170093
    .line 170094
    .line 170095
    move-result v4

    .line 170096
    int-to-long v4, v4

    .line 170097
    :cond_1
    iput-wide v4, v3, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$BranchShopInfo;->ShopId:J

    .line 170098
    .line 170099
    aget-object v4, p1, v1

    .line 170100
    .line 170101
    const-string v5, "ShopName"

    .line 170102
    .line 170103
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v4

    .line 170107
    iput-object v4, v3, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$BranchShopInfo;->ShopName:Ljava/lang/String;

    .line 170108
    .line 170109
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170110
    .line 170111
    .line 170112
    add-int/lit8 v1, v1, 0x1

    .line 170113
    .line 170114
    goto :goto_0

    .line 170115
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->p:Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$JumpSelectBranchInfo;

    .line 170116
    .line 170117
    iput-object p2, p1, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$JumpSelectBranchInfo;->shopList:Ljava/util/List;

    .line 170118
    .line 170119
    invoke-virtual {p0, v2}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->A5(Z)V

    .line 170120
    .line 170121
    .line 170122
    goto :goto_1

    .line 170123
    :cond_3
    invoke-virtual {p0, v1}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->A5(Z)V

    .line 170124
    .line 170125
    .line 170126
    goto :goto_1

    .line 170127
    :cond_4
    invoke-virtual {p0, v1}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->A5(Z)V

    .line 170128
    .line 170129
    .line 170130
    :goto_1
    iput-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->o:Lcom/dianping/dataservice/mapi/e;

    .line 170131
    .line 170132
    :cond_5
    return-void
.end method

.method public final onResume()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd593e6

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
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->z:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onResume()V

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->q:Z

    .line 100027
    .line 100028
    const-string v2, "c_g2b0lds"

    .line 100029
    .line 100030
    const/4 v3, 0x0

    .line 100031
    if-nez v1, :cond_3

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->v:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->s:Lcom/meituan/android/ugc/common/widget/TabPagerFragment;

    .line 100039
    .line 100040
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    new-array v4, v0, [Ljava/lang/Object;

    .line 100044
    .line 100045
    sget-object v5, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v6, 0x800622

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v7

    .line 100054
    if-eqz v7, :cond_1

    .line 100055
    .line 100056
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->c:Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;

    .line 100061
    .line 100062
    if-eqz v1, :cond_2

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/meituan/android/ugc/common/widget/TabPagerFragment$a;->e:Landroid/widget/TabHost;

    .line 100065
    .line 100066
    if-eqz v1, :cond_2

    .line 100067
    .line 100068
    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    const/16 v4, 0x8

    .line 100073
    .line 100074
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100075
    .line 100076
    .line 100077
    :cond_2
    :goto_0
    new-instance v1, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;

    .line 100078
    .line 100079
    invoke-direct {v1}, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    iget-object v6, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->b:Ljava/lang/String;

    .line 100083
    .line 100084
    iget v7, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->c:I

    .line 100085
    .line 100086
    iget-wide v8, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->a:J

    .line 100087
    .line 100088
    iget-object v10, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->j:Ljava/lang/String;

    .line 100089
    .line 100090
    iget-object v11, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->k:Ljava/lang/String;

    .line 100091
    .line 100092
    iget-object v12, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->l:Ljava/lang/String;

    .line 100093
    .line 100094
    iget-object v13, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->m:Ljava/lang/String;

    .line 100095
    .line 100096
    move-object v5, v1

    .line 100097
    invoke-virtual/range {v5 .. v13}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->s9(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    const-string v4, "800"

    .line 100101
    .line 100102
    invoke-virtual {v1, v4}, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->A9(Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->h:Ljava/lang/String;

    .line 100106
    .line 100107
    iget-object v5, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->i:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->D9(Ljava/lang/String;Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    const-string v4, "\u5168\u90e8"

    .line 100113
    .line 100114
    invoke-virtual {v1, v4}, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->B9(Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    iput-object p0, v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->z:Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;

    .line 100118
    .line 100119
    iget-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->n:Ljava/lang/String;

    .line 100120
    .line 100121
    iput-object v4, v1, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->h:Ljava/lang/String;

    .line 100122
    .line 100123
    iget-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->d:Ljava/lang/String;

    .line 100124
    .line 100125
    iget-object v5, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->e:Ljava/lang/String;

    .line 100126
    .line 100127
    iput-object v4, v1, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->c:Ljava/lang/String;

    .line 100128
    .line 100129
    iput-object v5, v1, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->d:Ljava/lang/String;

    .line 100130
    .line 100131
    iget-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->z:Ljava/lang/String;

    .line 100132
    .line 100133
    iput-object v4, v1, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->i:Ljava/lang/String;

    .line 100134
    .line 100135
    iput-object v2, v1, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->j:Ljava/lang/String;

    .line 100136
    .line 100137
    const/4 v4, 0x1

    .line 100138
    iput-boolean v4, v1, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->k:Z

    .line 100139
    .line 100140
    iget-object v5, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->f:Ljava/lang/String;

    .line 100141
    .line 100142
    iput-object v5, v1, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->N:Ljava/lang/String;

    .line 100143
    .line 100144
    iget-object v5, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->s:Lcom/meituan/android/ugc/common/widget/TabPagerFragment;

    .line 100145
    .line 100146
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    const v6, 0x7f0c0d53

    .line 100151
    .line 100152
    .line 100153
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100154
    .line 100155
    .line 100156
    move-result v6

    .line 100157
    invoke-virtual {v5, v0, v6, v1}, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->U8(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 100158
    .line 100159
    .line 100160
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->v:Ljava/util/ArrayList;

    .line 100161
    .line 100162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100163
    .line 100164
    .line 100165
    iput-boolean v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->q:Z

    .line 100166
    .line 100167
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->w5()Ljava/util/Map;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    invoke-static {v3, v0}, Lcom/meituan/android/base/util/j;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->z:Ljava/lang/String;

    .line 100176
    .line 100177
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc26ca6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->x5()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/food/android/monitor/link/b;->m(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Lcom/dianping/feed/utils/h;->b()V

    .line 100030
    .line 100031
    .line 100032
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/a;->onStop()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final u5(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf19b67

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->t:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v0([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 13

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
    sget-object v3, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x2529e8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->r:Z

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->r:Z

    .line 170030
    .line 170031
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->s:Lcom/meituan/android/ugc/common/widget/TabPagerFragment;

    .line 170032
    .line 170033
    invoke-virtual {v0}, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->X8()V

    .line 170034
    .line 170035
    .line 170036
    const/4 v0, 0x0

    .line 170037
    :goto_0
    array-length v3, p1

    .line 170038
    if-ge v0, v3, :cond_2

    .line 170039
    .line 170040
    new-instance v3, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;

    .line 170041
    .line 170042
    invoke-direct {v3}, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    iget-object v5, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->b:Ljava/lang/String;

    .line 170046
    .line 170047
    iget v6, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->c:I

    .line 170048
    .line 170049
    iget-wide v7, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->a:J

    .line 170050
    .line 170051
    iget-object v9, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->j:Ljava/lang/String;

    .line 170052
    .line 170053
    iget-object v10, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->k:Ljava/lang/String;

    .line 170054
    .line 170055
    iget-object v11, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->l:Ljava/lang/String;

    .line 170056
    .line 170057
    iget-object v12, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->m:Ljava/lang/String;

    .line 170058
    .line 170059
    move-object v4, v3

    .line 170060
    invoke-virtual/range {v4 .. v12}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->s9(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    aget-object v4, p2, v0

    .line 170064
    .line 170065
    invoke-virtual {v3, v4}, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->A9(Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    aget-object v4, p1, v0

    .line 170069
    .line 170070
    invoke-virtual {v3, v4}, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->B9(Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    iput-object p0, v3, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->z:Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;

    .line 170074
    .line 170075
    iget-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->n:Ljava/lang/String;

    .line 170076
    .line 170077
    iput-object v4, v3, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->h:Ljava/lang/String;

    .line 170078
    .line 170079
    iget-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->d:Ljava/lang/String;

    .line 170080
    .line 170081
    iget-object v5, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->e:Ljava/lang/String;

    .line 170082
    .line 170083
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->u9(Ljava/lang/String;Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    iget-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->z:Ljava/lang/String;

    .line 170087
    .line 170088
    invoke-virtual {v3, v4}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->t9(Ljava/lang/String;)V

    .line 170089
    .line 170090
    .line 170091
    iput-boolean v2, v3, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->k:Z

    .line 170092
    .line 170093
    iget-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->s:Lcom/meituan/android/ugc/common/widget/TabPagerFragment;

    .line 170094
    .line 170095
    aget-object v5, p1, v0

    .line 170096
    .line 170097
    const v6, 0x7f0c0d53

    .line 170098
    .line 170099
    .line 170100
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170101
    .line 170102
    .line 170103
    move-result v6

    .line 170104
    invoke-virtual {v4, v5, v6, v3}, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->U8(Ljava/lang/String;ILandroid/support/v4/app/Fragment;)V

    .line 170105
    .line 170106
    .line 170107
    iget-object v4, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->v:Ljava/util/ArrayList;

    .line 170108
    .line 170109
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170110
    .line 170111
    .line 170112
    add-int/lit8 v0, v0, 0x1

    .line 170113
    .line 170114
    goto :goto_0

    .line 170115
    :cond_2
    const/4 p1, 0x0

    .line 170116
    :goto_1
    array-length v0, p2

    .line 170117
    if-ge p1, v0, :cond_4

    .line 170118
    .line 170119
    aget-object v0, p2, p1

    .line 170120
    .line 170121
    iget-object v3, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->g:Ljava/lang/String;

    .line 170122
    .line 170123
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170124
    .line 170125
    .line 170126
    move-result v0

    .line 170127
    if-eqz v0, :cond_3

    .line 170128
    .line 170129
    add-int/lit8 v1, p1, 0x1

    .line 170130
    .line 170131
    goto :goto_2

    .line 170132
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 170133
    .line 170134
    goto :goto_1

    .line 170135
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 170136
    .line 170137
    const-string p1, "\u5168\u90e8"

    .line 170138
    .line 170139
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->z5(ILjava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->s:Lcom/meituan/android/ugc/common/widget/TabPagerFragment;

    .line 170143
    .line 170144
    invoke-virtual {p1, v1}, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->V8(I)V

    .line 170145
    .line 170146
    .line 170147
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->s:Lcom/meituan/android/ugc/common/widget/TabPagerFragment;

    .line 170148
    .line 170149
    iget-object p2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->w:Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$b;

    .line 170150
    iput-object p2, p1, Lcom/meituan/android/ugc/common/widget/TabPagerFragment;->d:Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity$b;

    return-void
.end method

.method public final v5()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9cf98

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->n:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/dianping/feed/utils/q;->a(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_3

    .line 100028
    .line 100029
    iget v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->c:I

    .line 100030
    .line 100031
    const/4 v1, 0x1

    .line 100032
    if-eq v0, v1, :cond_2

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->n:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v1, "101"

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const v1, 0x7f10320f

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    goto :goto_1

    .line 100057
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    const v1, 0x7f10320e

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    goto :goto_1

    .line 100069
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100070
    move-result-object v0

    const v1, 0x7f103212

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final w5()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaca375

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "id"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->c:I

    .line 100034
    .line 100035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "refertype"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->n:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-nez v1, :cond_1

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->n:Ljava/lang/String;

    .line 100053
    .line 100054
    const-string v2, "source"

    .line 100055
    .line 100056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    return-object v0
.end method

.method public final x5()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2851b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y5(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5f761a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->u:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_2

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    check-cast v3, Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-eqz v3, :cond_1

    return v0

    :cond_2
    return v2
.end method

.method public final z5(ILjava/lang/String;)V
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
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xd8f955

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    const-string p1, ""

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    const-string v0, "0"

    .line 170039
    .line 170040
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-eqz v0, :cond_2

    .line 170045
    .line 170046
    const-string p1, "\u5168\u90e8"

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_2
    const-string v0, "("

    .line 170050
    .line 170051
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    if-eqz v1, :cond_3

    .line 170056
    .line 170057
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    :cond_3
    move-object p1, p2

    .line 170066
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->w5()Ljava/util/Map;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    const-string v0, "typename"

    .line 170071
    .line 170072
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    const-string v0, "b_CmrJx"

    .line 170076
    .line 170077
    invoke-static {v0, p2}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->z:Ljava/lang/String;

    .line 170082
    .line 170083
    const-string v1, "c_g2b0lds"

    .line 170084
    .line 170085
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p0, p1}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->y5(Ljava/lang/String;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result p2

    .line 170095
    if-nez p2, :cond_4

    .line 170096
    .line 170097
    iget-object p2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->u:Ljava/util/ArrayList;

    .line 170098
    .line 170099
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170100
    :cond_4
    return-void
.end method

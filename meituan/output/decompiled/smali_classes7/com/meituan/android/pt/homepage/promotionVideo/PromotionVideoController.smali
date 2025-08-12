.class public final Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController$a;,
        Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController$ViewTag;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/pt/homepage/video/PTVideoView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/pt/homepage/video/PTVideoView;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbb2a7239edae43bL    # -1.680938283167952E252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

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
    sget-object v1, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8d331d

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
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->c:Ljava/util/HashSet;

    return-void
.end method

.method public static c()Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/meituan/android/pt/homepage/video/PTVideoView;Lcom/meituan/android/pt/homepage/video/PTVideoView$a;)V
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
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x776924

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/video/PTVideoView;->getConfig()Lcom/meituan/android/pt/homepage/video/PTVideoView$a;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-eqz v0, :cond_2

    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->a:Ljava/util/HashMap;

    .line 170046
    .line 170047
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-ne v0, v1, :cond_2

    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->a:Ljava/util/HashMap;

    .line 170055
    .line 170056
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-ne v0, v1, :cond_3

    .line 170061
    .line 170062
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->g()V

    .line 170063
    .line 170064
    .line 170065
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->a:Ljava/util/HashMap;

    .line 170066
    .line 170067
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    iget-object p1, p3, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->d:Lcom/sankuai/meituan/player/vodlibrary/d;

    .line 170075
    .line 170076
    new-instance v0, Lcom/meituan/android/pt/homepage/promotionVideo/a;

    .line 170077
    .line 170078
    invoke-direct {v0, p0, p2, p1}, Lcom/meituan/android/pt/homepage/promotionVideo/a;-><init>(Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;Lcom/meituan/android/pt/homepage/video/PTVideoView;Lcom/sankuai/meituan/player/vodlibrary/d;)V

    .line 170079
    .line 170080
    .line 170081
    iput-object v0, p3, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->d:Lcom/sankuai/meituan/player/vodlibrary/d;

    .line 170082
    .line 170083
    invoke-virtual {p2, p3}, Lcom/meituan/android/pt/homepage/video/PTVideoView;->setConfig(Lcom/meituan/android/pt/homepage/video/PTVideoView$a;)V

    .line 170084
    .line 170085
    .line 170086
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->c:Ljava/util/HashSet;

    .line 170087
    .line 170088
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 170089
    .line 170090
    .line 170091
    sget-boolean p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A:Z

    .line 170092
    .line 170093
    if-eqz p1, :cond_4

    .line 170094
    .line 170095
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->j(Lcom/meituan/android/pt/homepage/video/PTVideoView;)V

    .line 170096
    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_4
    new-instance p1, Lcom/meituan/android/pt/homepage/promotionVideo/b;

    .line 170100
    .line 170101
    const-string p3, "PromotionVideoController_"

    .line 170102
    .line 170103
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p3

    .line 170107
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 170108
    .line 170109
    .line 170110
    move-result v0

    .line 170111
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p3

    .line 170118
    invoke-direct {p1, p0, p3, p2}, Lcom/meituan/android/pt/homepage/promotionVideo/b;-><init>(Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;Ljava/lang/String;Lcom/meituan/android/pt/homepage/video/PTVideoView;)V

    .line 170119
    .line 170120
    .line 170121
    sget-object p2, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 170122
    .line 170123
    invoke-virtual {p2, p1, v1}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 170124
    .line 170125
    .line 170126
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd5fd75

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    sget-object v2, Lcom/meituan/metrics/util/d$d;->d:Lcom/meituan/metrics/util/d$d;

    .line 100032
    .line 100033
    if-ne v1, v2, :cond_1

    .line 100034
    .line 100035
    const/4 v1, 0x1

    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    const/4 v1, 0x0

    .line 100038
    :goto_0
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const-string v1, "ab_arena_low_device_disable_video"

    .line 100049
    .line 100050
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    const-string v1, "shiyanzu"

    .line 100055
    .line 100056
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5927\u4fc3\u5b9e\u9a8c\uff0c\u662f\u5426\u547d\u4e2d\u4f4e\u7aef\u673a\u4e0a\u7981\u6b62\u64ad\u653e\u89c6\u9891\u5b9e\u9a8c = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PromotionVideoController"

    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public final d(Lcom/meituan/android/pt/homepage/video/PTVideoView;Landroid/os/Bundle;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x92917a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/video/PTVideoView;->b(Landroid/os/Bundle;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result p1

    .line 150028
    if-nez p1, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->a:Ljava/util/HashMap;

    .line 150032
    .line 150033
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150042
    .line 150043
    .line 150044
    move-result p2

    .line 150045
    if-eqz p2, :cond_2

    .line 150046
    .line 150047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p2

    .line 150051
    check-cast p2, Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 150052
    .line 150053
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/video/PTVideoView;->c()V

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p2, v1}, Lcom/meituan/android/pt/homepage/video/PTVideoView;->g(Z)V

    .line 150057
    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa62d06

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    const/4 v0, 0x1

    .line 100036
    return v0

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100038
    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "mtplatform_group"

    .line 100046
    .line 100047
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100052
    .line 100053
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100054
    .line 100055
    const-string v2, "pfb_video_promotion_downgrade"

    .line 100056
    .line 100057
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    return v0
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb75dfd

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->c:Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/4 v1, 0x2

    .line 100025
    if-eq v0, v1, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->a:Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/video/PTVideoView;->c()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd01fad

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->c:Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->a:Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 100044
    .line 100045
    const/4 v2, 0x0

    .line 100046
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/video/PTVideoView;->setConfig(Lcom/meituan/android/pt/homepage/video/PTVideoView$a;)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->a:Ljava/util/HashMap;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->b:Ljava/util/HashMap;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100058
    .line 100059
    .line 100060
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
    sget-object v2, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x541517

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->c:Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/4 v2, 0x2

    .line 100025
    if-eq v1, v2, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->b:Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    :goto_0
    const/4 v2, 0x1

    .line 100039
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-eqz v3, :cond_3

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    check-cast v3, Ljava/lang/Boolean;

    .line 100050
    .line 100051
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-eqz v3, :cond_2

    .line 100056
    .line 100057
    if-eqz v2, :cond_2

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    const/4 v2, 0x0

    .line 100061
    goto :goto_1

    .line 100062
    :cond_3
    if-nez v2, :cond_4

    .line 100063
    .line 100064
    return-void

    .line 100065
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->a:Ljava/util/HashMap;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    if-eqz v1, :cond_5

    .line 100080
    .line 100081
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    check-cast v1, Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 100086
    .line 100087
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/video/PTVideoView;->e()V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_2

    :cond_5
    return-void
.end method

.method public final i(IZ)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb2b16

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lcom/meituan/android/pt/homepage/video/PTVideoView;)V
    .locals 5
    .param p1    # Lcom/meituan/android/pt/homepage/video/PTVideoView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/sankuai/magicpage/SuppressFBWarnings;
        value = {
            "NP_UNWRITTEN_PUBLIC_OR_PROTECTED_FIELD"
        }
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
    sget-object v2, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x318745

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/video/PTVideoView;->getConfig()Lcom/meituan/android/pt/homepage/video/PTVideoView$a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    instance-of v2, v0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController$a;

    .line 120026
    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    check-cast v0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController$a;

    .line 120030
    .line 120031
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->c:Landroid/util/Pair;

    .line 120032
    .line 120033
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120034
    .line 120035
    check-cast v2, Ljava/lang/Integer;

    .line 120036
    .line 120037
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController$a;->e:Landroid/util/Pair;

    .line 120042
    .line 120043
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120044
    .line 120045
    check-cast v3, Ljava/lang/Integer;

    .line 120046
    .line 120047
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    sub-int/2addr v2, v3

    .line 120052
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController$a;->e:Landroid/util/Pair;

    .line 120053
    .line 120054
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->c:Landroid/util/Pair;

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const/4 v2, 0x0

    .line 120058
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/video/PTVideoView;->d()V

    .line 120059
    .line 120060
    .line 120061
    if-eqz v2, :cond_3

    .line 120062
    .line 120063
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-ge v1, v0, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    if-eqz v0, :cond_2

    .line 120074
    .line 120075
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120080
    .line 120081
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120082
    .line 120083
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_3
    return-void
.end method

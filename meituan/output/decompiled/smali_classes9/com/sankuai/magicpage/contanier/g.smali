.class public final Lcom/sankuai/magicpage/contanier/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/magicpage/contanier/g$d;,
        Lcom/sankuai/magicpage/contanier/g$c;,
        Lcom/sankuai/magicpage/contanier/g$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/magicpage/model/c;

.field public b:Lcom/sankuai/magicpage/model/MagicPageBean$GlobalFlag;

.field public c:Lcom/sankuai/magicpage/perception/c;

.field public d:Lcom/sankuai/magicpage/contanier/d;

.field public e:Lcom/sankuai/magicpage/contanier/d;

.field public f:Lcom/sankuai/magicpage/contanier/g$d;

.field public g:I

.field public h:Lcom/sankuai/magicpage/contanier/g$b;

.field public i:Lcom/meituan/android/floatlayer/bean/a;

.field public j:Z

.field public final k:Lcom/sankuai/magicpage/contanier/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24f76fe6c92f4a44L

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
    sget-object v1, Lcom/sankuai/magicpage/contanier/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe3ccee

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/magicpage/contanier/g;->j:Z

    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/magicpage/contanier/g$a;

    .line 100025
    invoke-direct {v0, p0}, Lcom/sankuai/magicpage/contanier/g$a;-><init>(Lcom/sankuai/magicpage/contanier/g;)V

    iput-object v0, p0, Lcom/sankuai/magicpage/contanier/g;->k:Lcom/sankuai/magicpage/contanier/g$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/contanier/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb9c4ef

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
    const/4 v1, 0x2

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v2, "MagicContainer"

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    const/4 v3, -0x1

    .line 100027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4

    .line 100031
    aput-object v4, v1, v2

    .line 100032
    .line 100033
    const-string v2, "PWM_MagicKey"

    .line 100034
    .line 100035
    const-string v4, "%s-guideShowStatus-destroy- %d"

    .line 100036
    .line 100037
    invoke-static {v2, v4, v0, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    iput v3, p0, Lcom/sankuai/magicpage/contanier/g;->g:I

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/g;->c:Lcom/sankuai/magicpage/perception/c;

    .line 100043
    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v0}, Lcom/sankuai/magicpage/perception/c;->onDestroy()V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/magicpage/model/c;)V
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
    sget-object v1, Lcom/sankuai/magicpage/contanier/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xead5dd

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
    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/g;->a:Lcom/sankuai/magicpage/model/c;

    .line 120022
    .line 120023
    new-instance v0, Lcom/meituan/android/floatlayer/bean/a;

    .line 120024
    .line 120025
    invoke-direct {v0, p0}, Lcom/meituan/android/floatlayer/bean/a;-><init>(Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/sankuai/magicpage/contanier/g;->i:Lcom/meituan/android/floatlayer/bean/a;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/g;->c:Lcom/sankuai/magicpage/perception/c;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/sankuai/magicpage/perception/c;->setGuideInfo(Lcom/sankuai/magicpage/model/c;)V

    .line 120035
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/contanier/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x38c528

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
    iput-boolean v0, p0, Lcom/sankuai/magicpage/contanier/g;->j:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/g;->c:Lcom/sankuai/magicpage/perception/c;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-interface {v0}, Lcom/sankuai/magicpage/perception/c;->c()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/g;->h:Lcom/sankuai/magicpage/contanier/g$b;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100032
    .line 100033
    .line 100034
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/contanier/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8f6b6f

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
    const/4 v1, 0x2

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v2, "MagicContainer"

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    const/4 v3, -0x1

    .line 100027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4

    .line 100031
    aput-object v4, v1, v2

    .line 100032
    .line 100033
    const-string v2, "PWM_MagicKey"

    .line 100034
    .line 100035
    const-string v4, "%s-guideShowStatus-notifyWindowFailed- %d"

    .line 100036
    .line 100037
    invoke-static {v2, v4, v0, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    iput v3, p0, Lcom/sankuai/magicpage/contanier/g;->g:I

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/g;->a:Lcom/sankuai/magicpage/model/c;

    .line 100043
    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    iget-boolean v1, v0, Lcom/sankuai/magicpage/model/c;->e:Z

    .line 100047
    .line 100048
    if-nez v1, :cond_1

    .line 100049
    .line 100050
    iget-boolean v1, v0, Lcom/sankuai/magicpage/model/c;->d:Z

    .line 100051
    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    :cond_1
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/g;->e:Lcom/sankuai/magicpage/contanier/d;

    .line 100055
    .line 100056
    if-eqz v1, :cond_2

    .line 100057
    .line 100058
    invoke-interface {v1, v0}, Lcom/sankuai/magicpage/contanier/d;->a(Lcom/sankuai/magicpage/model/c;)V

    .line 100059
    .line 100060
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/magicpage/contanier/g;->j:Z

    return-void
.end method

.method public final f()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/contanier/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8767db

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
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/g;->a:Lcom/sankuai/magicpage/model/c;

    .line 100019
    .line 100020
    if-eqz v1, :cond_b

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/magicpage/model/c;->p:Lcom/sankuai/magicpage/context/j;

    .line 100023
    .line 100024
    if-eqz v1, :cond_b

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/magicpage/context/j;->f()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_b

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/g;->a:Lcom/sankuai/magicpage/model/c;

    .line 100033
    .line 100034
    iget-object v2, v1, Lcom/sankuai/magicpage/model/c;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 100035
    .line 100036
    iget-wide v3, v1, Lcom/sankuai/magicpage/model/c;->f:J

    .line 100037
    .line 100038
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-static {v1}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->getGuideLifeCycle(Ljava/lang/Long;)Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v3, "layoutLoad+"

    .line 100047
    .line 100048
    invoke-virtual {v1, v3}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->b(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/g;->a:Lcom/sankuai/magicpage/model/c;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/sankuai/magicpage/model/c;->p:Lcom/sankuai/magicpage/context/j;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/sankuai/magicpage/context/j;->c()Landroid/content/Context;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iget-object v2, v2, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->guideType:Ljava/lang/String;

    .line 100060
    .line 100061
    iget-object v3, p0, Lcom/sankuai/magicpage/contanier/g;->c:Lcom/sankuai/magicpage/perception/c;

    .line 100062
    .line 100063
    const-string v4, "PWM_MagicKey"

    .line 100064
    .line 100065
    const/4 v5, 0x1

    .line 100066
    if-nez v3, :cond_4

    .line 100067
    .line 100068
    const-string v3, "\u89c2\u5bdf-\u521b\u5efaCustomContainer"

    .line 100069
    .line 100070
    invoke-static {v4, v3}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v3, p0, Lcom/sankuai/magicpage/contanier/g;->a:Lcom/sankuai/magicpage/model/c;

    .line 100074
    .line 100075
    iget-object v3, v3, Lcom/sankuai/magicpage/model/c;->p:Lcom/sankuai/magicpage/context/j;

    .line 100076
    .line 100077
    iget-object v6, p0, Lcom/sankuai/magicpage/contanier/g;->k:Lcom/sankuai/magicpage/contanier/g$a;

    .line 100078
    .line 100079
    iget-object v7, p0, Lcom/sankuai/magicpage/contanier/g;->i:Lcom/meituan/android/floatlayer/bean/a;

    .line 100080
    .line 100081
    sget-object v8, Lcom/sankuai/magicpage/contanier/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100082
    .line 100083
    const/4 v8, 0x5

    .line 100084
    new-array v8, v8, [Ljava/lang/Object;

    .line 100085
    .line 100086
    aput-object v2, v8, v0

    .line 100087
    .line 100088
    aput-object v1, v8, v5

    .line 100089
    .line 100090
    const/4 v0, 0x2

    .line 100091
    aput-object v3, v8, v0

    .line 100092
    .line 100093
    const/4 v0, 0x3

    .line 100094
    aput-object v6, v8, v0

    .line 100095
    .line 100096
    const/4 v0, 0x4

    .line 100097
    aput-object v7, v8, v0

    .line 100098
    .line 100099
    sget-object v0, Lcom/sankuai/magicpage/contanier/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100100
    .line 100101
    const/4 v9, 0x0

    .line 100102
    const v10, 0x5944f0

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v8, v9, v0, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v11

    .line 100109
    if-eqz v11, :cond_1

    .line 100110
    .line 100111
    invoke-static {v8, v9, v0, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    move-object v9, v0

    .line 100116
    check-cast v9, Lcom/sankuai/magicpage/perception/c;

    .line 100117
    .line 100118
    goto :goto_0

    .line 100119
    :cond_1
    const-string v0, "dynamic"

    .line 100120
    .line 100121
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v0

    .line 100125
    if-eqz v0, :cond_2

    .line 100126
    .line 100127
    new-instance v9, Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 100128
    .line 100129
    invoke-direct {v9, v1, v3, v6, v7}, Lcom/sankuai/magicpage/contanier/dynamic/d;-><init>(Landroid/content/Context;Lcom/sankuai/magicpage/context/j;Lcom/sankuai/magicpage/contanier/d;Lcom/sankuai/magicpage/contanier/g$c;)V

    .line 100130
    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :cond_2
    const-string v0, "startPopupView"

    .line 100134
    .line 100135
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v0

    .line 100139
    if-eqz v0, :cond_3

    .line 100140
    .line 100141
    new-instance v9, Lcom/sankuai/magicpage/contanier/custom/a;

    .line 100142
    .line 100143
    invoke-direct {v9, v3, v6, v7}, Lcom/sankuai/magicpage/contanier/custom/a;-><init>(Lcom/sankuai/magicpage/context/j;Lcom/sankuai/magicpage/contanier/d;Lcom/sankuai/magicpage/contanier/g$c;)V

    .line 100144
    .line 100145
    .line 100146
    :cond_3
    :goto_0
    iput-object v9, p0, Lcom/sankuai/magicpage/contanier/g;->c:Lcom/sankuai/magicpage/perception/c;

    .line 100147
    .line 100148
    :cond_4
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/g;->c:Lcom/sankuai/magicpage/perception/c;

    .line 100149
    .line 100150
    if-nez v0, :cond_5

    .line 100151
    .line 100152
    goto :goto_1

    .line 100153
    :cond_5
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/g;->a:Lcom/sankuai/magicpage/model/c;

    .line 100154
    .line 100155
    invoke-interface {v0, v1}, Lcom/sankuai/magicpage/perception/c;->setGuideInfo(Lcom/sankuai/magicpage/model/c;)V

    .line 100156
    .line 100157
    .line 100158
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/g;->c:Lcom/sankuai/magicpage/perception/c;

    .line 100159
    .line 100160
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/g;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GlobalFlag;

    .line 100161
    .line 100162
    invoke-interface {v0, v1}, Lcom/sankuai/magicpage/perception/c;->setGlobalFlag(Lcom/sankuai/magicpage/model/MagicPageBean$GlobalFlag;)V

    .line 100163
    .line 100164
    .line 100165
    const-string v0, "\u89c2\u5bdf-loadContainer"

    .line 100166
    .line 100167
    invoke-static {v4, v0}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100168
    .line 100169
    .line 100170
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/g;->c:Lcom/sankuai/magicpage/perception/c;

    .line 100171
    .line 100172
    iget-boolean v1, p0, Lcom/sankuai/magicpage/contanier/g;->j:Z

    .line 100173
    .line 100174
    invoke-interface {v0, v1}, Lcom/sankuai/magicpage/perception/c;->a(Z)V

    .line 100175
    .line 100176
    .line 100177
    :goto_1
    sget-object v0, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    .line 100178
    .line 100179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v1

    .line 100183
    if-eqz v0, :cond_7

    .line 100184
    .line 100185
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/g;->a:Lcom/sankuai/magicpage/model/c;

    .line 100186
    .line 100187
    iget-object v2, v2, Lcom/sankuai/magicpage/model/c;->o:Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v0

    .line 100193
    if-eqz v0, :cond_7

    .line 100194
    .line 100195
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/g;->a:Lcom/sankuai/magicpage/model/c;

    .line 100196
    .line 100197
    iget-boolean v2, v0, Lcom/sankuai/magicpage/model/c;->d:Z

    .line 100198
    .line 100199
    if-eqz v2, :cond_7

    .line 100200
    .line 100201
    sget-object v2, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    .line 100202
    .line 100203
    iget-object v0, v0, Lcom/sankuai/magicpage/model/c;->o:Ljava/lang/String;

    .line 100204
    .line 100205
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v0

    .line 100209
    check-cast v0, Lcom/sankuai/magicpage/model/DimentionInfo;

    .line 100210
    .line 100211
    iget v0, v0, Lcom/sankuai/magicpage/model/DimentionInfo;->totalScreenShowTimes:I

    .line 100212
    .line 100213
    if-nez v0, :cond_6

    .line 100214
    .line 100215
    sget-object v0, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    .line 100216
    .line 100217
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/g;->a:Lcom/sankuai/magicpage/model/c;

    .line 100218
    .line 100219
    iget-object v2, v2, Lcom/sankuai/magicpage/model/c;->o:Ljava/lang/String;

    .line 100220
    .line 100221
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v0

    .line 100225
    check-cast v0, Lcom/sankuai/magicpage/model/DimentionInfo;

    .line 100226
    .line 100227
    iget v2, v0, Lcom/sankuai/magicpage/model/DimentionInfo;->totalScreenShowTimes:I

    .line 100228
    .line 100229
    add-int/2addr v2, v5

    .line 100230
    iput v2, v0, Lcom/sankuai/magicpage/model/DimentionInfo;->totalScreenShowTimes:I

    .line 100231
    .line 100232
    :cond_6
    sget-object v0, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    .line 100233
    .line 100234
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/g;->a:Lcom/sankuai/magicpage/model/c;

    .line 100235
    .line 100236
    iget-object v2, v2, Lcom/sankuai/magicpage/model/c;->o:Ljava/lang/String;

    .line 100237
    .line 100238
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v0

    .line 100242
    check-cast v0, Lcom/sankuai/magicpage/model/DimentionInfo;

    .line 100243
    .line 100244
    iget v0, v0, Lcom/sankuai/magicpage/model/DimentionInfo;->fullScreenShowTimes:I

    .line 100245
    .line 100246
    if-nez v0, :cond_7

    .line 100247
    .line 100248
    sget-object v0, Lcom/sankuai/magicpage/model/d;->h:Ljava/util/HashMap;

    .line 100249
    .line 100250
    iget-object v2, p0, Lcom/sankuai/magicpage/contanier/g;->a:Lcom/sankuai/magicpage/model/c;

    .line 100251
    .line 100252
    iget-object v2, v2, Lcom/sankuai/magicpage/model/c;->o:Ljava/lang/String;

    .line 100253
    .line 100254
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v0

    .line 100258
    check-cast v0, Lcom/sankuai/magicpage/model/DimentionInfo;

    .line 100259
    .line 100260
    iget v2, v0, Lcom/sankuai/magicpage/model/DimentionInfo;->fullScreenShowTimes:I

    .line 100261
    .line 100262
    add-int/2addr v2, v5

    .line 100263
    iput v2, v0, Lcom/sankuai/magicpage/model/DimentionInfo;->fullScreenShowTimes:I

    .line 100264
    .line 100265
    :cond_7
    sget-object v0, Lcom/sankuai/magicpage/model/d;->l:Ljava/util/HashMap;

    .line 100266
    .line 100267
    const-string v2, "FULL_SHOW_TIMES"

    .line 100268
    .line 100269
    const-string v3, "TOTALSCREEN_SHOW_TIMES"

    .line 100270
    .line 100271
    if-eqz v0, :cond_9

    .line 100272
    .line 100273
    iget-object v4, p0, Lcom/sankuai/magicpage/contanier/g;->a:Lcom/sankuai/magicpage/model/c;

    .line 100274
    .line 100275
    iget-boolean v4, v4, Lcom/sankuai/magicpage/model/c;->e:Z

    .line 100276
    .line 100277
    if-eqz v4, :cond_9

    .line 100278
    .line 100279
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v0

    .line 100283
    check-cast v0, Ljava/lang/Integer;

    .line 100284
    .line 100285
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100286
    .line 100287
    .line 100288
    move-result v0

    .line 100289
    if-nez v0, :cond_8

    .line 100290
    .line 100291
    sget-object v0, Lcom/sankuai/magicpage/model/d;->l:Ljava/util/HashMap;

    .line 100292
    .line 100293
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100294
    .line 100295
    .line 100296
    :cond_8
    sget-object v0, Lcom/sankuai/magicpage/model/d;->l:Ljava/util/HashMap;

    .line 100297
    .line 100298
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v0

    .line 100302
    check-cast v0, Ljava/lang/Integer;

    .line 100303
    .line 100304
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100305
    .line 100306
    .line 100307
    move-result v0

    .line 100308
    if-nez v0, :cond_9

    .line 100309
    .line 100310
    sget-object v0, Lcom/sankuai/magicpage/model/d;->l:Ljava/util/HashMap;

    .line 100311
    .line 100312
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100313
    .line 100314
    .line 100315
    :cond_9
    sget-object v0, Lcom/sankuai/magicpage/model/d;->j:Ljava/util/HashMap;

    .line 100316
    .line 100317
    if-eqz v0, :cond_b

    .line 100318
    .line 100319
    iget-object v4, p0, Lcom/sankuai/magicpage/contanier/g;->a:Lcom/sankuai/magicpage/model/c;

    .line 100320
    .line 100321
    iget-boolean v4, v4, Lcom/sankuai/magicpage/model/c;->e:Z

    .line 100322
    .line 100323
    if-eqz v4, :cond_b

    .line 100324
    .line 100325
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v0

    .line 100329
    check-cast v0, Ljava/lang/Integer;

    .line 100330
    .line 100331
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100332
    .line 100333
    .line 100334
    move-result v0

    .line 100335
    if-nez v0, :cond_a

    .line 100336
    .line 100337
    sget-object v0, Lcom/sankuai/magicpage/model/d;->j:Ljava/util/HashMap;

    .line 100338
    .line 100339
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100340
    .line 100341
    .line 100342
    :cond_a
    sget-object v0, Lcom/sankuai/magicpage/model/d;->j:Ljava/util/HashMap;

    .line 100343
    .line 100344
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v0

    .line 100348
    check-cast v0, Ljava/lang/Integer;

    .line 100349
    .line 100350
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100351
    .line 100352
    .line 100353
    move-result v0

    .line 100354
    if-nez v0, :cond_b

    .line 100355
    .line 100356
    sget-object v0, Lcom/sankuai/magicpage/model/d;->j:Ljava/util/HashMap;

    .line 100357
    .line 100358
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100359
    .line 100360
    .line 100361
    :cond_b
    return-void
.end method

.method public final g(Lcom/sankuai/magicpage/model/MagicPageBean$GlobalFlag;)V
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
    sget-object v1, Lcom/sankuai/magicpage/contanier/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x80104f

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
    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/g;->b:Lcom/sankuai/magicpage/model/MagicPageBean$GlobalFlag;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/g;->c:Lcom/sankuai/magicpage/perception/c;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Lcom/sankuai/magicpage/perception/c;->setGlobalFlag(Lcom/sankuai/magicpage/model/MagicPageBean$GlobalFlag;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final h(Lcom/sankuai/magicpage/contanier/d;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/magicpage/contanier/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa09fad

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
    const/4 v1, 0x3

    .line 120022
    new-array v1, v1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const-string v3, "MagicContainer"

    .line 120025
    .line 120026
    aput-object v3, v1, v2

    .line 120027
    .line 120028
    iget-object v4, p0, Lcom/sankuai/magicpage/contanier/g;->a:Lcom/sankuai/magicpage/model/c;

    .line 120029
    .line 120030
    if-nez v4, :cond_1

    .line 120031
    .line 120032
    const-string v4, "null"

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v4, v4, Lcom/sankuai/magicpage/model/c;->h:Ljava/lang/String;

    .line 120036
    .line 120037
    :goto_0
    aput-object v4, v1, v0

    .line 120038
    .line 120039
    iget v4, p0, Lcom/sankuai/magicpage/contanier/g;->g:I

    .line 120040
    .line 120041
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    const/4 v5, 0x2

    .line 120046
    aput-object v4, v1, v5

    .line 120047
    .line 120048
    const-string v4, "PWM_MagicKey"

    .line 120049
    .line 120050
    const-string v6, "%s show %s \u5c55\u793a\u72b6\u6001%d"

    .line 120051
    .line 120052
    invoke-static {v4, v6, v0, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    iget v1, p0, Lcom/sankuai/magicpage/contanier/g;->g:I

    .line 120056
    .line 120057
    if-gez v1, :cond_2

    .line 120058
    .line 120059
    return-void

    .line 120060
    :cond_2
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/g;->a:Lcom/sankuai/magicpage/model/c;

    .line 120061
    .line 120062
    if-eqz v1, :cond_a

    .line 120063
    .line 120064
    iget-object v1, v1, Lcom/sankuai/magicpage/model/c;->p:Lcom/sankuai/magicpage/context/j;

    .line 120065
    .line 120066
    if-eqz v1, :cond_a

    .line 120067
    .line 120068
    invoke-virtual {v1}, Lcom/sankuai/magicpage/context/j;->f()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-eqz v1, :cond_a

    .line 120073
    .line 120074
    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/g;->d:Lcom/sankuai/magicpage/contanier/d;

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/g;->f:Lcom/sankuai/magicpage/contanier/g$d;

    .line 120077
    .line 120078
    if-eqz p1, :cond_5

    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/g;->e:Lcom/sankuai/magicpage/contanier/d;

    .line 120081
    .line 120082
    if-eqz p1, :cond_3

    .line 120083
    .line 120084
    const-string p1, "%s scheduleShow1 "

    .line 120085
    .line 120086
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/g;->a:Lcom/sankuai/magicpage/model/c;

    .line 120091
    .line 120092
    iget-object v1, v1, Lcom/sankuai/magicpage/model/c;->h:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    new-array v1, v0, [Ljava/lang/Object;

    .line 120102
    .line 120103
    aput-object v3, v1, v2

    .line 120104
    .line 120105
    invoke-static {v4, p1, v0, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120106
    .line 120107
    .line 120108
    iput v5, p0, Lcom/sankuai/magicpage/contanier/g;->g:I

    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/g;->e:Lcom/sankuai/magicpage/contanier/d;

    .line 120111
    .line 120112
    invoke-interface {p1}, Lcom/sankuai/magicpage/contanier/d;->g()Z

    .line 120113
    .line 120114
    .line 120115
    move-result p1

    .line 120116
    if-nez p1, :cond_4

    .line 120117
    .line 120118
    invoke-virtual {p0}, Lcom/sankuai/magicpage/contanier/g;->f()V

    .line 120119
    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :cond_3
    invoke-static {}, Lcom/sankuai/magicpage/model/d;->b()V

    .line 120123
    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/g;->a:Lcom/sankuai/magicpage/model/c;

    .line 120126
    .line 120127
    invoke-static {p1}, Lcom/sankuai/magicpage/model/d;->d(Lcom/sankuai/magicpage/model/c;)V

    .line 120128
    .line 120129
    .line 120130
    sget-object p1, Lcom/sankuai/magicpage/model/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120131
    .line 120132
    new-array p1, v5, [Ljava/lang/Object;

    .line 120133
    .line 120134
    aput-object v3, p1, v2

    .line 120135
    .line 120136
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/g;->a:Lcom/sankuai/magicpage/model/c;

    .line 120137
    .line 120138
    iget-object v1, v1, Lcom/sankuai/magicpage/model/c;->h:Ljava/lang/String;

    .line 120139
    .line 120140
    aput-object v1, p1, v0

    .line 120141
    .line 120142
    const-string v1, "%s onChanged %s"

    .line 120143
    .line 120144
    invoke-static {v4, v1, v0, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120145
    .line 120146
    .line 120147
    iput v0, p0, Lcom/sankuai/magicpage/contanier/g;->g:I

    .line 120148
    .line 120149
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/g;->f:Lcom/sankuai/magicpage/contanier/g$d;

    .line 120150
    .line 120151
    check-cast p1, Lcom/meituan/android/pt/homepage/windows/windows/magic/a;

    .line 120152
    .line 120153
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/magic/a;->a()V

    .line 120154
    .line 120155
    .line 120156
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/g;->f:Lcom/sankuai/magicpage/contanier/g$d;

    .line 120157
    .line 120158
    check-cast p1, Lcom/meituan/android/pt/homepage/windows/windows/magic/a;

    .line 120159
    .line 120160
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/magic/a;->b()V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_5

    .line 120164
    :cond_5
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    invoke-virtual {p1}, Lcom/sankuai/magicpage/a;->t()Z

    .line 120169
    .line 120170
    .line 120171
    move-result p1

    .line 120172
    if-eqz p1, :cond_9

    .line 120173
    .line 120174
    sget-object p1, Lcom/sankuai/magicpage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120175
    .line 120176
    sget-object p1, Lcom/sankuai/magicpage/a$b;->a:Lcom/sankuai/magicpage/a;

    .line 120177
    .line 120178
    invoke-virtual {p1}, Lcom/sankuai/magicpage/a;->w()Z

    .line 120179
    .line 120180
    .line 120181
    move-result v1

    .line 120182
    if-eqz v1, :cond_6

    .line 120183
    .line 120184
    goto :goto_2

    .line 120185
    :cond_6
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/g;->a:Lcom/sankuai/magicpage/model/c;

    .line 120186
    .line 120187
    if-nez v1, :cond_7

    .line 120188
    .line 120189
    goto :goto_3

    .line 120190
    :cond_7
    iget-object v1, v1, Lcom/sankuai/magicpage/model/c;->n:Ljava/lang/String;

    .line 120191
    .line 120192
    invoke-virtual {p1, v1}, Lcom/sankuai/magicpage/a;->p(Ljava/lang/String;)Lcom/sankuai/magicpage/context/i;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    if-eqz p1, :cond_8

    .line 120197
    .line 120198
    iget-boolean p1, p1, Lcom/sankuai/magicpage/context/i;->f:Z

    .line 120199
    .line 120200
    if-eqz p1, :cond_8

    .line 120201
    .line 120202
    :goto_2
    const/4 p1, 0x1

    .line 120203
    goto :goto_4

    .line 120204
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 120205
    :goto_4
    if-nez p1, :cond_9

    .line 120206
    .line 120207
    new-array p1, v5, [Ljava/lang/Object;

    .line 120208
    .line 120209
    aput-object v3, p1, v2

    .line 120210
    .line 120211
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/g;->a:Lcom/sankuai/magicpage/model/c;

    .line 120212
    .line 120213
    iget-object v1, v1, Lcom/sankuai/magicpage/model/c;->h:Ljava/lang/String;

    .line 120214
    .line 120215
    aput-object v1, p1, v0

    .line 120216
    .line 120217
    const-string v1, "%s has bottomPromotion\uff0cnot schedule show partLayer\uff1a %s"

    .line 120218
    .line 120219
    invoke-static {v4, v1, v0, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120220
    .line 120221
    .line 120222
    goto :goto_5

    .line 120223
    :cond_9
    new-array p1, v5, [Ljava/lang/Object;

    .line 120224
    .line 120225
    aput-object v3, p1, v2

    .line 120226
    .line 120227
    iget-object v1, p0, Lcom/sankuai/magicpage/contanier/g;->a:Lcom/sankuai/magicpage/model/c;

    .line 120228
    .line 120229
    iget-object v1, v1, Lcom/sankuai/magicpage/model/c;->h:Ljava/lang/String;

    .line 120230
    .line 120231
    aput-object v1, p1, v0

    .line 120232
    .line 120233
    const-string v1, "%s scheduleShow-partLayer %s"

    .line 120234
    .line 120235
    invoke-static {v4, v1, v0, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120236
    .line 120237
    .line 120238
    iput v5, p0, Lcom/sankuai/magicpage/contanier/g;->g:I

    .line 120239
    .line 120240
    invoke-virtual {p0}, Lcom/sankuai/magicpage/contanier/g;->f()V

    .line 120241
    .line 120242
    .line 120243
    goto :goto_5

    .line 120244
    :cond_a
    const-string p1, "\u89c2\u5bdf-\u6240\u5728\u9875\u9762\u88ab\u9500\u6bc1\uff0c\u4e0d\u5c55\u793a"

    .line 120245
    .line 120246
    invoke-static {v4, p1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120247
    .line 120248
    .line 120249
    :goto_5
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/magicpage/contanier/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x278c98

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/magicpage/contanier/g;->j:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/g;->c:Lcom/sankuai/magicpage/perception/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/magicpage/perception/c;->b()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/g;->h:Lcom/sankuai/magicpage/contanier/g$b;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

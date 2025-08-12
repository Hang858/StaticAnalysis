.class public Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/Subscription;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/support/constraint/ConstraintLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/meituan/android/qtitans/container/qqflex/j;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/meituan/android/qtitans/container/qqflex/j;

.field public h:Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;

.field public i:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$d;

.field public j:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

.field public k:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment;

.field public l:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinShopFragment;

.field public m:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$f;

.field public n:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$e;

.field public o:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;

.field public p:Z

.field public q:Z

.field public r:Lcom/meituan/android/qtitans/container/qqflex/e;

.field public s:Lcom/meituan/android/qtitans/container/qqflex/e;

.field public t:Lcom/meituan/android/qtitans/container/qqflex/e;

.field public u:Lcom/meituan/android/qtitans/container/common/interfaces/b;

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75a75e6d20be7761L    # 5.61414574760245E258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbfde1b

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
    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;->DEAL:Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->h:Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final U8(Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;)Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;
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
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x93d6e8

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;->ORDER:Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;

    .line 120026
    .line 120027
    if-ne p1, v1, :cond_2

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->k:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment;

    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    new-instance p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment;

    .line 120034
    .line 120035
    invoke-direct {p1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->k:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment;

    .line 120039
    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->k:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment;

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;->SHOP:Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;

    .line 120044
    .line 120045
    if-ne p1, v1, :cond_4

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->l:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinShopFragment;

    .line 120048
    .line 120049
    if-nez p1, :cond_3

    .line 120050
    .line 120051
    new-instance p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinShopFragment;

    .line 120052
    .line 120053
    invoke-direct {p1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinShopFragment;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->l:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinShopFragment;

    .line 120057
    .line 120058
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->l:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinShopFragment;

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_4
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;->DEAL:Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;

    .line 120062
    .line 120063
    if-ne p1, v1, :cond_6

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->j:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 120066
    .line 120067
    if-nez p1, :cond_5

    .line 120068
    .line 120069
    new-instance p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 120070
    .line 120071
    invoke-direct {p1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->j:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 120075
    .line 120076
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->j:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 120077
    .line 120078
    :cond_6
    :goto_0
    return-object v0
.end method

.method public final V8(Landroid/content/Context;Ljava/lang/String;DD)V
    .locals 10

    move-object v0, p0

    move-object v2, p1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v3, Ljava/lang/Double;

    move-wide v5, p3

    invoke-direct {v3, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Double;

    move-wide v7, p5

    invoke-direct {v3, v7, v8}, Ljava/lang/Double;-><init>(D)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    sget-object v3, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3f6dac

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    move-result-object v1

    iget-object v3, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->v:Ljava/lang/String;

    new-instance v9, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$c;

    invoke-direct {v9, p0, p1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$c;-><init>(Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;Landroid/content/Context;)V

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DDLcom/meituan/android/qtitans/container/qqflex/lucykin/a;)V

    return-void
.end method

.method public final W8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7fbfe8

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
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->E()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    const-string v2, "QtitansLuckinContainerFragment"

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->c:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->d:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    const-string v1, "using cache data"

    .line 100043
    .line 100044
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->d:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 100052
    .line 100053
    const/4 v3, 0x1

    .line 100054
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->i9(Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;Z)V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->c:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 100062
    .line 100063
    if-eqz v1, :cond_2

    .line 100064
    .line 100065
    const-string v1, "using request data"

    .line 100066
    .line 100067
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->f:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 100075
    .line 100076
    invoke-virtual {p0, v1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->c9(Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->c:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 100084
    .line 100085
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->i9(Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;Z)V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_2
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->b:Lcom/meituan/android/qtitans/container/qqflex/model/a;

    .line 100094
    .line 100095
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/model/a;->PRELOAD_FAILED:Lcom/meituan/android/qtitans/container/qqflex/model/a;

    .line 100096
    .line 100097
    if-eq v0, v1, :cond_3

    .line 100098
    .line 100099
    const-string v0, "pre request start, data not ready, set callback"

    .line 100100
    .line 100101
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    new-instance v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$j;

    .line 100109
    .line 100110
    invoke-direct {v1, p0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$j;-><init>(Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;)V

    .line 100111
    .line 100112
    .line 100113
    iput-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$j;

    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_3
    const-string v0, "real request data"

    .line 100117
    .line 100118
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->b9()V

    .line 100122
    .line 100123
    .line 100124
    :goto_0
    return-void
.end method

.method public final X8(Landroid/view/View;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb133c1

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
    const v0, 0x7f0a1c29

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->b:Landroid/widget/FrameLayout;

    .line 120031
    .line 120032
    const v0, 0x7f0a1c2d

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->c:Landroid/support/constraint/ConstraintLayout;

    .line 120042
    .line 120043
    const v0, 0x7f0a1c2b

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->d:Landroid/widget/LinearLayout;

    .line 120053
    .line 120054
    const v0, 0x7f0a036b

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120062
    .line 120063
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->f:Landroid/widget/LinearLayout;

    .line 120064
    .line 120065
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-direct {v0, v1}, Lcom/meituan/android/qtitans/container/qqflex/j;-><init>(Landroid/content/Context;)V

    .line 120072
    .line 120073
    .line 120074
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->e:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 120075
    .line 120076
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120077
    .line 120078
    const/4 v1, -0x1

    .line 120079
    const/4 v2, -0x2

    .line 120080
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v3, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->e:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 120084
    .line 120085
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120086
    .line 120087
    .line 120088
    const v0, 0x7f0a1c2a

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    if-eqz v3, :cond_1

    .line 120100
    .line 120101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/s;->I0(Landroid/content/Context;)I

    .line 120106
    .line 120107
    .line 120108
    move-result v4

    .line 120109
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120110
    .line 120111
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120112
    .line 120113
    .line 120114
    :cond_1
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$d;

    .line 120115
    .line 120116
    sget-object v3, Lcom/meituan/android/dynamiclayout/controller/event/d;->GLOBAL:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120117
    .line 120118
    invoke-direct {v0, p0, v3}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$d;-><init>(Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 120119
    .line 120120
    .line 120121
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->i:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$d;

    .line 120122
    .line 120123
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$e;

    .line 120124
    .line 120125
    invoke-direct {v0, p0, v3}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$e;-><init>(Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 120126
    .line 120127
    .line 120128
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->n:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$e;

    .line 120129
    .line 120130
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$f;

    .line 120131
    .line 120132
    invoke-direct {v0, p0, v3}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$f;-><init>(Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 120133
    .line 120134
    .line 120135
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->m:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$f;

    .line 120136
    .line 120137
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;

    .line 120138
    .line 120139
    invoke-direct {v0, p0, v3}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;-><init>(Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 120140
    .line 120141
    .line 120142
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->o:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;

    .line 120143
    .line 120144
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 120145
    .line 120146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v3

    .line 120150
    invoke-direct {v0, v3}, Lcom/meituan/android/qtitans/container/qqflex/j;-><init>(Landroid/content/Context;)V

    .line 120151
    .line 120152
    .line 120153
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->g:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 120154
    .line 120155
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120156
    .line 120157
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120158
    .line 120159
    .line 120160
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->g:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 120161
    .line 120162
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120163
    .line 120164
    .line 120165
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/e;

    .line 120166
    .line 120167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    new-instance v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$h;

    .line 120172
    .line 120173
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$h;-><init>(Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;Landroid/view/View;)V

    .line 120174
    .line 120175
    .line 120176
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/qtitans/container/qqflex/e;-><init>(Landroid/content/Context;Lcom/meituan/android/qtitans/container/qqflex/e$d;)V

    .line 120177
    .line 120178
    .line 120179
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->r:Lcom/meituan/android/qtitans/container/qqflex/e;

    .line 120180
    .line 120181
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/e;

    .line 120182
    .line 120183
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    new-instance v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$i;

    .line 120188
    .line 120189
    invoke-direct {v1, p0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$i;-><init>(Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/qtitans/container/qqflex/e;-><init>(Landroid/content/Context;Lcom/meituan/android/qtitans/container/qqflex/e$d;)V

    .line 120193
    .line 120194
    .line 120195
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->s:Lcom/meituan/android/qtitans/container/qqflex/e;

    .line 120196
    .line 120197
    new-instance p1, Lcom/meituan/android/qtitans/container/qqflex/e;

    .line 120198
    .line 120199
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120200
    move-result-object v0

    invoke-direct {p1, v0}, Lcom/meituan/android/qtitans/container/qqflex/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->t:Lcom/meituan/android/qtitans/container/qqflex/e;

    return-void
.end method

.method public final Y8(Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x689ec4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    :try_start_0
    iget-object v1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->c:Ljava/util/List;

    .line 120024
    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->e:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 120028
    .line 120029
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->e9(Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;Lcom/meituan/android/qtitans/container/qqflex/j;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->f9(Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->c:Ljava/util/List;

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-gt v1, v0, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    new-instance v1, Lcom/dianping/live/export/n0;

    .line 120047
    .line 120048
    const/16 v2, 0x19

    .line 120049
    .line 120050
    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/export/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :catchall_0
    move-exception p1

    .line 120058
    const-string v1, "QtitansLuckinContainerFragment"

    .line 120059
    .line 120060
    invoke-static {v1, p1, v0}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z8(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xebf16a

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 120025
    .line 120026
    const-string v1, "com.meituan.android.intent.action.login"

    .line 120027
    .line 120028
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120039
    .line 120040
    return-void
.end method

.method public final a9(ILjava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x5ed9c9

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->j:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 150030
    .line 150031
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->d:Ljava/util/List;

    .line 150032
    .line 150033
    if-eqz v0, :cond_1

    .line 150034
    .line 150035
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    if-eqz v0, :cond_1

    .line 150040
    .line 150041
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->j:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 150042
    .line 150043
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->d:Ljava/util/List;

    .line 150044
    .line 150045
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    check-cast p1, Lcom/meituan/android/qtitans/container/qqflex/listview/f;

    .line 150050
    .line 150051
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->e:Lorg/json/JSONObject;

    .line 150052
    .line 150053
    invoke-static {p1, p2}, Lcom/meituan/android/qtitans/container/reporter/l;->C(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :catchall_0
    move-exception p1

    .line 150058
    const-string p2, "QtitansLuckinContainerFragment"

    .line 150059
    .line 150060
    invoke-static {p2, p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2393c1

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
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->v:Ljava/lang/String;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->v:Ljava/lang/String;

    new-instance v3, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$b;

    invoke-direct {v3, p0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$b;-><init>(Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;)V

    :cond_1
    return-void
.end method

.method public final c9(Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa71a57

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$a;

    invoke-direct {v2, p0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$a;-><init>(Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->e(Landroid/content/Context;Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;Lcom/meituan/android/qtitans/container/qqflex/lucykin/a;)V

    return-void
.end method

.method public final d9(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfa54b7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->e:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 120031
    .line 120032
    const-string v1, "onLoginStatusChanged"

    .line 120033
    .line 120034
    sget-object v2, Lcom/meituan/android/dynamiclayout/controller/event/d;->GLOBAL:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 120041
    .line 120042
    .line 120043
    new-instance v1, Lorg/json/JSONObject;

    .line 120044
    .line 120045
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-string v2, "isLogin"

    .line 120049
    .line 120050
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120051
    .line 120052
    .line 120053
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->e:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lcom/meituan/android/qtitans/container/qqflex/j;->c(Lcom/meituan/android/dynamiclayout/controller/event/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :catchall_0
    move-exception p1

    .line 120062
    new-instance v0, Ljava/util/HashMap;

    .line 120063
    .line 120064
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    const-string v1, "QtitansLuckinContainerFragment: handleRereshIfNeed requestNearbyShops failed: "

    .line 120068
    .line 120069
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    const-string v2, "reason"

    .line 120074
    .line 120075
    invoke-static {p1, v1, v0, v2}, Landroid/arch/lifecycle/c;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    const-string p1, "save_money_card_report"

    .line 120079
    .line 120080
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e9(Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;Lcom/meituan/android/qtitans/container/qqflex/j;)V
    .locals 9

    .line 150000
    const-string v0, "mopViewType"

    .line 150001
    .line 150002
    const-string v1, "mopInService"

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v4, 0x0

    .line 150008
    aput-object p1, v3, v4

    .line 150009
    .line 150010
    const/4 v5, 0x1

    .line 150011
    aput-object p2, v3, v5

    .line 150012
    .line 150013
    sget-object v6, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v7, 0xa01a37

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v8

    .line 150022
    if-eqz v8, :cond_0

    .line 150023
    .line 150024
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    if-eqz p1, :cond_4

    .line 150029
    .line 150030
    :try_start_0
    iget-object v3, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->c:Ljava/util/List;

    .line 150031
    .line 150032
    if-nez v3, :cond_1

    .line 150033
    .line 150034
    goto/16 :goto_1

    .line 150035
    .line 150036
    :cond_1
    new-instance v3, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 150037
    .line 150038
    const-string v6, "shopCountChanged"

    .line 150039
    .line 150040
    sget-object v7, Lcom/meituan/android/dynamiclayout/controller/event/d;->GLOBAL:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 150041
    .line 150042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v8

    .line 150046
    invoke-direct {v3, v6, v7, v8}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 150047
    .line 150048
    .line 150049
    new-instance v6, Lorg/json/JSONObject;

    .line 150050
    .line 150051
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 150052
    .line 150053
    .line 150054
    const-string v7, "shopCount"

    .line 150055
    .line 150056
    iget-object v8, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->c:Ljava/util/List;

    .line 150057
    .line 150058
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 150059
    .line 150060
    .line 150061
    move-result v8

    .line 150062
    sub-int/2addr v8, v5

    .line 150063
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150064
    .line 150065
    .line 150066
    iput-object v6, v3, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 150067
    .line 150068
    invoke-virtual {p2, v3}, Lcom/meituan/android/qtitans/container/qqflex/j;->c(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 150069
    .line 150070
    .line 150071
    iget-object p2, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->c:Ljava/util/List;

    .line 150072
    .line 150073
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 150074
    .line 150075
    .line 150076
    move-result p2

    .line 150077
    if-le p2, v2, :cond_4

    .line 150078
    .line 150079
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->c:Ljava/util/List;

    .line 150080
    .line 150081
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p1

    .line 150085
    check-cast p1, Lcom/meituan/android/qtitans/container/qqflex/listview/f;

    .line 150086
    .line 150087
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->e:Lorg/json/JSONObject;

    .line 150088
    .line 150089
    if-eqz p1, :cond_3

    .line 150090
    .line 150091
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result p2

    .line 150095
    if-nez p2, :cond_2

    .line 150096
    .line 150097
    goto :goto_0

    .line 150098
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150099
    .line 150100
    .line 150101
    move-result p1

    .line 150102
    if-nez p1, :cond_4

    .line 150103
    .line 150104
    new-instance p1, Ljava/util/HashMap;

    .line 150105
    .line 150106
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150107
    .line 150108
    .line 150109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p2

    .line 150113
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150114
    .line 150115
    .line 150116
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->j:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 150117
    .line 150118
    invoke-virtual {p2, v4, p1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->W8(ILjava/util/HashMap;)V

    .line 150119
    .line 150120
    .line 150121
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p1

    .line 150125
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->c:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 150126
    .line 150127
    if-eqz p1, :cond_4

    .line 150128
    .line 150129
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 150130
    .line 150131
    .line 150132
    move-result-object p1

    .line 150133
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->c:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 150134
    .line 150135
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->a:Ljava/util/List;

    .line 150136
    .line 150137
    if-eqz p1, :cond_4

    .line 150138
    .line 150139
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 150140
    .line 150141
    .line 150142
    move-result-object p1

    .line 150143
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->c:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 150144
    .line 150145
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->a:Ljava/util/List;

    .line 150146
    .line 150147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150148
    .line 150149
    .line 150150
    move-result p1

    .line 150151
    if-lez p1, :cond_4

    .line 150152
    .line 150153
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 150154
    .line 150155
    .line 150156
    move-result-object p1

    .line 150157
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->c:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 150158
    .line 150159
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->a:Ljava/util/List;

    .line 150160
    .line 150161
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150162
    .line 150163
    .line 150164
    move-result-object p1

    .line 150165
    check-cast p1, Lcom/meituan/android/qtitans/container/qqflex/listview/f;

    .line 150166
    .line 150167
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->e:Lorg/json/JSONObject;

    .line 150168
    .line 150169
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150170
    .line 150171
    .line 150172
    goto :goto_1

    .line 150173
    :cond_3
    :goto_0
    return-void

    .line 150174
    :catchall_0
    move-exception p1

    .line 150175
    new-instance p2, Ljava/util/HashMap;

    .line 150176
    .line 150177
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150178
    .line 150179
    .line 150180
    const-string v0, "QtitansLuckinContainerFragment:sendShopCountChangeEvent failed: "

    .line 150181
    .line 150182
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v0

    .line 150186
    const-string v1, "reason"

    .line 150187
    .line 150188
    invoke-static {p1, v0, p2, v1}, Landroid/arch/lifecycle/c;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 150189
    .line 150190
    .line 150191
    const-string p1, "save_money_card_report"

    .line 150192
    .line 150193
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 150194
    .line 150195
    .line 150196
    :cond_4
    :goto_1
    return-void
.end method

.method public final f9(Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe8fc5c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->c:Ljava/util/List;

    .line 120024
    .line 120025
    if-eqz v1, :cond_4

    .line 120026
    .line 120027
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-le v1, v0, :cond_4

    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->c:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/x0;->g1()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v1

    .line 120046
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_2
    const-string v1, "#0022AB"

    .line 120054
    .line 120055
    iget-object v2, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->n:Ljava/util/HashMap;

    .line 120056
    .line 120057
    if-eqz v2, :cond_3

    .line 120058
    .line 120059
    const-string v1, "buttonColor"

    .line 120060
    .line 120061
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    check-cast v1, Ljava/lang/String;

    .line 120066
    .line 120067
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->r:Lcom/meituan/android/qtitans/container/qqflex/e;

    .line 120068
    .line 120069
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    if-nez v2, :cond_4

    .line 120074
    .line 120075
    new-instance v2, Lorg/json/JSONObject;

    .line 120076
    .line 120077
    iget-object v3, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->c:Ljava/util/List;

    .line 120078
    .line 120079
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    check-cast v3, Lcom/meituan/android/qtitans/container/qqflex/listview/f;

    .line 120084
    .line 120085
    iget-object v3, v3, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->e:Lorg/json/JSONObject;

    .line 120086
    .line 120087
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    const-string v3, "templateUrl"

    .line 120095
    .line 120096
    iget-object v4, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->x:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120099
    .line 120100
    .line 120101
    const-string v3, "templateName"

    .line 120102
    .line 120103
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->y:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120106
    .line 120107
    .line 120108
    const-string p1, "themeColor"

    .line 120109
    .line 120110
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120111
    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->r:Lcom/meituan/android/qtitans/container/qqflex/e;

    .line 120114
    .line 120115
    invoke-virtual {p1, v2}, Lcom/meituan/android/qtitans/container/qqflex/e;->a(Lorg/json/JSONObject;)V

    .line 120116
    .line 120117
    .line 120118
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->r:Lcom/meituan/android/qtitans/container/qqflex/e;

    .line 120119
    .line 120120
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120121
    .line 120122
    .line 120123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120124
    .line 120125
    .line 120126
    move-result-wide v1

    .line 120127
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/x0;->u2(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120128
    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :catchall_0
    move-exception p1

    .line 120132
    const-string v1, "QtitansLuckinContainerFragment"

    .line 120133
    .line 120134
    invoke-static {v1, p1, v0}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 120135
    .line 120136
    .line 120137
    :cond_4
    :goto_0
    return-void
.end method

.method public final g9(Landroid/support/v4/app/Fragment;Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;)V
    .locals 9

    .line 150000
    const-string v0, "QtitansLuckinContainerFragment"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    const/4 v2, 0x1

    .line 150009
    aput-object p2, v1, v2

    .line 150010
    .line 150011
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x2fbc85

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    :try_start_0
    const-string v1, "show fragment"

    .line 150027
    .line 150028
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    if-eqz v1, :cond_d

    .line 150036
    .line 150037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    if-nez v1, :cond_1

    .line 150042
    .line 150043
    goto/16 :goto_3

    .line 150044
    .line 150045
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v1

    .line 150053
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;->DEAL:Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;

    .line 150054
    .line 150055
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v3

    .line 150059
    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v3

    .line 150063
    sget-object v4, Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;->SHOP:Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;

    .line 150064
    .line 150065
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v5

    .line 150069
    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v5

    .line 150073
    sget-object v6, Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;->ORDER:Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;

    .line 150074
    .line 150075
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v7

    .line 150079
    invoke-virtual {v0, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v7

    .line 150083
    const v8, 0x7f0a1c29

    .line 150084
    .line 150085
    .line 150086
    if-ne p2, v2, :cond_5

    .line 150087
    .line 150088
    if-nez v3, :cond_2

    .line 150089
    .line 150090
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p2

    .line 150094
    invoke-virtual {v1, v8, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 150095
    .line 150096
    .line 150097
    goto :goto_0

    .line 150098
    :cond_2
    move-object p1, v3

    .line 150099
    :goto_0
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p2

    .line 150103
    iget-object p2, p2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->c:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 150104
    .line 150105
    if-eqz p2, :cond_3

    .line 150106
    .line 150107
    instance-of p2, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 150108
    .line 150109
    if-eqz p2, :cond_3

    .line 150110
    .line 150111
    move-object p2, p1

    .line 150112
    check-cast p2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 150113
    .line 150114
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v2

    .line 150118
    iget-object v2, v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->c:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 150119
    .line 150120
    iget-object v2, v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->a:Ljava/util/List;

    .line 150121
    .line 150122
    invoke-virtual {p2, v2}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->X8(Ljava/util/List;)V

    .line 150123
    .line 150124
    .line 150125
    :cond_3
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150126
    .line 150127
    .line 150128
    if-eqz v5, :cond_4

    .line 150129
    .line 150130
    invoke-virtual {v1, v5}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150131
    .line 150132
    .line 150133
    :cond_4
    if-eqz v7, :cond_c

    .line 150134
    .line 150135
    invoke-virtual {v1, v7}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150136
    .line 150137
    .line 150138
    goto :goto_2

    .line 150139
    :cond_5
    if-ne p2, v6, :cond_8

    .line 150140
    .line 150141
    if-nez v7, :cond_6

    .line 150142
    .line 150143
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p2

    .line 150147
    invoke-virtual {v1, v8, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 150148
    .line 150149
    .line 150150
    goto :goto_1

    .line 150151
    :cond_6
    move-object p1, v7

    .line 150152
    :goto_1
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150153
    .line 150154
    .line 150155
    if-eqz v3, :cond_7

    .line 150156
    .line 150157
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150158
    .line 150159
    .line 150160
    :cond_7
    if-eqz v5, :cond_c

    .line 150161
    .line 150162
    invoke-virtual {v1, v5}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150163
    .line 150164
    .line 150165
    goto :goto_2

    .line 150166
    :cond_8
    if-ne p2, v4, :cond_c

    .line 150167
    .line 150168
    if-nez v5, :cond_9

    .line 150169
    .line 150170
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150171
    .line 150172
    .line 150173
    move-result-object p2

    .line 150174
    invoke-virtual {v1, v8, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 150175
    .line 150176
    .line 150177
    move-object v5, p1

    .line 150178
    :cond_9
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 150179
    .line 150180
    .line 150181
    move-result-object p2

    .line 150182
    iget-object p2, p2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->f:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 150183
    .line 150184
    if-eqz p2, :cond_a

    .line 150185
    .line 150186
    instance-of p2, v5, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 150187
    .line 150188
    if-eqz p2, :cond_a

    .line 150189
    .line 150190
    check-cast v5, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 150191
    .line 150192
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->a()Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 150193
    .line 150194
    .line 150195
    move-result-object p2

    .line 150196
    iget-object p2, p2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->f:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 150197
    .line 150198
    iget-object p2, p2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;->c:Ljava/util/List;

    .line 150199
    .line 150200
    invoke-virtual {v5, p2}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->X8(Ljava/util/List;)V

    .line 150201
    .line 150202
    .line 150203
    :cond_a
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150204
    .line 150205
    .line 150206
    if-eqz v3, :cond_b

    .line 150207
    .line 150208
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150209
    .line 150210
    .line 150211
    :cond_b
    if-eqz v7, :cond_c

    .line 150212
    .line 150213
    invoke-virtual {v1, v7}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150214
    .line 150215
    .line 150216
    :cond_c
    :goto_2
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150217
    .line 150218
    .line 150219
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 150220
    .line 150221
    .line 150222
    goto :goto_4

    .line 150223
    :cond_d
    :goto_3
    const-string p1, "fragment not attach to activity"

    .line 150224
    .line 150225
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150226
    .line 150227
    .line 150228
    return-void

    .line 150229
    :catchall_0
    move-exception p1

    .line 150230
    new-instance p2, Ljava/util/HashMap;

    .line 150231
    .line 150232
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150233
    .line 150234
    .line 150235
    const-string v0, "show fragment failed: "

    .line 150236
    .line 150237
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v0

    .line 150241
    const-string v1, "reason"

    .line 150242
    .line 150243
    invoke-static {p1, v0, p2, v1}, Landroid/arch/lifecycle/c;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 150244
    .line 150245
    .line 150246
    const-string p1, "save_money_card_report"

    .line 150247
    .line 150248
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 150249
    .line 150250
    :goto_4
    return-void
.end method

.method public final h9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xb35d3d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    const/4 v1, -0x1

    .line 150028
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 150029
    .line 150030
    .line 150031
    move-result v4

    .line 150032
    sparse-switch v4, :sswitch_data_0

    .line 150033
    .line 150034
    .line 150035
    :goto_0
    const/4 v0, -0x1

    .line 150036
    goto :goto_1

    .line 150037
    :sswitch_0
    const-string v3, "ORDER"

    .line 150038
    .line 150039
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result p1

    .line 150043
    if-nez p1, :cond_3

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :sswitch_1
    const-string v0, "SHOP"

    .line 150047
    .line 150048
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result p1

    .line 150052
    if-nez p1, :cond_1

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_1
    const/4 v0, 0x1

    .line 150056
    goto :goto_1

    .line 150057
    :sswitch_2
    const-string v0, "DEAL"

    .line 150058
    .line 150059
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result p1

    .line 150063
    if-nez p1, :cond_2

    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_2
    const/4 v0, 0x0

    .line 150067
    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 150068
    .line 150069
    .line 150070
    goto :goto_2

    .line 150071
    :pswitch_0
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->h:Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;

    .line 150072
    .line 150073
    sget-object p2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;->ORDER:Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;

    .line 150074
    .line 150075
    if-eq p1, p2, :cond_8

    .line 150076
    .line 150077
    iput-object p2, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->h:Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;

    .line 150078
    .line 150079
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->f:Landroid/widget/LinearLayout;

    .line 150080
    .line 150081
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {p0, p2}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->U8(Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;)Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    if-eqz p1, :cond_4

    .line 150089
    .line 150090
    move-object v0, p1

    .line 150091
    check-cast v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment;

    .line 150092
    .line 150093
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->k:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment;

    .line 150094
    .line 150095
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->g9(Landroid/support/v4/app/Fragment;Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;)V

    .line 150096
    .line 150097
    .line 150098
    goto :goto_2

    .line 150099
    :pswitch_1
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->f:Landroid/widget/LinearLayout;

    .line 150100
    .line 150101
    const/16 p2, 0x8

    .line 150102
    .line 150103
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150104
    .line 150105
    .line 150106
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->h:Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;

    .line 150107
    .line 150108
    sget-object p2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;->SHOP:Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;

    .line 150109
    .line 150110
    if-eq p1, p2, :cond_8

    .line 150111
    .line 150112
    iput-object p2, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->h:Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;

    .line 150113
    .line 150114
    invoke-virtual {p0, p2}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->U8(Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;)Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 150115
    .line 150116
    .line 150117
    move-result-object p1

    .line 150118
    if-eqz p1, :cond_5

    .line 150119
    .line 150120
    move-object v0, p1

    .line 150121
    check-cast v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinShopFragment;

    .line 150122
    .line 150123
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->l:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinShopFragment;

    .line 150124
    .line 150125
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->g9(Landroid/support/v4/app/Fragment;Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;)V

    .line 150126
    .line 150127
    .line 150128
    goto :goto_2

    .line 150129
    :pswitch_2
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->h:Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;

    .line 150130
    .line 150131
    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;->DEAL:Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;

    .line 150132
    .line 150133
    if-eq p1, v0, :cond_8

    .line 150134
    .line 150135
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->f:Landroid/widget/LinearLayout;

    .line 150136
    .line 150137
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150138
    .line 150139
    .line 150140
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->h:Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;

    .line 150141
    .line 150142
    invoke-virtual {p0, v0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->U8(Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;)Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 150143
    .line 150144
    .line 150145
    move-result-object p1

    .line 150146
    if-eqz p1, :cond_6

    .line 150147
    .line 150148
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->j:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 150149
    .line 150150
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150151
    .line 150152
    .line 150153
    move-result v1

    .line 150154
    if-nez v1, :cond_7

    .line 150155
    .line 150156
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->v:Ljava/lang/String;

    .line 150157
    .line 150158
    if-eqz v1, :cond_7

    .line 150159
    .line 150160
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v3

    .line 150164
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 150165
    .line 150166
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 150167
    .line 150168
    move-object v2, p0

    .line 150169
    move-object v4, p2

    .line 150170
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->V8(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 150171
    .line 150172
    .line 150173
    :cond_7
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->g9(Landroid/support/v4/app/Fragment;Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;)V

    .line 150174
    .line 150175
    .line 150176
    :cond_8
    :goto_2
    return-void

    .line 150177
    nop

    .line 150178
    :sswitch_data_0
    .sparse-switch
        0x1ff46c -> :sswitch_2
        0x26d2f6 -> :sswitch_1
        0x47f8f2e -> :sswitch_0
    .end sparse-switch

    .line 150179
    .line 150180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i9(Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;Z)V
    .locals 9

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
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x7a9b77

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    const-string v0, "save_money_card_report"

    .line 150030
    .line 150031
    const-string v2, "reason"

    .line 150032
    .line 150033
    if-nez p1, :cond_1

    .line 150034
    .line 150035
    new-instance p1, Ljava/util/HashMap;

    .line 150036
    .line 150037
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150038
    .line 150039
    .line 150040
    const-string p2, "updateLuckInView failed main page null "

    .line 150041
    .line 150042
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 150046
    .line 150047
    .line 150048
    return-void

    .line 150049
    :cond_1
    const-string v4, "luckincache"

    .line 150050
    .line 150051
    const-string v5, "onHideloading"

    .line 150052
    .line 150053
    invoke-static {v4, v5}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150054
    .line 150055
    .line 150056
    iget-object v5, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->u:Lcom/meituan/android/qtitans/container/common/interfaces/b;

    .line 150057
    .line 150058
    if-eqz v5, :cond_2

    .line 150059
    .line 150060
    const-string v5, "hide"

    .line 150061
    .line 150062
    invoke-static {v4, v5}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    iget-object v4, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->u:Lcom/meituan/android/qtitans/container/common/interfaces/b;

    .line 150066
    .line 150067
    check-cast v4, Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 150068
    .line 150069
    invoke-virtual {v4}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->P5()V

    .line 150070
    .line 150071
    .line 150072
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v4

    .line 150076
    invoke-static {v4}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v4

    .line 150080
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 150081
    .line 150082
    .line 150083
    move-result v4

    .line 150084
    if-nez v4, :cond_3

    .line 150085
    .line 150086
    iget-boolean v4, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->q:Z

    .line 150087
    .line 150088
    if-nez v4, :cond_3

    .line 150089
    .line 150090
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v4

    .line 150094
    invoke-virtual {p0, v4}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->Z8(Landroid/content/Context;)V

    .line 150095
    .line 150096
    .line 150097
    iput-boolean v3, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->q:Z

    .line 150098
    .line 150099
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->v:Ljava/lang/String;

    .line 150100
    .line 150101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150102
    .line 150103
    .line 150104
    move-result v4

    .line 150105
    const-string v5, "1"

    .line 150106
    .line 150107
    if-eqz v4, :cond_4

    .line 150108
    .line 150109
    goto :goto_0

    .line 150110
    :cond_4
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->v:Ljava/lang/String;

    .line 150111
    .line 150112
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v4

    .line 150116
    const-string v6, "url"

    .line 150117
    .line 150118
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v4

    .line 150122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150123
    .line 150124
    .line 150125
    move-result v6

    .line 150126
    if-eqz v6, :cond_5

    .line 150127
    .line 150128
    goto :goto_0

    .line 150129
    :cond_5
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v4

    .line 150133
    const-string v6, "subscribe"

    .line 150134
    .line 150135
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v4

    .line 150139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150140
    .line 150141
    .line 150142
    move-result v6

    .line 150143
    if-nez v6, :cond_6

    .line 150144
    .line 150145
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150146
    .line 150147
    .line 150148
    move-result v4

    .line 150149
    if-eqz v4, :cond_6

    .line 150150
    .line 150151
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 150152
    .line 150153
    const v6, 0x15f91

    .line 150154
    .line 150155
    .line 150156
    const/16 v7, 0x3c

    .line 150157
    .line 150158
    new-instance v8, Lcom/meituan/android/qtitans/container/qqflex/lucykin/e;

    .line 150159
    .line 150160
    invoke-direct {v8, p0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/e;-><init>(Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;)V

    .line 150161
    .line 150162
    .line 150163
    invoke-static {v4, v6, v5, v7, v8}, Lcom/meituan/android/pin/a;->g(Landroid/content/Context;ILjava/lang/String;ILcom/meituan/android/pin/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150164
    .line 150165
    .line 150166
    goto :goto_0

    .line 150167
    :catchall_0
    move-exception v4

    .line 150168
    new-instance v6, Ljava/util/HashMap;

    .line 150169
    .line 150170
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 150171
    .line 150172
    .line 150173
    const-string v7, "QtitansLuckinContainerFragment: push show subscribe failed: "

    .line 150174
    .line 150175
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150176
    .line 150177
    .line 150178
    move-result-object v7

    .line 150179
    invoke-static {v4, v7, v6, v2}, Landroid/arch/lifecycle/c;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 150180
    .line 150181
    .line 150182
    invoke-static {v0, v6}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 150183
    .line 150184
    .line 150185
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->v:Ljava/lang/String;

    .line 150186
    .line 150187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150188
    .line 150189
    .line 150190
    move-result v0

    .line 150191
    if-eqz v0, :cond_7

    .line 150192
    .line 150193
    goto :goto_1

    .line 150194
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->v:Ljava/lang/String;

    .line 150195
    .line 150196
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150197
    .line 150198
    .line 150199
    move-result-object v0

    .line 150200
    const-string v2, "luckinGuideView"

    .line 150201
    .line 150202
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150203
    .line 150204
    .line 150205
    move-result-object v0

    .line 150206
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150207
    .line 150208
    .line 150209
    move-result v0

    .line 150210
    if-eqz v0, :cond_9

    .line 150211
    .line 150212
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o0()Ljava/lang/String;

    .line 150213
    .line 150214
    .line 150215
    move-result-object v0

    .line 150216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150217
    .line 150218
    .line 150219
    move-result v2

    .line 150220
    if-nez v2, :cond_9

    .line 150221
    .line 150222
    new-instance v2, Lorg/json/JSONObject;

    .line 150223
    .line 150224
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150225
    .line 150226
    .line 150227
    const-string v0, "guideDialogTemplate"

    .line 150228
    .line 150229
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150230
    .line 150231
    .line 150232
    move-result-object v0

    .line 150233
    if-eqz v0, :cond_9

    .line 150234
    .line 150235
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->t:Lcom/meituan/android/qtitans/container/qqflex/e;

    .line 150236
    .line 150237
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150238
    .line 150239
    .line 150240
    new-array v4, v3, [Ljava/lang/Object;

    .line 150241
    .line 150242
    aput-object v0, v4, v1

    .line 150243
    .line 150244
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150245
    .line 150246
    const v5, 0xd21033

    .line 150247
    .line 150248
    .line 150249
    invoke-static {v4, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150250
    .line 150251
    .line 150252
    move-result v6

    .line 150253
    if-eqz v6, :cond_8

    .line 150254
    .line 150255
    invoke-static {v4, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150256
    .line 150257
    .line 150258
    goto :goto_1

    .line 150259
    :cond_8
    iput-object v0, v2, Lcom/meituan/android/qtitans/container/qqflex/e;->c:Lorg/json/JSONObject;

    .line 150260
    .line 150261
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150262
    .line 150263
    .line 150264
    goto :goto_1

    .line 150265
    :catchall_1
    move-exception v0

    .line 150266
    invoke-static {v0, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 150267
    .line 150268
    .line 150269
    :cond_9
    :goto_1
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/l;

    .line 150270
    .line 150271
    invoke-direct {v0, p0, p1, p2, v3}, Lcom/meituan/android/dynamiclayout/controller/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 150272
    .line 150273
    .line 150274
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 150275
    .line 150276
    .line 150277
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xff3cbe

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
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->h:Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;

    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;->SHOP:Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;

    .line 100028
    .line 100029
    if-ne v1, v2, :cond_1

    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;->DEAL:Lcom/meituan/android/qtitans/container/qqflex/lucykin/c;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->h9(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x33a6ae

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const-string p3, "QtitansLuckinContainerFragment"

    .line 170031
    .line 170032
    const-string v0, "onCreateView"

    .line 170033
    .line 170034
    invoke-static {p3, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    const p3, 0x7f0c0039

    .line 170038
    .line 170039
    .line 170040
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170041
    .line 170042
    .line 170043
    move-result p3

    .line 170044
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    :try_start_0
    new-instance p2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 170049
    .line 170050
    invoke-direct {p2}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    iput-object p2, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->j:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 170054
    .line 170055
    new-instance p2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment;

    .line 170056
    .line 170057
    invoke-direct {p2}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    iput-object p2, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->k:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinHistoryOrderFragment;

    .line 170061
    .line 170062
    new-instance p2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinShopFragment;

    .line 170063
    .line 170064
    invoke-direct {p2}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinShopFragment;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    iput-object p2, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->l:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinShopFragment;

    .line 170068
    .line 170069
    invoke-virtual {p0, p1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->X8(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :catchall_0
    move-exception p2

    .line 170074
    new-instance p3, Ljava/util/HashMap;

    .line 170075
    .line 170076
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    const-string v0, "QtitansLuckinContainerFragment: onCreateView failed: "

    .line 170080
    .line 170081
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    const-string v1, "reason"

    .line 170086
    .line 170087
    invoke-static {p2, v0, p3, v1}, Landroid/arch/lifecycle/c;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    const-string p2, "save_money_card_report"

    .line 170091
    .line 170092
    invoke-static {p2, p3}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 170093
    .line 170094
    .line 170095
    :goto_0
    return-object p1
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const-string v0, "QtitansLuckinContainerFragment"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x3f0228

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->a:Lrx/Subscription;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    const-string v1, "unsubscribe login"

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->a:Lrx/Subscription;

    .line 100039
    .line 100040
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100041
    .line 100042
    .line 100043
    const/4 v1, 0x0

    .line 100044
    iput-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->a:Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catchall_0
    move-exception v1

    .line 100048
    const/4 v2, 0x1

    .line 100049
    invoke-static {v0, v1, v2}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 100050
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x327844

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->a:Lrx/Subscription;

    .line 100036
    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    .line 100052
    .line 100053
    const/16 v3, 0x1d

    .line 100054
    .line 100055
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iput-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->a:Lrx/Subscription;

    .line 100063
    .line 100064
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->p:Z

    .line 100065
    .line 100066
    if-nez v1, :cond_2

    .line 100067
    .line 100068
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    new-instance v2, Lcom/dianping/live/export/d;

    .line 100073
    .line 100074
    const/16 v3, 0x12

    .line 100075
    .line 100076
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/export/d;-><init>(Ljava/lang/Object;I)V

    .line 100077
    .line 100078
    .line 100079
    const-string v3, "Locate.once"

    .line 100080
    .line 100081
    const-string v4, "pt-6db9656d437e0ec1"

    .line 100082
    .line 100083
    invoke-static {v1, v3, v4, v0, v2}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 100084
    .line 100085
    .line 100086
    const/4 v0, 0x1

    .line 100087
    iput-boolean v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :catchall_0
    move-exception v0

    .line 100091
    new-instance v1, Ljava/util/HashMap;

    .line 100092
    .line 100093
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    const-string v2, "QtitansLuckinContainerFragment: onResume failed: "

    .line 100097
    .line 100098
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    const-string v3, "reason"

    .line 100103
    .line 100104
    invoke-static {v0, v2, v1, v3}, Landroid/arch/lifecycle/c;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    const-string v0, "save_money_card_report"

    .line 100108
    .line 100109
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100110
    .line 100111
    .line 100112
    :cond_2
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xd20329

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    const-string p1, "QtitansLuckinContainerFragment"

    .line 150028
    .line 150029
    const-string p2, "onViewCreated"

    .line 150030
    .line 150031
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->W8()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150035
    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :catchall_0
    move-exception p1

    .line 150039
    new-instance p2, Ljava/util/HashMap;

    .line 150040
    .line 150041
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    const-string v0, "QtitansLuckinContainerFragment: onViewCreated failed: "

    .line 150045
    .line 150046
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    const-string v1, "reason"

    .line 150051
    .line 150052
    invoke-static {p1, v0, p2, v1}, Landroid/arch/lifecycle/c;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    const-string p1, "save_money_card_report"

    .line 150056
    .line 150057
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 150058
    .line 150059
    .line 150060
    :goto_0
    return-void
.end method

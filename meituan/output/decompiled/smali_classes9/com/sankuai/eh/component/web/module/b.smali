.class public final Lcom/sankuai/eh/component/web/module/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/eh/component/web/module/b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/eh/component/web/plugins/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/eh/component/web/plugins/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/eh/component/web/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/eh/component/web/module/f;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/app/Activity;

.field public i:Lcom/google/gson/JsonElement;

.field public j:Landroid/webkit/WebView;

.field public k:Landroid/view/View;

.field public l:Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

.field public m:Lcom/sankuai/eh/component/web/module/g;

.field public n:Landroid/view/ViewGroup;

.field public o:I

.field public p:I

.field public q:Z

.field public final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39675d07f883c4deL    # 3.599702175849466E-32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object p3, Lcom/sankuai/eh/component/web/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v1, 0xabea4f

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v2

    .line 220024
    if-eqz v2, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    .line 220031
    .line 220032
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    iput-object p3, p0, Lcom/sankuai/eh/component/web/module/b;->r:Ljava/util/HashMap;

    .line 220036
    .line 220037
    new-instance p3, Ljava/util/HashMap;

    .line 220038
    .line 220039
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    iput-object p3, p0, Lcom/sankuai/eh/component/web/module/b;->s:Ljava/util/HashMap;

    .line 220043
    .line 220044
    iput-object p1, p0, Lcom/sankuai/eh/component/web/module/b;->g:Ljava/lang/String;

    .line 220045
    .line 220046
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p3

    .line 220050
    if-eqz p3, :cond_1

    .line 220051
    .line 220052
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p3

    .line 220056
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p3

    .line 220060
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220061
    .line 220062
    .line 220063
    move-result p3

    .line 220064
    if-nez p3, :cond_1

    .line 220065
    .line 220066
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p1

    .line 220070
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p1

    .line 220074
    iput-object p1, p0, Lcom/sankuai/eh/component/web/module/b;->f:Ljava/lang/String;

    .line 220075
    .line 220076
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p1

    .line 220080
    const-string p3, "ehc_intentData"

    .line 220081
    .line 220082
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220083
    .line 220084
    .line 220085
    move-result-object p1

    .line 220086
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->c()Ljava/lang/String;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p3

    .line 220090
    invoke-static {p1, p3}, Lcom/sankuai/eh/component/service/utils/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220091
    .line 220092
    .line 220093
    move-result-object p3

    .line 220094
    if-eqz p3, :cond_2

    .line 220095
    .line 220096
    iput-object p1, p0, Lcom/sankuai/eh/component/web/module/b;->f:Ljava/lang/String;

    .line 220097
    .line 220098
    goto :goto_0

    .line 220099
    :cond_1
    iput-object p1, p0, Lcom/sankuai/eh/component/web/module/b;->f:Ljava/lang/String;

    .line 220100
    .line 220101
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/sankuai/eh/component/web/module/b;->h:Landroid/app/Activity;

    .line 220102
    .line 220103
    new-instance p1, Ljava/util/ArrayList;

    .line 220104
    .line 220105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220106
    .line 220107
    .line 220108
    iput-object p1, p0, Lcom/sankuai/eh/component/web/module/b;->b:Ljava/util/ArrayList;

    .line 220109
    .line 220110
    new-instance p1, Ljava/util/ArrayList;

    .line 220111
    .line 220112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220113
    .line 220114
    .line 220115
    iput-object p1, p0, Lcom/sankuai/eh/component/web/module/b;->c:Ljava/util/ArrayList;

    .line 220116
    .line 220117
    new-instance p1, Ljava/util/ArrayList;

    .line 220118
    .line 220119
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220120
    iput-object p1, p0, Lcom/sankuai/eh/component/web/module/b;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/eh/component/web/model/a;)V
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
    sget-object v2, Lcom/sankuai/eh/component/web/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfc6f7b

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
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/b;->d:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-lt v1, v0, :cond_1

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/b;->d:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-static {v1, v0}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    iget-wide v1, p1, Lcom/sankuai/eh/component/web/model/a;->a:J

    .line 120042
    .line 120043
    iget-object v3, p0, Lcom/sankuai/eh/component/web/module/b;->d:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-static {v3, v0}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Lcom/sankuai/eh/component/web/model/a;

    .line 120050
    .line 120051
    iget-wide v3, v0, Lcom/sankuai/eh/component/web/model/a;->a:J

    .line 120052
    .line 120053
    sub-long/2addr v1, v3

    .line 120054
    iput-wide v1, p1, Lcom/sankuai/eh/component/web/model/a;->c:J

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const-wide/16 v0, 0x0

    .line 120058
    .line 120059
    iput-wide v0, p1, Lcom/sankuai/eh/component/web/model/a;->c:J

    .line 120060
    .line 120061
    :goto_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/b;->d:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/eh/component/web/plugins/d;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/eh/component/web/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x52a31

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_2

    .line 170040
    .line 170041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    check-cast v0, Lcom/sankuai/eh/component/web/plugins/d;

    .line 170046
    .line 170047
    invoke-interface {v0}, Lcom/sankuai/eh/component/web/plugins/d;->name()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final c(Lcom/google/gson/JsonElement;)V
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
    sget-object v1, Lcom/sankuai/eh/component/web/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8603d7

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
    const-string v0, "recorder"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/eh/component/web/module/b;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/d;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    instance-of v1, v0, Lcom/sankuai/eh/component/web/chain/a;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    check-cast v0, Lcom/sankuai/eh/component/web/chain/a;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/eh/component/web/chain/a;->h(Lcom/google/gson/JsonElement;)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/d;
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
    sget-object v1, Lcom/sankuai/eh/component/web/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6a1191

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
    check-cast p1, Lcom/sankuai/eh/component/web/plugins/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v1

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/b;->b:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-eqz v2, :cond_3

    .line 120043
    .line 120044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    check-cast v2, Lcom/sankuai/eh/component/web/plugins/d;

    .line 120049
    .line 120050
    invoke-interface {v2}, Lcom/sankuai/eh/component/web/plugins/d;->name()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-eqz v3, :cond_2

    .line 120059
    .line 120060
    return-object v2

    .line 120061
    :cond_3
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/b;->c:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-eqz v2, :cond_5

    .line 120072
    .line 120073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    check-cast v2, Lcom/sankuai/eh/component/web/plugins/d;

    .line 120078
    .line 120079
    invoke-interface {v2}, Lcom/sankuai/eh/component/web/plugins/d;->name()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    if-eqz v3, :cond_4

    .line 120088
    .line 120089
    return-object v2

    .line 120090
    :cond_5
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/b;->e:Lcom/sankuai/eh/component/web/module/f;

    .line 120091
    .line 120092
    if-eqz v0, :cond_9

    .line 120093
    .line 120094
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/f;->e:Ljava/util/ArrayList;

    .line 120095
    .line 120096
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v2

    .line 120104
    if-eqz v2, :cond_7

    .line 120105
    .line 120106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    check-cast v2, Lcom/sankuai/eh/component/web/plugins/d;

    .line 120111
    .line 120112
    invoke-interface {v2}, Lcom/sankuai/eh/component/web/plugins/d;->name()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v3

    .line 120120
    if-eqz v3, :cond_6

    .line 120121
    .line 120122
    return-object v2

    .line 120123
    :cond_7
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/b;->e:Lcom/sankuai/eh/component/web/module/f;

    .line 120124
    .line 120125
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/f;->f:Ljava/util/List;

    .line 120126
    .line 120127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120132
    .line 120133
    .line 120134
    move-result v2

    .line 120135
    if-eqz v2, :cond_9

    .line 120136
    .line 120137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    check-cast v2, Lcom/sankuai/eh/component/web/plugins/d;

    .line 120142
    .line 120143
    invoke-interface {v2}, Lcom/sankuai/eh/component/web/plugins/d;->name()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v3

    .line 120147
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v3

    if-eqz v3, :cond_8

    return-object v2

    :cond_9
    return-object v1
.end method

.method public final e()Ljava/util/Map;
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
    sget-object v1, Lcom/sankuai/eh/component/web/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17dd78

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
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/b;->r:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/b;->e:Lcom/sankuai/eh/component/web/module/f;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/sankuai/eh/component/web/module/f;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "pattern"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    const-string v3, "unknown"

    .line 100010
    .line 100011
    aput-object v3, v0, v1

    .line 100012
    .line 100013
    sget-object v1, Lcom/sankuai/eh/component/web/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0x18f409

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    return-object v0

    .line 100029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/b;->e:Lcom/sankuai/eh/component/web/module/f;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/eh/component/web/module/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/eh/component/web/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x50bc42

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/b;->e:Lcom/sankuai/eh/component/web/module/f;

    .line 170026
    .line 170027
    if-eqz v0, :cond_1

    .line 170028
    .line 170029
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/eh/component/web/module/f;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c9fa0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/b;->g:Ljava/lang/String;

    const-string v1, "currentUrl"

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/eh/component/web/module/b;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/eh/component/web/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb06b6e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/b;->r:Ljava/util/HashMap;

    .line 170026
    .line 170027
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/b;->r:Ljava/util/HashMap;

    .line 170034
    .line 170035
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object p2
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/eh/component/web/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2ea49e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/b;->s:Ljava/util/HashMap;

    .line 170026
    .line 170027
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/b;->s:Ljava/util/HashMap;

    .line 170034
    .line 170035
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object p2
.end method

.method public final k()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/component/web/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3a1c18

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
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const-string v2, "data"

    .line 100030
    .line 100031
    const-string v3, "metricsReportToRaptor"

    .line 100032
    .line 100033
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-static {v1, v2}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-string v2, "enabled"

    .line 100042
    .line 100043
    invoke-static {v1, v2}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-static {v1, v0}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb58fca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "originalPattern"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/eh/component/web/module/b;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d1423

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
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 100022
    .line 100023
    const-string v1, ""

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const-string v2, "pattern"

    .line 100028
    .line 100029
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-static {v0, v2}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final n(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/eh/component/web/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcfba2

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
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/b;->b:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/eh/component/web/module/b;->b(Ljava/util/List;Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/b;->c:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/eh/component/web/module/b;->b(Ljava/util/List;Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const/4 v1, 0x0

    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 120048
    :goto_1
    iget-object v3, p0, Lcom/sankuai/eh/component/web/module/b;->e:Lcom/sankuai/eh/component/web/module/f;

    .line 120049
    .line 120050
    if-eqz v3, :cond_3

    .line 120051
    .line 120052
    iget-object v3, v3, Lcom/sankuai/eh/component/web/module/f;->e:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    goto :goto_2

    .line 120055
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    :goto_2
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/eh/component/web/module/b;->b(Ljava/util/List;Ljava/lang/String;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-nez v3, :cond_6

    .line 120065
    .line 120066
    iget-object v3, p0, Lcom/sankuai/eh/component/web/module/b;->e:Lcom/sankuai/eh/component/web/module/f;

    .line 120067
    .line 120068
    if-eqz v3, :cond_4

    .line 120069
    .line 120070
    iget-object v3, v3, Lcom/sankuai/eh/component/web/module/f;->f:Ljava/util/List;

    .line 120071
    .line 120072
    goto :goto_3

    .line 120073
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 120074
    .line 120075
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    :goto_3
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/eh/component/web/module/b;->b(Ljava/util/List;Ljava/lang/String;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    if-eqz v3, :cond_5

    .line 120083
    .line 120084
    goto :goto_4

    .line 120085
    :cond_5
    const/4 v3, 0x0

    .line 120086
    goto :goto_5

    .line 120087
    :cond_6
    :goto_4
    const/4 v3, 0x1

    .line 120088
    :goto_5
    iget-object v4, p0, Lcom/sankuai/eh/component/web/module/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120089
    .line 120090
    if-eqz v4, :cond_f

    .line 120091
    .line 120092
    iget-object v4, v4, Lcom/sankuai/eh/component/web/module/b;->e:Lcom/sankuai/eh/component/web/module/f;

    .line 120093
    .line 120094
    if-eqz v4, :cond_7

    .line 120095
    .line 120096
    iget-object v4, v4, Lcom/sankuai/eh/component/web/module/f;->e:Ljava/util/ArrayList;

    .line 120097
    .line 120098
    goto :goto_6

    .line 120099
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 120100
    .line 120101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    :goto_6
    invoke-virtual {p0, v4, p1}, Lcom/sankuai/eh/component/web/module/b;->b(Ljava/util/List;Ljava/lang/String;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v4

    .line 120108
    if-nez v4, :cond_a

    .line 120109
    .line 120110
    iget-object v4, p0, Lcom/sankuai/eh/component/web/module/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120111
    .line 120112
    iget-object v4, v4, Lcom/sankuai/eh/component/web/module/b;->e:Lcom/sankuai/eh/component/web/module/f;

    .line 120113
    .line 120114
    if-eqz v4, :cond_8

    .line 120115
    .line 120116
    iget-object v4, v4, Lcom/sankuai/eh/component/web/module/f;->f:Ljava/util/List;

    .line 120117
    .line 120118
    goto :goto_7

    .line 120119
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 120120
    .line 120121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    :goto_7
    invoke-virtual {p0, v4, p1}, Lcom/sankuai/eh/component/web/module/b;->b(Ljava/util/List;Ljava/lang/String;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v4

    .line 120128
    if-eqz v4, :cond_9

    .line 120129
    .line 120130
    goto :goto_8

    .line 120131
    :cond_9
    const/4 v4, 0x0

    .line 120132
    goto :goto_9

    .line 120133
    :cond_a
    :goto_8
    const/4 v4, 0x1

    .line 120134
    :goto_9
    iget-object v5, p0, Lcom/sankuai/eh/component/web/module/b;->b:Ljava/util/ArrayList;

    .line 120135
    .line 120136
    invoke-virtual {p0, v5, p1}, Lcom/sankuai/eh/component/web/module/b;->b(Ljava/util/List;Ljava/lang/String;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v5

    .line 120140
    if-nez v5, :cond_c

    .line 120141
    .line 120142
    iget-object v5, p0, Lcom/sankuai/eh/component/web/module/b;->c:Ljava/util/ArrayList;

    .line 120143
    .line 120144
    invoke-virtual {p0, v5, p1}, Lcom/sankuai/eh/component/web/module/b;->b(Ljava/util/List;Ljava/lang/String;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result p1

    .line 120148
    if-eqz p1, :cond_b

    .line 120149
    .line 120150
    goto :goto_a

    :cond_b
    const/4 p1, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 p1, 0x1

    :goto_b
    if-nez v1, :cond_e

    if-nez v3, :cond_e

    if-nez v4, :cond_e

    if-eqz p1, :cond_d

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :cond_e
    :goto_c
    return v0

    :cond_f
    if-nez v1, :cond_11

    if-eqz v3, :cond_10

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :cond_11
    :goto_d
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x618ce3

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/b;->b:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    const-string v3, ", "

    .line 100037
    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Lcom/sankuai/eh/component/web/plugins/d;

    .line 100045
    .line 100046
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_1
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/b;->c:Ljava/util/ArrayList;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    if-eqz v2, :cond_2

    .line 100084
    .line 100085
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    check-cast v2, Lcom/sankuai/eh/component/web/plugins/d;

    .line 100090
    .line 100091
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    goto :goto_1

    .line 100118
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100119
    .line 100120
    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 6

    .line 100000
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const-string v3, "load"

    .line 100007
    .line 100008
    aput-object v3, v1, v2

    .line 100009
    .line 100010
    const/4 v2, 0x1

    .line 100011
    aput-object v0, v1, v2

    .line 100012
    .line 100013
    sget-object v2, Lcom/sankuai/eh/component/web/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0xeba800

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/b;->e:Lcom/sankuai/eh/component/web/module/f;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/eh/component/web/module/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 6

    .line 100000
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const-string v3, "callshow"

    .line 100007
    .line 100008
    aput-object v3, v1, v2

    .line 100009
    .line 100010
    const/4 v2, 0x1

    .line 100011
    aput-object v0, v1, v2

    .line 100012
    .line 100013
    sget-object v2, Lcom/sankuai/eh/component/web/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v4, 0x4ee28b

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    if-eqz v5, :cond_0

    .line 100023
    .line 100024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/b;->e:Lcom/sankuai/eh/component/web/module/f;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/eh/component/web/module/f;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/web/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21c97b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/b;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/web/module/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a7756

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/b;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

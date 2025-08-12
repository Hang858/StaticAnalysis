.class public final Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel$b;
.super Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pin/bosswifi/biz/base/flow/d<",
        "Lcom/meituan/android/pin/bosswifi/biz/list/model/c;",
        "Ljava/util/List<",
        "Lcom/meituan/android/pin/bosswifi/biz/list/model/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/arch/lifecycle/LiveData;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/android/pin/bosswifi/http/c<",
            "Lcom/meituan/android/pin/bosswifi/biz/list/model/c;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x109977

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
    check-cast v0, Landroid/arch/lifecycle/LiveData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/biz/utils/c;->a()Lcom/meituan/android/pin/bosswifi/http/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel$b;->e:Ljava/util/List;

    .line 100031
    .line 100032
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-eqz v3, :cond_1

    .line 100041
    .line 100042
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    check-cast v3, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 100047
    .line 100048
    invoke-static {v3}, Lcom/meituan/android/pin/bosswifi/biz/list/model/b;->a(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)Lcom/meituan/android/pin/bosswifi/biz/list/model/b;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/a;->a:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v3, "scene"

    .line 100059
    .line 100060
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    const-string v3, "wifiList"

    .line 100065
    .line 100066
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/http/d;->e()Lcom/meituan/android/pin/bosswifi/http/d;

    .line 100070
    move-result-object v1

    const-class v2, Lcom/meituan/android/pin/bosswifi/biz/net/WifiRetrofitService;

    invoke-virtual {v1, v2}, Lcom/meituan/android/pin/bosswifi/http/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/pin/bosswifi/biz/net/WifiRetrofitService;

    invoke-interface {v1, v0}, Lcom/meituan/android/pin/bosswifi/biz/net/WifiRetrofitService;->nearbyWifi(Lcom/meituan/android/pin/bosswifi/http/b;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/arch/lifecycle/LiveData;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lcom/meituan/android/pin/bosswifi/biz/list/model/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x163ba3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/biz/list/repo/c;->b()Lcom/meituan/android/pin/bosswifi/biz/list/repo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/list/repo/c;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/c;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x8bd700

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/util/List;

    .line 120024
    .line 120025
    goto :goto_2

    .line 120026
    :cond_0
    if-eqz p1, :cond_7

    .line 120027
    .line 120028
    iget-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/c;->a:Ljava/util/List;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    iget-object v2, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/c;->a:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v2, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/c;->a:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_2

    .line 120055
    .line 120056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    check-cast v3, Lcom/meituan/android/pin/bosswifi/biz/list/model/c$a;

    .line 120061
    .line 120062
    invoke-static {v3}, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->c(Lcom/meituan/android/pin/bosswifi/biz/list/model/c$a;)Lcom/meituan/android/pin/bosswifi/biz/list/model/a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    iget-boolean v2, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/c;->b:Z

    .line 120071
    .line 120072
    if-eqz v2, :cond_6

    .line 120073
    .line 120074
    new-instance v2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;

    .line 120075
    .line 120076
    invoke-direct {v2}, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    iput v0, v2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->g:I

    .line 120080
    .line 120081
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/c;->c:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    if-nez v0, :cond_3

    .line 120088
    .line 120089
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/c;->d:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    if-nez v0, :cond_3

    .line 120096
    .line 120097
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/c;->c:Ljava/lang/String;

    .line 120098
    .line 120099
    iput-object v0, v2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->i:Ljava/lang/String;

    .line 120100
    .line 120101
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/c;->d:Ljava/lang/String;

    .line 120102
    .line 120103
    iput-object v0, v2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->j:Ljava/lang/String;

    .line 120104
    .line 120105
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/c;->e:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    if-nez v0, :cond_4

    .line 120112
    .line 120113
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/c;->e:Ljava/lang/String;

    .line 120114
    .line 120115
    iput-object v0, v2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->k:Ljava/lang/String;

    .line 120116
    .line 120117
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/c;->f:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v0

    .line 120123
    if-nez v0, :cond_5

    .line 120124
    .line 120125
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/c;->f:Ljava/lang/String;

    .line 120126
    .line 120127
    iput-object p1, v2, Lcom/meituan/android/pin/bosswifi/biz/list/model/a;->l:Ljava/lang/String;

    .line 120128
    .line 120129
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    :cond_6
    move-object p1, v1

    .line 120133
    goto :goto_2

    .line 120134
    :cond_7
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    :goto_2
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/c;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x23ea8f

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/biz/list/repo/c;->b()Lcom/meituan/android/pin/bosswifi/biz/list/repo/c;

    .line 120024
    .line 120025
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/biz/list/repo/c;->d(Lcom/meituan/android/pin/bosswifi/biz/list/model/c;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/list/model/c;

    return-void
.end method

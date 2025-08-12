.class public final Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mvex/interfaces/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity$a;->a:Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity$a;->a:Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;

    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->C5()V

    return-void
.end method

.method public final b(Lcom/meituan/android/edfu/mvex/netservice/b;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity$a;->a:Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvex/ui/base/a;->x5()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity$a;->a:Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;

    .line 120006
    .line 120007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    const-string v1, "group"

    .line 120011
    .line 120012
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2

    .line 120020
    const-string v3, "b_group_g71hqlpe_mc"

    .line 120021
    .line 120022
    const/4 v4, 0x0

    .line 120023
    const-string v5, "c_group_rtj4cvhh"

    .line 120024
    .line 120025
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p1, Lcom/meituan/android/edfu/mvex/netservice/b;->b:Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;

    .line 120029
    .line 120030
    if-eqz v1, :cond_4

    .line 120031
    .line 120032
    iget v1, p1, Lcom/meituan/android/edfu/mvex/netservice/b;->a:I

    .line 120033
    .line 120034
    const/4 v2, 0x1

    .line 120035
    if-eq v1, v2, :cond_0

    .line 120036
    .line 120037
    goto :goto_2

    .line 120038
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 120039
    .line 120040
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iget-object p1, p1, Lcom/meituan/android/edfu/mvex/netservice/b;->b:Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;

    .line 120048
    .line 120049
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    iget-boolean v1, v0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->y:Z

    .line 120054
    .line 120055
    if-eqz v1, :cond_1

    .line 120056
    .line 120057
    new-instance v1, Landroid/content/Intent;

    .line 120058
    .line 120059
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    const-string v2, "resultData"

    .line 120063
    .line 120064
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120065
    .line 120066
    .line 120067
    const/4 p1, -0x1

    .line 120068
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_1
    invoke-static {}, Lcom/meituan/android/edfu/mvex/detectors/c;->a()Lcom/meituan/android/edfu/mvex/detectors/c;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    new-array v2, v2, [Ljava/lang/Object;

    .line 120080
    .line 120081
    const/4 v3, 0x0

    .line 120082
    aput-object p1, v2, v3

    .line 120083
    .line 120084
    sget-object v3, Lcom/meituan/android/edfu/mvex/detectors/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120085
    .line 120086
    const v4, 0x6ac79

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    if-eqz v5, :cond_2

    .line 120094
    .line 120095
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_2
    iget-object v2, v1, Lcom/meituan/android/edfu/mvex/detectors/c;->a:Ljava/util/List;

    .line 120100
    .line 120101
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result v2

    .line 120105
    if-nez v2, :cond_3

    .line 120106
    .line 120107
    iget-object v1, v1, Lcom/meituan/android/edfu/mvex/detectors/c;->a:Ljava/util/List;

    .line 120108
    .line 120109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120114
    .line 120115
    .line 120116
    move-result v2

    .line 120117
    if-eqz v2, :cond_3

    .line 120118
    .line 120119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    check-cast v2, Lcom/meituan/android/edfu/mvex/detectors/c$a;

    .line 120124
    .line 120125
    invoke-interface {v2, p1}, Lcom/meituan/android/edfu/mvex/detectors/c$a;->g(Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120130
    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :catch_0
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->C5()V

    .line 120134
    .line 120135
    .line 120136
    :cond_4
    :goto_2
    return-void
.end method

.method public final onError()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity$a;->a:Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;

    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvex/ui/ImageSearchActivity;->C5()V

    return-void
.end method

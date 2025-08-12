.class public final Lcom/meituan/android/payrouter/remake/modules/load/b;
.super Lcom/meituan/android/payrouter/remake/modules/load/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/payrouter/remake/base/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf6dca4d2a3aeb4bL    # 2.342326261724469E-234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/payrouter/remake/router/context/b;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/payrouter/remake/modules/load/a;-><init>(Lcom/meituan/android/payrouter/remake/router/context/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/payrouter/remake/modules/load/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7c211f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/remake/modules/load/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x57ae0a

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
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->activity()Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;->getIntent()Landroid/content/Intent;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->activity()Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1}, Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;->getQueryParams()Ljava/util/Map;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-eqz v0, :cond_3

    .line 120038
    .line 120039
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    if-eqz v2, :cond_3

    .line 120044
    .line 120045
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-eqz v2, :cond_1

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    if-eqz v3, :cond_2

    .line 120073
    .line 120074
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    check-cast v3, Ljava/util/Map$Entry;

    .line 120079
    .line 120080
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    check-cast v4, Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    check-cast v3, Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120101
    .line 120102
    .line 120103
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/modules/load/a;->a:Lcom/meituan/android/payrouter/remake/router/context/b;

    .line 120106
    .line 120107
    invoke-interface {v1}, Lcom/meituan/android/payrouter/remake/router/context/b;->d()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    const-string v2, "router_trace"

    .line 120112
    .line 120113
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120114
    .line 120115
    .line 120116
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/load/data/LoadData;->activity()Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/modules/load/data/ActivityLoadData;->getRequestCode()I

    .line 120121
    .line 120122
    .line 120123
    move-result p1

    .line 120124
    iput p1, p0, Lcom/meituan/android/payrouter/remake/modules/load/b;->b:I

    .line 120125
    .line 120126
    if-nez p1, :cond_5

    .line 120127
    .line 120128
    const p1, 0xac00

    .line 120129
    .line 120130
    .line 120131
    iput p1, p0, Lcom/meituan/android/payrouter/remake/modules/load/b;->b:I

    .line 120132
    .line 120133
    :cond_5
    iget p1, p0, Lcom/meituan/android/payrouter/remake/modules/load/b;->b:I

    .line 120134
    .line 120135
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/modules/load/a;->a:Lcom/meituan/android/payrouter/remake/router/context/b;

    .line 120136
    .line 120137
    invoke-interface {v1}, Lcom/meituan/android/payrouter/remake/router/context/b;->getActivity()Landroid/app/Activity;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120142
    .line 120143
    .line 120144
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object p3, Lcom/meituan/android/payrouter/remake/modules/load/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xca6194

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget p3, p0, Lcom/meituan/android/payrouter/remake/modules/load/b;->b:I

    if-ne p3, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

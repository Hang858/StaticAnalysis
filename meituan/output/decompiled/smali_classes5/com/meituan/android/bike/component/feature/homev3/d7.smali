.class public final Lcom/meituan/android/bike/component/feature/homev3/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/d7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/d7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/d7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-eqz v0, :cond_2

    .line 120009
    .line 120010
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120011
    .line 120012
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    const/4 v1, 0x1

    .line 120016
    new-array v2, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120017
    .line 120018
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$y;->b:Lcom/meituan/android/bike/shared/logan/a$c$y;

    .line 120019
    .line 120020
    const/4 v4, 0x0

    .line 120021
    aput-object v3, v2, v4

    .line 120022
    .line 120023
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v2, "\u83b7\u53d6\u5230\u6302\u4ef6\u6570\u636e\u6570\u636e"

    .line 120028
    .line 120029
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const/4 v2, 0x3

    .line 120034
    new-array v2, v2, [Lkotlin/j;

    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/homev3/d7;->b:Ljava/lang/String;

    .line 120037
    .line 120038
    sget v5, Lkotlin/n;->a:I

    .line 120039
    .line 120040
    new-instance v5, Lkotlin/j;

    .line 120041
    .line 120042
    const-string v6, "tab"

    .line 120043
    .line 120044
    invoke-direct {v5, v6, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    aput-object v5, v2, v4

    .line 120048
    .line 120049
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/homev3/d7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120050
    .line 120051
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->s:Ljava/lang/String;

    .line 120052
    .line 120053
    new-instance v5, Lkotlin/j;

    .line 120054
    .line 120055
    const-string v7, "mCurrentBizCode"

    .line 120056
    .line 120057
    invoke-direct {v5, v7, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    aput-object v5, v2, v1

    .line 120061
    .line 120062
    if-eqz p1, :cond_0

    .line 120063
    .line 120064
    iget-object v3, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->widgetsImage:Ljava/lang/String;

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_0
    const/4 v3, 0x0

    .line 120068
    :goto_0
    new-instance v5, Lkotlin/j;

    .line 120069
    .line 120070
    const-string v7, "widgetsImage"

    .line 120071
    .line 120072
    invoke-direct {v5, v7, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    const/4 v3, 0x2

    .line 120076
    aput-object v5, v2, v3

    .line 120077
    .line 120078
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120087
    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/d7;->a:Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;

    .line 120090
    .line 120091
    const v2, 0x7f0a1df8

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/component/feature/homev3/HomeControlV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    check-cast v0, Lcom/meituan/android/bike/component/feature/map/PendantView;

    .line 120099
    .line 120100
    if-eqz v0, :cond_2

    .line 120101
    .line 120102
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/d7;->b:Ljava/lang/String;

    .line 120103
    .line 120104
    new-array v3, v3, [Ljava/lang/Object;

    .line 120105
    .line 120106
    aput-object v2, v3, v4

    .line 120107
    .line 120108
    aput-object p1, v3, v1

    .line 120109
    .line 120110
    sget-object v1, Lcom/meituan/android/bike/component/feature/map/PendantView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120111
    .line 120112
    const v4, 0x89adc

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v5

    .line 120119
    if-eqz v5, :cond_1

    .line 120120
    .line 120121
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_1
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->l:Ljava/util/HashMap;

    .line 120129
    .line 120130
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->h:Ljava/lang/String;

    .line 120134
    .line 120135
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/map/PendantView;->l:Ljava/util/HashMap;

    .line 120136
    .line 120137
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 120142
    .line 120143
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/bike/component/feature/map/PendantView;->a(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;)V

    .line 120144
    .line 120145
    .line 120146
    :cond_2
    :goto_1
    return-void
.end method

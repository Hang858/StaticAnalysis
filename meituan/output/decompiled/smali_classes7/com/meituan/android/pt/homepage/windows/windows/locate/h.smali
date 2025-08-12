.class public final Lcom/meituan/android/pt/homepage/windows/windows/locate/h;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/h;->g:Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/h;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/h;->j()V

    .line 120004
    .line 120005
    .line 120006
    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-eqz p1, :cond_4

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->c()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_4

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120009
    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    goto/16 :goto_3

    .line 120013
    .line 120014
    :cond_0
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120015
    .line 120016
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v0, 0x1

    .line 120019
    new-array v0, v0, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v1, 0x0

    .line 120022
    aput-object p1, v0, v1

    .line 120023
    .line 120024
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    const v4, 0x76389e

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v5

    .line 120034
    if-eqz v5, :cond_1

    .line 120035
    .line 120036
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;

    .line 120041
    .line 120042
    goto :goto_2

    .line 120043
    :cond_1
    :try_start_0
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;

    .line 120044
    .line 120045
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    new-instance v2, Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;->guidePopup:Ljava/util/List;

    .line 120054
    .line 120055
    new-instance v2, Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;->guideLayer:Ljava/util/List;

    .line 120061
    .line 120062
    const-string v2, "resourcesMap"

    .line 120063
    .line 120064
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    const-string v2, "guidePopupArea"

    .line 120069
    .line 120070
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    const/4 v3, 0x0

    .line 120075
    :goto_0
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    if-ge v3, v4, :cond_2

    .line 120080
    .line 120081
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 120086
    .line 120087
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;->guidePopup:Ljava/util/List;

    .line 120088
    .line 120089
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->c(Lcom/google/gson/JsonObject;)Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    add-int/lit8 v3, v3, 0x1

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_2
    const-string v2, "guideLayerArea"

    .line 120100
    .line 120101
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 120106
    .line 120107
    .line 120108
    move-result v2

    .line 120109
    if-ge v1, v2, :cond_3

    .line 120110
    .line 120111
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 120116
    .line 120117
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;->guideLayer:Ljava/util/List;

    .line 120118
    .line 120119
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->b(Lcom/google/gson/JsonObject;)Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120124
    .line 120125
    .line 120126
    add-int/lit8 v1, v1, 0x1

    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :cond_3
    move-object p1, v0

    .line 120130
    goto :goto_2

    .line 120131
    :catch_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->e()Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    :goto_2
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->d(Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;)V

    .line 120136
    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/h;->g:Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;

    .line 120139
    .line 120140
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->n:Landroid/os/Handler;

    .line 120141
    .line 120142
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/h;->f:Ljava/lang/ref/WeakReference;

    .line 120143
    .line 120144
    new-instance v2, Lcom/meituan/android/addresscenter/api/c;

    .line 120145
    .line 120146
    const/16 v3, 0x8

    .line 120147
    .line 120148
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/meituan/android/addresscenter/api/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120152
    .line 120153
    .line 120154
    return-void

    .line 120155
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/h;->j()V

    .line 120156
    .line 120157
    .line 120158
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const-string v0, "\u5b9a\u4f4d\u6743\u9650\u5f15\u5bfcv2"

    .line 100001
    .line 100002
    const-string v1, "\u63a5\u53e3\u5f02\u5e38\uff0c\u4f7f\u7528\u515c\u5e95\u6570\u636e"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->e()Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->d(Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/h;->g:Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;

    .line 100015
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->n:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/h;->f:Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/meituan/android/addresscenter/address/a;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2, v0, v4}, Lcom/meituan/android/addresscenter/address/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

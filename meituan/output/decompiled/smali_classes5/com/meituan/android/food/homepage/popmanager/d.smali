.class public final Lcom/meituan/android/food/homepage/popmanager/d;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/food/homepage/popmanager/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/popmanager/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/popmanager/d;->c:Lcom/meituan/android/food/homepage/popmanager/c;

    iput-object p3, p0, Lcom/meituan/android/food/homepage/popmanager/d;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;",
            ">;"
        }
    .end annotation

    .line 430000
    invoke-static {}, Lcom/sankuai/common/utils/z;->e()Ljava/lang/String;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    iget-object p2, p0, Lcom/meituan/android/food/homepage/popmanager/d;->c:Lcom/meituan/android/food/homepage/popmanager/c;

    .line 430005
    .line 430006
    invoke-virtual {p2}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p2

    .line 430010
    invoke-static {p2}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430011
    .line 430012
    .line 430013
    move-result-object p2

    .line 430014
    iget-object v0, p0, Lcom/meituan/android/food/homepage/popmanager/d;->b:Ljava/lang/String;

    .line 430015
    .line 430016
    iget-object v1, p0, Lcom/meituan/android/food/homepage/popmanager/d;->c:Lcom/meituan/android/food/homepage/popmanager/c;

    .line 430017
    .line 430018
    invoke-virtual {v1}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430019
    .line 430020
    .line 430021
    move-result-object v1

    .line 430022
    sget-object v2, Lcom/meituan/android/food/homepage/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const/4 v2, 0x1

    .line 430025
    new-array v3, v2, [Ljava/lang/Object;

    .line 430026
    .line 430027
    const/4 v4, 0x0

    .line 430028
    aput-object v1, v3, v4

    .line 430029
    .line 430030
    sget-object v5, Lcom/meituan/android/food/homepage/webview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430031
    .line 430032
    const/4 v6, 0x0

    .line 430033
    const v7, 0xb18f00

    .line 430034
    .line 430035
    .line 430036
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430037
    .line 430038
    .line 430039
    move-result v8

    .line 430040
    if-eqz v8, :cond_0

    .line 430041
    .line 430042
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v1

    .line 430046
    check-cast v1, Ljava/lang/Boolean;

    .line 430047
    .line 430048
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430049
    .line 430050
    .line 430051
    move-result v1

    .line 430052
    goto :goto_0

    .line 430053
    :cond_0
    if-nez v1, :cond_1

    .line 430054
    .line 430055
    const/4 v1, 0x0

    .line 430056
    goto :goto_0

    .line 430057
    :cond_1
    const-string v3, "food_homepage_web_view"

    .line 430058
    .line 430059
    invoke-static {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v1

    .line 430063
    const-wide/16 v7, 0x0

    .line 430064
    .line 430065
    const-string v3, "food_homepage_web_view_hongbao_rain_close_time"

    .line 430066
    .line 430067
    invoke-virtual {v1, v3, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 430068
    .line 430069
    .line 430070
    move-result-wide v7

    .line 430071
    invoke-static {v7, v8}, Lcom/meituan/android/food/utils/t;->b(J)Z

    .line 430072
    .line 430073
    .line 430074
    move-result v1

    .line 430075
    :goto_0
    if-eqz v1, :cond_2

    .line 430076
    .line 430077
    const-string v6, "hongBaoRain"

    .line 430078
    .line 430079
    :cond_2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430080
    .line 430081
    .line 430082
    const/4 v1, 0x3

    .line 430083
    new-array v1, v1, [Ljava/lang/Object;

    .line 430084
    .line 430085
    aput-object p1, v1, v4

    .line 430086
    .line 430087
    aput-object v0, v1, v2

    .line 430088
    .line 430089
    const/4 v2, 0x2

    .line 430090
    aput-object v6, v1, v2

    .line 430091
    .line 430092
    sget-object v2, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430093
    .line 430094
    const v3, 0xa4e341

    .line 430095
    .line 430096
    .line 430097
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430098
    .line 430099
    .line 430100
    move-result v5

    .line 430101
    if-eqz v5, :cond_3

    .line 430102
    .line 430103
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430104
    .line 430105
    .line 430106
    move-result-object p1

    .line 430107
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430108
    .line 430109
    goto :goto_1

    .line 430110
    :cond_3
    new-instance v1, Lcom/meituan/android/food/homepage/webview/FoodHomeWebParams;

    .line 430111
    .line 430112
    invoke-direct {v1}, Lcom/meituan/android/food/homepage/webview/FoodHomeWebParams;-><init>()V

    .line 430113
    .line 430114
    .line 430115
    const-string v2, ""

    .line 430116
    .line 430117
    if-nez p1, :cond_4

    .line 430118
    .line 430119
    move-object p1, v2

    .line 430120
    :cond_4
    iput-object p1, v1, Lcom/meituan/android/food/homepage/webview/FoodHomeWebParams;->ip:Ljava/lang/String;

    .line 430121
    .line 430122
    if-nez v0, :cond_5

    .line 430123
    .line 430124
    move-object v0, v2

    .line 430125
    :cond_5
    iput-object v0, v1, Lcom/meituan/android/food/homepage/webview/FoodHomeWebParams;->fingerprint:Ljava/lang/String;

    .line 430126
    .line 430127
    const-string p1, "4"

    .line 430128
    .line 430129
    iput-object p1, v1, Lcom/meituan/android/food/homepage/webview/FoodHomeWebParams;->platform:Ljava/lang/String;

    .line 430130
    .line 430131
    iput v4, v1, Lcom/meituan/android/food/homepage/webview/FoodHomeWebParams;->app:I

    .line 430132
    .line 430133
    invoke-virtual {p2}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 430134
    .line 430135
    .line 430136
    move-result-object p1

    .line 430137
    invoke-interface {p1, v1, v6}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getHomeWebViewData(Lcom/meituan/android/food/homepage/webview/FoodHomeWebParams;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430138
    .line 430139
    .line 430140
    move-result-object p1

    .line 430141
    :goto_1
    return-object p1
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 1

    .line 430000
    iget-object p2, p0, Lcom/meituan/android/food/homepage/popmanager/d;->c:Lcom/meituan/android/food/homepage/popmanager/c;

    .line 430001
    .line 430002
    const/4 v0, 0x1

    .line 430003
    iput-boolean v0, p2, Lcom/meituan/android/food/homepage/popmanager/c;->c:Z

    .line 430004
    .line 430005
    const/4 v0, 0x0

    .line 430006
    iput-object v0, p2, Lcom/meituan/android/food/homepage/popmanager/c;->d:Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;

    .line 430007
    .line 430008
    invoke-virtual {p2}, Lcom/meituan/android/food/homepage/popmanager/c;->l()V

    .line 430009
    .line 430010
    .line 430011
    iget-object p2, p0, Lcom/meituan/android/food/homepage/popmanager/d;->c:Lcom/meituan/android/food/homepage/popmanager/c;

    .line 430012
    .line 430013
    invoke-virtual {p2}, Lcom/meituan/android/food/mvp/a;->h()Landroid/support/v4/app/LoaderManager;

    .line 430014
    .line 430015
    move-result-object p2

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    return-void
.end method

.method public final c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .line 430000
    check-cast p2, Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/food/homepage/popmanager/d;->c:Lcom/meituan/android/food/homepage/popmanager/c;

    .line 430003
    .line 430004
    const/4 v0, 0x1

    .line 430005
    iput-boolean v0, p1, Lcom/meituan/android/food/homepage/popmanager/c;->c:Z

    .line 430006
    .line 430007
    iput-object p2, p1, Lcom/meituan/android/food/homepage/popmanager/c;->d:Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;

    .line 430008
    .line 430009
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/popmanager/c;->l()V

    .line 430010
    return-void
.end method

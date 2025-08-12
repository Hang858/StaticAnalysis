.class public final Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->e9(Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$a;->a:Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 7

    .line 130000
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getTag()Ljava/lang/Object;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    instance-of v0, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    if-eqz v0, :cond_2

    .line 130008
    .line 130009
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getTag()Ljava/lang/Object;

    .line 130010
    .line 130011
    .line 130012
    move-result-object v0

    .line 130013
    check-cast v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;

    .line 130014
    .line 130015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130016
    .line 130017
    .line 130018
    new-array v2, v1, [Ljava/lang/Object;

    .line 130019
    .line 130020
    sget-object v3, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const v4, 0x47bee2

    .line 130023
    .line 130024
    .line 130025
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v5

    .line 130029
    if-eqz v5, :cond_0

    .line 130030
    .line 130031
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->f:Lcom/meituan/android/legwork/bean/TabThemeBean;

    .line 130036
    .line 130037
    if-nez v2, :cond_1

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->b:Landroid/widget/ImageView;

    .line 130041
    .line 130042
    iget-object v2, v2, Lcom/meituan/android/legwork/bean/TabThemeBean;->selectUrl:Ljava/lang/String;

    .line 130043
    .line 130044
    invoke-static {v0, v2}, Lcom/meituan/android/legwork/ui/util/c;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130045
    .line 130046
    .line 130047
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$a;->a:Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;

    .line 130048
    .line 130049
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/abbase/ABMVPFragment;->h:Lcom/meituan/android/legwork/mvp/base/a;

    .line 130050
    .line 130051
    check-cast v0, Lcom/meituan/android/legwork/mvp/presenter/c;

    .line 130052
    .line 130053
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 130054
    .line 130055
    .line 130056
    move-result p1

    .line 130057
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    const/4 v2, 0x1

    .line 130061
    new-array v3, v2, [Ljava/lang/Object;

    .line 130062
    .line 130063
    new-instance v4, Ljava/lang/Integer;

    .line 130064
    .line 130065
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130066
    .line 130067
    .line 130068
    aput-object v4, v3, v1

    .line 130069
    .line 130070
    sget-object v4, Lcom/meituan/android/legwork/mvp/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130071
    .line 130072
    const v5, 0xb955aa

    .line 130073
    .line 130074
    .line 130075
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v6

    .line 130079
    if-eqz v6, :cond_3

    .line 130080
    .line 130081
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    goto :goto_1

    .line 130085
    :cond_3
    if-nez p1, :cond_5

    .line 130086
    .line 130087
    iget-boolean p1, v0, Lcom/meituan/android/legwork/mvp/presenter/c;->g:Z

    .line 130088
    .line 130089
    if-eqz p1, :cond_5

    .line 130090
    .line 130091
    iput-boolean v1, v0, Lcom/meituan/android/legwork/mvp/presenter/c;->g:Z

    .line 130092
    .line 130093
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p1

    .line 130097
    check-cast p1, Lcom/meituan/android/legwork/mvp/contract/b;

    .line 130098
    .line 130099
    invoke-interface {p1, v1}, Lcom/meituan/android/legwork/mvp/contract/b;->D3(Z)V

    .line 130100
    .line 130101
    .line 130102
    new-array p1, v1, [Ljava/lang/Object;

    .line 130103
    .line 130104
    sget-object v0, Lcom/meituan/android/legwork/mvp/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130105
    .line 130106
    const/4 v3, 0x0

    .line 130107
    const v4, 0x428d3e

    .line 130108
    .line 130109
    .line 130110
    invoke-static {p1, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130111
    .line 130112
    .line 130113
    move-result v5

    .line 130114
    if-eqz v5, :cond_4

    .line 130115
    .line 130116
    invoke-static {p1, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130117
    .line 130118
    .line 130119
    goto :goto_1

    .line 130120
    :cond_4
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 130121
    .line 130122
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 130123
    .line 130124
    .line 130125
    const-string v0, "action"

    .line 130126
    .line 130127
    const-string v3, "legwork:home_tab_icon_change_native"

    .line 130128
    .line 130129
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130130
    .line 130131
    .line 130132
    invoke-static {p1}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130133
    .line 130134
    .line 130135
    goto :goto_1

    .line 130136
    :catch_0
    move-exception p1

    .line 130137
    new-array v0, v2, [Ljava/lang/Object;

    .line 130138
    .line 130139
    const-string v2, "sendJarvisConfigChangeBroadcast exception "

    .line 130140
    .line 130141
    invoke-static {v2, p1}, La/a/a/a/c;->q(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v2

    .line 130145
    aput-object v2, v0, v1

    .line 130146
    .line 130147
    const-string v1, "MainPagePresenter"

    .line 130148
    .line 130149
    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130150
    .line 130151
    .line 130152
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130153
    .line 130154
    .line 130155
    :cond_5
    :goto_1
    return-void
.end method

.method public final onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 8

    .line 130000
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getTag()Ljava/lang/Object;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    instance-of v0, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;

    .line 130005
    .line 130006
    const/4 v1, 0x1

    .line 130007
    if-eqz v0, :cond_0

    .line 130008
    .line 130009
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getTag()Ljava/lang/Object;

    .line 130010
    .line 130011
    .line 130012
    move-result-object v0

    .line 130013
    check-cast v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;

    .line 130014
    .line 130015
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->c(Z)V

    .line 130016
    .line 130017
    .line 130018
    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 130019
    .line 130020
    .line 130021
    move-result v0

    .line 130022
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$a;->a:Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;

    .line 130023
    .line 130024
    iget-object v2, v2, Lcom/meituan/android/legwork/ui/abbase/ABMVPFragment;->h:Lcom/meituan/android/legwork/mvp/base/a;

    .line 130025
    .line 130026
    check-cast v2, Lcom/meituan/android/legwork/mvp/presenter/c;

    .line 130027
    .line 130028
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    new-array v3, v1, [Ljava/lang/Object;

    .line 130032
    .line 130033
    new-instance v4, Ljava/lang/Integer;

    .line 130034
    .line 130035
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130036
    .line 130037
    .line 130038
    const/4 v5, 0x0

    .line 130039
    aput-object v4, v3, v5

    .line 130040
    .line 130041
    sget-object v4, Lcom/meituan/android/legwork/mvp/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130042
    .line 130043
    const v6, 0x55232c

    .line 130044
    .line 130045
    .line 130046
    invoke-static {v3, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v7

    .line 130050
    if-eqz v7, :cond_1

    .line 130051
    .line 130052
    invoke-static {v3, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_1
    if-nez v0, :cond_2

    .line 130057
    .line 130058
    iget-boolean v0, v2, Lcom/meituan/android/legwork/mvp/presenter/c;->g:Z

    .line 130059
    .line 130060
    if-eqz v0, :cond_3

    .line 130061
    .line 130062
    invoke-virtual {v2}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    check-cast v0, Lcom/meituan/android/legwork/mvp/contract/b;

    .line 130067
    .line 130068
    invoke-interface {v0, v1}, Lcom/meituan/android/legwork/mvp/contract/b;->D3(Z)V

    .line 130069
    .line 130070
    .line 130071
    goto :goto_0

    .line 130072
    :cond_2
    iget-boolean v0, v2, Lcom/meituan/android/legwork/mvp/presenter/c;->g:Z

    .line 130073
    .line 130074
    if-eqz v0, :cond_3

    .line 130075
    .line 130076
    invoke-virtual {v2}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v0

    .line 130080
    check-cast v0, Lcom/meituan/android/legwork/mvp/contract/b;

    .line 130081
    .line 130082
    invoke-interface {v0, v5}, Lcom/meituan/android/legwork/mvp/contract/b;->D3(Z)V

    .line 130083
    .line 130084
    .line 130085
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 130086
    .line 130087
    .line 130088
    move-result p1

    .line 130089
    if-eq p1, v1, :cond_5

    .line 130090
    .line 130091
    const/4 v0, 0x2

    .line 130092
    if-eq p1, v0, :cond_4

    .line 130093
    .line 130094
    const-string p1, "\u3010\u9996\u9875\u3011"

    .line 130095
    .line 130096
    goto :goto_1

    .line 130097
    :cond_4
    const-string p1, "\u3010\u6211\u7684\u3011"

    .line 130098
    .line 130099
    goto :goto_1

    .line 130100
    :cond_5
    const-string p1, "\u3010\u8ba2\u5355\u3011"

    .line 130101
    .line 130102
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 130103
    .line 130104
    const-string v1, "\u7528\u6237\u9009\u62e9\u4e86"

    .line 130105
    .line 130106
    const-string v2, "tab"

    .line 130107
    .line 130108
    invoke-static {v1, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130109
    .line 130110
    .line 130111
    move-result-object p1

    .line 130112
    aput-object p1, v0, v5

    .line 130113
    .line 130114
    const-string p1, "LegworkMainBFragment.initTabLayout()"

    .line 130115
    .line 130116
    invoke-static {p1, v0}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130117
    .line 130118
    .line 130119
    return-void
.end method

.method public final onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 2

    .line 130000
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getTag()Ljava/lang/Object;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    instance-of v0, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;

    .line 130005
    .line 130006
    if-eqz v0, :cond_0

    .line 130007
    .line 130008
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getTag()Ljava/lang/Object;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v0

    .line 130012
    check-cast v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;

    .line 130013
    .line 130014
    const/4 v1, 0x0

    .line 130015
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$d;->c(Z)V

    .line 130016
    .line 130017
    .line 130018
    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 130019
    .line 130020
    .line 130021
    move-result p1

    .line 130022
    if-nez p1, :cond_1

    .line 130023
    .line 130024
    const-string p1, "c_banma_41xzz403"

    .line 130025
    .line 130026
    invoke-static {p0, p1}, Lcom/meituan/android/legwork/statistics/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130027
    .line 130028
    .line 130029
    :cond_1
    return-void
.end method

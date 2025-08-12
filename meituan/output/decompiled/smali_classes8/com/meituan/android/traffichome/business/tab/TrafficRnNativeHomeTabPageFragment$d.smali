.class public final Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$d;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Z
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$d;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    check-cast v0, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v1, v0, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->i:Lcom/meituan/android/trafficayers/webview/TrafficTitansXWebView;

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    const/4 v1, 0x0

    .line 120014
    :goto_0
    const/4 v2, 0x0

    .line 120015
    if-nez v1, :cond_1

    .line 120016
    .line 120017
    return v2

    .line 120018
    :cond_1
    if-eqz p1, :cond_5

    .line 120019
    .line 120020
    const-string v1, "data"

    .line 120021
    .line 120022
    const-string v3, ""

    .line 120023
    .line 120024
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v4

    .line 120028
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v5

    .line 120032
    if-nez v5, :cond_2

    .line 120033
    .line 120034
    const/high16 v5, -0x80000000

    .line 120035
    .line 120036
    :try_start_0
    new-instance v6, Lcom/google/gson/JsonParser;

    .line 120037
    .line 120038
    invoke-direct {v6}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v6, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    const-string v6, "default"

    .line 120050
    .line 120051
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120056
    .line 120057
    .line 120058
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120059
    goto :goto_1

    .line 120060
    :catch_0
    move-exception v4

    .line 120061
    invoke-static {v4}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    const/high16 v4, -0x80000000

    .line 120065
    .line 120066
    :goto_1
    if-eq v4, v5, :cond_2

    .line 120067
    .line 120068
    iget-object v5, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$d;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 120069
    .line 120070
    invoke-virtual {v5}, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    const-string v6, "WEB_TAB_DEFAULT_INFO"

    .line 120079
    .line 120080
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/hplus/ripper/model/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120081
    .line 120082
    .line 120083
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$d;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 120084
    .line 120085
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->x5()Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    if-nez v5, :cond_3

    .line 120093
    .line 120094
    goto :goto_3

    .line 120095
    :cond_3
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    if-eqz v1, :cond_4

    .line 120104
    .line 120105
    goto :goto_3

    .line 120106
    :cond_4
    :try_start_1
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 120107
    .line 120108
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    const-string v1, "redirectUrl"

    .line 120120
    .line 120121
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120129
    goto :goto_2

    .line 120130
    :catch_1
    move-exception p1

    .line 120131
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120132
    .line 120133
    .line 120134
    :goto_2
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    instance-of p1, p1, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;

    .line 120139
    .line 120140
    if-eqz p1, :cond_5

    .line 120141
    .line 120142
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    check-cast p1, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;

    .line 120147
    .line 120148
    invoke-virtual {p1, v3}, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->z5(Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    :cond_5
    :goto_3
    invoke-virtual {v0, v2}, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->A5(Z)V

    .line 120152
    .line 120153
    .line 120154
    const/4 p1, 0x1

    .line 120155
    return p1
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$d;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    check-cast v0, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    if-nez v0, :cond_0

    .line 120010
    .line 120011
    return v1

    .line 120012
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->x5()Landroid/view/View;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    if-nez v0, :cond_1

    .line 120017
    .line 120018
    return v1

    .line 120019
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment$d;->a:Lcom/meituan/android/traffichome/business/tab/TrafficRnNativeHomeTabPageFragment;

    .line 120020
    .line 120021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    const/4 v2, 0x1

    .line 120025
    if-eqz p1, :cond_5

    .line 120026
    .line 120027
    const-string v3, "data"

    .line 120028
    .line 120029
    const-string v4, ""

    .line 120030
    .line 120031
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_2

    .line 120040
    .line 120041
    goto :goto_2

    .line 120042
    :cond_2
    :try_start_0
    new-instance v3, Lcom/google/gson/JsonParser;

    .line 120043
    .line 120044
    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v3, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const-string v3, "isSuccess"

    .line 120056
    .line 120057
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120065
    goto :goto_0

    .line 120066
    :catch_0
    move-exception p1

    .line 120067
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    const/4 p1, 0x0

    .line 120071
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    instance-of v3, v3, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;

    .line 120076
    .line 120077
    if-eqz v3, :cond_3

    .line 120078
    .line 120079
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    check-cast v0, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_3
    const/4 v0, 0x0

    .line 120087
    :goto_1
    if-eqz p1, :cond_4

    .line 120088
    .line 120089
    if-eqz v0, :cond_5

    .line 120090
    .line 120091
    invoke-virtual {v0, v2}, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->A5(Z)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_4
    if-eqz v0, :cond_5

    .line 120096
    .line 120097
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/base/activity/TrafficNoActionBarDynamicPopupActivity;->A5(Z)V

    .line 120098
    .line 120099
    .line 120100
    :cond_5
    :goto_2
    return v2
.end method

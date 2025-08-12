.class public final Lcom/meituan/android/pt/homepage/startup/h;
.super Lcom/meituan/android/pt/homepage/startup/j0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/startup/StartupAdView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/startup/StartupAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/startup/h;->a:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/startup/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 14

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/h;->a:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120006
    .line 120007
    .line 120008
    move-result v1

    .line 120009
    if-nez v1, :cond_6

    .line 120010
    .line 120011
    const-string v1, "imeituan://pt.startup.nonJump"

    .line 120012
    .line 120013
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    if-eqz v1, :cond_0

    .line 120018
    .line 120019
    goto/16 :goto_3

    .line 120020
    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-nez v3, :cond_6

    .line 120034
    .line 120035
    const-string v3, "http"

    .line 120036
    .line 120037
    const-string v4, "https"

    .line 120038
    .line 120039
    const-string v5, "imeituan"

    .line 120040
    .line 120041
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_6

    .line 120058
    .line 120059
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->e:Landroid/widget/TextView;

    .line 120060
    .line 120061
    if-eqz v3, :cond_1

    .line 120062
    .line 120063
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->j:Lcom/dianping/live/live/mrn/f;

    .line 120064
    .line 120065
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 120069
    .line 120070
    const-string v4, ""

    .line 120071
    .line 120072
    if-eqz v3, :cond_2

    .line 120073
    .line 120074
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    move-object v3, v4

    .line 120082
    :goto_0
    const-string v5, "homepage_plashscreen_"

    .line 120083
    .line 120084
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    sput-object v3, Lcom/meituan/android/base/BaseConfig;->entrance:Ljava/lang/String;

    .line 120089
    .line 120090
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->s:Landroid/content/Context;

    .line 120091
    .line 120092
    iget-boolean v6, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->a:Z

    .line 120093
    .line 120094
    const v7, 0x7f101f61

    .line 120095
    .line 120096
    .line 120097
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 120098
    .line 120099
    if-eqz v3, :cond_3

    .line 120100
    .line 120101
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_3
    const/4 v3, 0x0

    .line 120105
    :goto_1
    move-object v8, v3

    .line 120106
    const/4 v11, 0x0

    .line 120107
    const/4 v12, 0x0

    .line 120108
    const/4 v13, 0x1

    .line 120109
    const-string v9, "click"

    .line 120110
    .line 120111
    const-string v10, "b_kBdqt"

    .line 120112
    .line 120113
    invoke-static/range {v5 .. v13}, Lcom/meituan/android/pt/homepage/startup/f0;->b(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120114
    .line 120115
    .line 120116
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/o0;->a()Lcom/meituan/android/pt/homepage/utils/o0$a;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    const-string v5, "plashscreen"

    .line 120121
    .line 120122
    invoke-virtual {v3, v5}, Lcom/meituan/android/pt/homepage/utils/o0$a;->a(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/o0$a;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->b:Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 120127
    .line 120128
    if-eqz v5, :cond_4

    .line 120129
    .line 120130
    iget-object v4, v5, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->resourceId:Ljava/lang/String;

    .line 120131
    .line 120132
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    const/4 v5, 0x1

    .line 120140
    new-array v5, v5, [Ljava/lang/Object;

    .line 120141
    .line 120142
    const/4 v6, 0x0

    .line 120143
    aput-object v4, v5, v6

    .line 120144
    .line 120145
    sget-object v6, Lcom/meituan/android/pt/homepage/utils/o0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120146
    .line 120147
    const v7, 0x8687f7

    .line 120148
    .line 120149
    .line 120150
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v8

    .line 120154
    if-eqz v8, :cond_5

    .line 120155
    .line 120156
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v3

    .line 120160
    check-cast v3, Lcom/meituan/android/pt/homepage/utils/o0$a;

    .line 120161
    .line 120162
    goto :goto_2

    .line 120163
    :cond_5
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/utils/o0$a;->a:Ljava/util/HashMap;

    .line 120164
    .line 120165
    const-string v6, "B"

    .line 120166
    .line 120167
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    :goto_2
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/utils/o0$a;->b()V

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v0, v2, v1, p1}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->g(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    const/16 p1, 0x8

    .line 120177
    .line 120178
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120179
    .line 120180
    :cond_6
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/h;->a:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->i()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/h;->a:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    const-string v1, "pic"

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/h;->a:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/startup/h;->a:Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    .line 100006
    .line 100007
    const-string v1, "video"

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->f(Ljava/lang/String;)V

    .line 100010
    return-void
.end method

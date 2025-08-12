.class public final Lcom/meituan/android/pt/homepage/lifecycle/w;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/w;->n:Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;

    const-string p1, "registerRecommendSwitchedListener"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/w;->n:Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;->c:Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle$b;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    new-instance v0, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle$b;

    .line 120007
    .line 120008
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle$b;-><init>(Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;)V

    .line 120009
    .line 120010
    .line 120011
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;->c:Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle$b;

    .line 120012
    .line 120013
    invoke-static {}, Lcom/meituan/android/base/homepage/e;->getInstance()Lcom/meituan/android/base/homepage/e;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/w;->n:Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;->c:Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle$b;

    .line 120020
    .line 120021
    invoke-virtual {p1, v0}, Lcom/meituan/android/base/homepage/e;->registerClearHistoryListener(Lcom/meituan/android/base/homepage/e$a;)V

    .line 120022
    .line 120023
    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/w;->n:Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;->d:Lcom/meituan/android/pt/homepage/lifecycle/u;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/android/pt/homepage/lifecycle/u;

    .line 120031
    .line 120032
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/lifecycle/u;-><init>(Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;->d:Lcom/meituan/android/pt/homepage/lifecycle/u;

    .line 120036
    .line 120037
    :cond_1
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/meituan/android/mtpersonalized/a;->a(Landroid/content/Context;)Lcom/meituan/android/mtpersonalized/a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;->d:Lcom/meituan/android/pt/homepage/lifecycle/u;

    .line 120044
    .line 120045
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    const/4 v1, 0x1

    .line 120049
    new-array v2, v1, [Ljava/lang/Object;

    .line 120050
    .line 120051
    const/4 v3, 0x0

    .line 120052
    aput-object p1, v2, v3

    .line 120053
    .line 120054
    sget-object v4, Lcom/meituan/android/mtpersonalized/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v5, 0xc9e27a

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v6

    .line 120063
    if-eqz v6, :cond_2

    .line 120064
    .line 120065
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/mtpersonalized/a;->a:Lcom/meituan/android/mtpersonalized/core/f;

    .line 120070
    .line 120071
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtpersonalized/core/f;->f(Lcom/meituan/android/mtpersonalized/callback/c;)V

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/w;->n:Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;

    .line 120075
    .line 120076
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;->e:Lcom/meituan/android/pt/homepage/lifecycle/v;

    .line 120077
    .line 120078
    if-nez v0, :cond_5

    .line 120079
    .line 120080
    new-instance v0, Lcom/meituan/android/pt/homepage/lifecycle/v;

    .line 120081
    .line 120082
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/lifecycle/v;-><init>(Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;)V

    .line 120083
    .line 120084
    .line 120085
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;->e:Lcom/meituan/android/pt/homepage/lifecycle/v;

    .line 120086
    .line 120087
    invoke-static {}, Lcom/meituan/android/pt/mtcity/address/a;->b()Lcom/meituan/android/pt/mtcity/address/a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;->e:Lcom/meituan/android/pt/homepage/lifecycle/v;

    .line 120092
    .line 120093
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    new-array v2, v1, [Ljava/lang/Object;

    .line 120097
    .line 120098
    aput-object p1, v2, v3

    .line 120099
    .line 120100
    sget-object v3, Lcom/meituan/android/pt/mtcity/address/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120101
    .line 120102
    const v4, 0xbdb38c

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v5

    .line 120109
    if-eqz v5, :cond_3

    .line 120110
    .line 120111
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/pt/mtcity/address/a;->b:Ljava/util/ArrayList;

    .line 120116
    .line 120117
    if-nez v2, :cond_4

    .line 120118
    .line 120119
    new-instance v2, Ljava/util/ArrayList;

    .line 120120
    .line 120121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    iput-object v2, v0, Lcom/meituan/android/pt/mtcity/address/a;->b:Ljava/util/ArrayList;

    .line 120125
    .line 120126
    :cond_4
    iget-object v2, v0, Lcom/meituan/android/pt/mtcity/address/a;->b:Ljava/util/ArrayList;

    .line 120127
    .line 120128
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v2

    .line 120132
    if-nez v2, :cond_5

    .line 120133
    .line 120134
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/address/a;->b:Ljava/util/ArrayList;

    .line 120135
    .line 120136
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120137
    .line 120138
    .line 120139
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/w;->n:Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;

    .line 120140
    .line 120141
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/n;->n()Z

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    if-eqz v0, :cond_6

    .line 120149
    .line 120150
    goto :goto_2

    .line 120151
    :cond_6
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;->f:Lcom/dianping/live/live/mrn/list/w;

    .line 120152
    .line 120153
    if-nez v0, :cond_7

    .line 120154
    .line 120155
    new-instance v0, Lcom/dianping/live/live/mrn/list/w;

    .line 120156
    .line 120157
    invoke-direct {v0, p1, v1}, Lcom/dianping/live/live/mrn/list/w;-><init>(Ljava/lang/Object;I)V

    .line 120158
    .line 120159
    .line 120160
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;->f:Lcom/dianping/live/live/mrn/list/w;

    .line 120161
    .line 120162
    :cond_7
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/lifecycle/SettingsConfigLifeCycle;->f:Lcom/dianping/live/live/mrn/list/w;

    .line 120163
    .line 120164
    const-string v0, "passport.broadcast.minorModeChanged"

    .line 120165
    .line 120166
    const-string v1, "passport"

    .line 120167
    .line 120168
    invoke-static {v0, v1, p1}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 120169
    .line 120170
    .line 120171
    :goto_2
    return-void
.end method

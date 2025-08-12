.class public final Lcom/meituan/android/common/weaver/impl/natives/f;
.super Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/common/weaver/impl/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x11105aaeef895399L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/common/weaver/impl/natives/f;->b:Ljava/util/HashSet;

    .line 100010
    .line 100011
    const-string v1, "com.sankuai.waimai.foundation.core.base.activity.transfer.TransferActivity"

    .line 100012
    .line 100013
    const-string v2, "com.sankuai.meituan.mbc.dsp.DspActivity"

    .line 100014
    .line 100015
    const-string v3, "com.sankuai.meituan.mbc.dsp.TransitActivity"

    .line 100016
    .line 100017
    const-string v4, "com.sankuai.meituan.router.ArbiterLoadingActivity"

    .line 100018
    .line 100019
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    const-string v1, "com.meituan.android.pt.homepage.activity.GuideLineActivity"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100025
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6d8609

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/common/weaver/impl/e;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    const-string v2, "ffpinstrument"

    .line 100025
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/common/weaver/impl/e;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/f;->a:Lcom/meituan/android/common/weaver/impl/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/16 v2, 0x5019

    .line 120009
    .line 120010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v3

    .line 120014
    if-eqz v3, :cond_0

    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    const-wide/16 v0, -0x1

    .line 120021
    .line 120022
    :try_start_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/android/common/weaver/impl/natives/f;->d(JLandroid/app/Activity;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/s;->d()Lcom/meituan/android/common/weaver/impl/natives/s;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/weaver/impl/natives/s;->i(Landroid/app/Activity;)V

    .line 120030
    .line 120031
    .line 120032
    sget-boolean v0, Lcom/meituan/android/common/weaver/impl/blank/e;->d:Z

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/blank/e;->b()Lcom/meituan/android/common/weaver/impl/blank/e;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/weaver/impl/blank/e;->d(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :catchall_0
    move-exception p1

    .line 120045
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/f;->a:Lcom/meituan/android/common/weaver/impl/e;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/weaver/impl/e;->a(Ljava/lang/Throwable;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe8c60a

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
    sget-object v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->r()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    if-nez p1, :cond_2

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->M(Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    if-nez v0, :cond_4

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_4
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    if-eqz v1, :cond_5

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_5
    new-instance v1, Lcom/meituan/android/common/weaver/impl/natives/e;

    .line 120063
    .line 120064
    invoke-static {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-direct {v1, v2}, Lcom/meituan/android/common/weaver/impl/natives/e;-><init>(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :catchall_0
    move-exception v0

    .line 120076
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    const-string v1, "nr:create"

    .line 120091
    .line 120092
    invoke-static {v1, p1, v0}, Lcom/meituan/android/common/weaver/impl/natives/u;->f(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Lcom/meituan/android/common/weaver/impl/natives/u;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-interface {v1, v0}, Lcom/meituan/android/common/weaver/interfaces/b;->f(Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    if-eqz v1, :cond_6

    .line 120108
    .line 120109
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/natives/u;->b()J

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v1

    .line 120113
    invoke-virtual {p0, v1, v2, p1}, Lcom/meituan/android/common/weaver/impl/natives/f;->d(JLandroid/app/Activity;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_6
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/l;->c()Lcom/meituan/android/common/weaver/impl/l;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/natives/u;->b()J

    .line 120121
    .line 120122
    .line 120123
    move-result-wide v2

    .line 120124
    invoke-virtual {v1, p1, v2, v3}, Lcom/meituan/android/common/weaver/impl/l;->a(Landroid/app/Activity;J)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/natives/u;->b()J

    .line 120129
    .line 120130
    .line 120131
    move-result-wide v2

    .line 120132
    sget-object v4, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 120133
    .line 120134
    invoke-virtual {v4}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->B()Z

    .line 120135
    .line 120136
    .line 120137
    move-result v4

    .line 120138
    if-nez v4, :cond_7

    .line 120139
    .line 120140
    goto :goto_2

    .line 120141
    :cond_7
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    .line 120142
    .line 120143
    .line 120144
    move-result v4

    .line 120145
    if-eqz v4, :cond_8

    .line 120146
    .line 120147
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v4

    .line 120151
    invoke-static {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v4

    .line 120161
    if-eqz v4, :cond_9

    .line 120162
    .line 120163
    goto :goto_2

    .line 120164
    :cond_9
    new-instance v4, Lcom/meituan/android/common/weaver/interfaces/ffp/f;

    .line 120165
    .line 120166
    invoke-direct {v4, p1, v1, v2, v3}, Lcom/meituan/android/common/weaver/interfaces/ffp/f;-><init>(Landroid/app/Activity;Ljava/lang/String;J)V

    .line 120167
    .line 120168
    .line 120169
    const-string p1, "rn"

    .line 120170
    .line 120171
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result p1

    .line 120175
    const-string v1, "native"

    .line 120176
    .line 120177
    if-eqz p1, :cond_a

    .line 120178
    .line 120179
    const-string p1, "mrn"

    .line 120180
    .line 120181
    iput-object p1, v4, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->b:Ljava/lang/String;

    .line 120182
    .line 120183
    goto :goto_1

    .line 120184
    :cond_a
    iput-object v1, v4, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->b:Ljava/lang/String;

    .line 120185
    .line 120186
    :goto_1
    iput-object v1, v4, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->f:Ljava/lang/String;

    .line 120187
    .line 120188
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    invoke-virtual {v4}, Lcom/meituan/android/common/weaver/interfaces/ffp/f;->toString()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 120199
    .line 120200
    .line 120201
    move-result-object p1

    .line 120202
    invoke-interface {p1, v4}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->l(Lcom/meituan/android/common/weaver/interfaces/ffp/f;)V

    .line 120203
    .line 120204
    .line 120205
    :goto_2
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/p;->d()Lcom/meituan/android/common/weaver/impl/p;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/weaver/impl/p;->a(Lcom/meituan/android/common/weaver/interfaces/ffp/k;)V

    .line 120210
    .line 120211
    .line 120212
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd736fd

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
    const/4 v0, 0x0

    .line 120022
    const-string v1, "nr:start"

    .line 120023
    .line 120024
    invoke-static {v1, v0, p1}, Lcom/meituan/android/common/weaver/impl/natives/u;->f(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Lcom/meituan/android/common/weaver/impl/natives/u;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-interface {v1, v0}, Lcom/meituan/android/common/weaver/interfaces/b;->f(Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v0}, Lcom/meituan/android/common/weaver/impl/natives/u;->b()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v2

    .line 120043
    invoke-interface {v1, v2, v3}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->ffpStart(J)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/p;->d()Lcom/meituan/android/common/weaver/impl/p;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/weaver/impl/p;->a(Lcom/meituan/android/common/weaver/interfaces/ffp/k;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-eqz v0, :cond_2

    .line 120058
    .line 120059
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->a()Lcom/meituan/android/common/weaver/impl/utils/b;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->b()Lcom/meituan/android/common/weaver/interfaces/tracer/b;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-interface {v0}, Lcom/meituan/android/common/weaver/interfaces/tracer/b;->b()V

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    if-nez p1, :cond_1

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x5de001

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/weaver/impl/natives/f;->b(Landroid/app/Activity;)V

    .line 430025
    .line 430026
    .line 430027
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 430028
    .line 430029
    .line 430030
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/weaver/impl/natives/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x3c5922

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/weaver/impl/natives/f;->b(Landroid/app/Activity;)V

    .line 770028
    .line 770029
    .line 770030
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 770031
    .line 770032
    .line 770033
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/weaver/impl/natives/f;->a(Landroid/app/Activity;)V

    .line 770034
    .line 770035
    return-void
.end method

.method public final callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/weaver/impl/natives/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa99b8d    # 1.5576E-38f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-wide/16 v3, -0x1

    .line 120022
    .line 120023
    invoke-virtual {p0, v3, v4, p1}, Lcom/meituan/android/common/weaver/impl/natives/f;->d(JLandroid/app/Activity;)V

    .line 120024
    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->r()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    instance-of v3, v3, Lcom/meituan/android/common/weaver/impl/natives/e;

    .line 120054
    .line 120055
    if-eqz v3, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    check-cast v1, Lcom/meituan/android/common/weaver/impl/natives/e;

    .line 120062
    .line 120063
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    :cond_2
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/a0$a;->a:Lcom/meituan/android/common/weaver/impl/natives/a0;

    .line 120076
    .line 120077
    invoke-static {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    new-array v4, v0, [Ljava/lang/Object;

    .line 120085
    .line 120086
    aput-object v3, v4, v2

    .line 120087
    .line 120088
    sget-object v5, Lcom/meituan/android/common/weaver/impl/natives/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120089
    .line 120090
    const v6, 0x902e54

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v7

    .line 120097
    if-eqz v7, :cond_3

    .line 120098
    .line 120099
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_3
    iget-object v1, v1, Lcom/meituan/android/common/weaver/impl/natives/a0;->a:Ljava/util/HashMap;

    .line 120104
    .line 120105
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    const-string v3, "nr:destroy"

    .line 120113
    .line 120114
    const/4 v4, 0x0

    .line 120115
    invoke-static {v3, p1, v4}, Lcom/meituan/android/common/weaver/impl/natives/u;->f(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;)Lcom/meituan/android/common/weaver/impl/natives/u;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    invoke-interface {v1, v3}, Lcom/meituan/android/common/weaver/interfaces/b;->f(Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/s;->d()Lcom/meituan/android/common/weaver/impl/natives/s;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    new-array v3, v0, [Ljava/lang/Object;

    .line 120130
    .line 120131
    aput-object p1, v3, v2

    .line 120132
    .line 120133
    sget-object v4, Lcom/meituan/android/common/weaver/impl/natives/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120134
    .line 120135
    const v5, 0xa68692

    .line 120136
    .line 120137
    .line 120138
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v6

    .line 120142
    if-eqz v6, :cond_4

    .line 120143
    .line 120144
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    goto :goto_1

    .line 120148
    :cond_4
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/weaver/impl/natives/s;->j(Landroid/app/Activity;)V

    .line 120149
    .line 120150
    .line 120151
    :goto_1
    sget-boolean v1, Lcom/meituan/android/common/weaver/impl/blank/e;->d:Z

    .line 120152
    .line 120153
    if-eqz v1, :cond_6

    .line 120154
    .line 120155
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/blank/e;->b()Lcom/meituan/android/common/weaver/impl/blank/e;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    new-array v0, v0, [Ljava/lang/Object;

    .line 120163
    .line 120164
    aput-object p1, v0, v2

    .line 120165
    .line 120166
    sget-object v2, Lcom/meituan/android/common/weaver/impl/blank/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120167
    .line 120168
    const v3, 0x948f55

    .line 120169
    .line 120170
    .line 120171
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v4

    .line 120175
    if-eqz v4, :cond_5

    .line 120176
    .line 120177
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    goto :goto_2

    .line 120181
    :cond_5
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/weaver/impl/blank/e;->e(Landroid/app/Activity;)V

    .line 120182
    .line 120183
    .line 120184
    :cond_6
    :goto_2
    sget-object v0, Lcom/meituan/android/common/weaver/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120185
    .line 120186
    sget-object v0, Lcom/meituan/android/common/weaver/impl/l$c;->a:Lcom/meituan/android/common/weaver/impl/l;

    .line 120187
    .line 120188
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/weaver/impl/l;->h(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120189
    .line 120190
    .line 120191
    goto :goto_3

    .line 120192
    :catchall_0
    move-exception v0

    .line 120193
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/f;->a:Lcom/meituan/android/common/weaver/impl/e;

    .line 120194
    .line 120195
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/weaver/impl/e;->a(Ljava/lang/Throwable;)V

    .line 120196
    .line 120197
    .line 120198
    :goto_3
    invoke-super {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 120199
    .line 120200
    return-void
.end method

.method public final callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x9daa95

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-wide/16 v0, -0x1

    .line 430025
    .line 430026
    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/android/common/weaver/impl/natives/f;->d(JLandroid/app/Activity;)V

    .line 430027
    .line 430028
    .line 430029
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 430030
    return-void
.end method

.method public final callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xd9c0af    # 1.9997425E-38f

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    const-wide/16 v0, -0x1

    .line 770028
    .line 770029
    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/android/common/weaver/impl/natives/f;->d(JLandroid/app/Activity;)V

    .line 770030
    .line 770031
    .line 770032
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 770033
    .line 770034
    .line 770035
    return-void
.end method

.method public final callActivityOnResume(Landroid/app/Activity;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x80bb30

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
    const-wide/16 v0, -0x1

    .line 120022
    .line 120023
    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/android/common/weaver/impl/natives/f;->d(JLandroid/app/Activity;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/l;->c()Lcom/meituan/android/common/weaver/impl/l;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/weaver/impl/l;->i(Landroid/app/Activity;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-super {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final callActivityOnStop(Landroid/app/Activity;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbb14ab

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
    const-wide/16 v0, -0x1

    .line 120022
    .line 120023
    :try_start_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/android/common/weaver/impl/natives/f;->d(JLandroid/app/Activity;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/s;->d()Lcom/meituan/android/common/weaver/impl/natives/s;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/weaver/impl/natives/s;->j(Landroid/app/Activity;)V

    .line 120031
    .line 120032
    .line 120033
    sget-boolean v0, Lcom/meituan/android/common/weaver/impl/blank/e;->d:Z

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/blank/e;->b()Lcom/meituan/android/common/weaver/impl/blank/e;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/weaver/impl/blank/e;->e(Landroid/app/Activity;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    sget-object v0, Lcom/meituan/android/common/weaver/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    sget-object v0, Lcom/meituan/android/common/weaver/impl/l$c;->a:Lcom/meituan/android/common/weaver/impl/l;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/weaver/impl/l;->j(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :catchall_0
    move-exception v0

    .line 120053
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/f;->a:Lcom/meituan/android/common/weaver/impl/e;

    .line 120054
    .line 120055
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/weaver/impl/e;->a(Ljava/lang/Throwable;)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 120059
    .line 120060
    return-void
.end method

.method public final d(JLandroid/app/Activity;)V
    .locals 4

    .line 430000
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-eqz v0, :cond_1

    .line 430005
    .line 430006
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v0

    .line 430010
    const-wide/16 v1, -0x1

    .line 430011
    .line 430012
    cmp-long v3, p1, v1

    .line 430013
    .line 430014
    if-eqz v3, :cond_0

    .line 430015
    .line 430016
    goto :goto_0

    .line 430017
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 430018
    .line 430019
    .line 430020
    :goto_0
    invoke-static {p3}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430024
    .line 430025
    :cond_1
    return-void
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v1, 0x0

    .line 860004
    aput-object p1, v0, v1

    .line 860005
    .line 860006
    const/4 v1, 0x1

    .line 860007
    aput-object p2, v0, v1

    .line 860008
    .line 860009
    const/4 v1, 0x2

    .line 860010
    aput-object p3, v0, v1

    .line 860011
    .line 860012
    const/4 v1, 0x3

    .line 860013
    aput-object p4, v0, v1

    .line 860014
    .line 860015
    const/4 v1, 0x4

    .line 860016
    aput-object p5, v0, v1

    .line 860017
    .line 860018
    new-instance v1, Ljava/lang/Integer;

    .line 860019
    .line 860020
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 860021
    .line 860022
    .line 860023
    const/4 v2, 0x5

    .line 860024
    aput-object v1, v0, v2

    .line 860025
    .line 860026
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860027
    .line 860028
    const v2, 0x80322e

    .line 860029
    .line 860030
    .line 860031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860032
    .line 860033
    .line 860034
    move-result v3

    .line 860035
    if-eqz v3, :cond_0

    .line 860036
    .line 860037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860038
    .line 860039
    .line 860040
    move-result-object p1

    .line 860041
    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    .line 860042
    .line 860043
    return-object p1

    .line 860044
    :cond_0
    invoke-virtual {p0, p5}, Lcom/meituan/android/common/weaver/impl/natives/f;->c(Landroid/content/Intent;)V

    .line 860045
    .line 860046
    .line 860047
    invoke-super/range {p0 .. p6}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;

    .line 860048
    .line 860049
    .line 860050
    move-result-object p1

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    .line 880000
    const/4 v0, 0x7

    .line 880001
    new-array v0, v0, [Ljava/lang/Object;

    .line 880002
    .line 880003
    const/4 v1, 0x0

    .line 880004
    aput-object p1, v0, v1

    .line 880005
    .line 880006
    const/4 v1, 0x1

    .line 880007
    aput-object p2, v0, v1

    .line 880008
    .line 880009
    const/4 v1, 0x2

    .line 880010
    aput-object p3, v0, v1

    .line 880011
    .line 880012
    const/4 v1, 0x3

    .line 880013
    aput-object p4, v0, v1

    .line 880014
    .line 880015
    const/4 v1, 0x4

    .line 880016
    aput-object p5, v0, v1

    .line 880017
    .line 880018
    new-instance v1, Ljava/lang/Integer;

    .line 880019
    .line 880020
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 880021
    .line 880022
    .line 880023
    const/4 v2, 0x5

    .line 880024
    aput-object v1, v0, v2

    .line 880025
    .line 880026
    const/4 v1, 0x6

    .line 880027
    aput-object p7, v0, v1

    .line 880028
    .line 880029
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 880030
    .line 880031
    const v2, 0xac6075

    .line 880032
    .line 880033
    .line 880034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 880035
    .line 880036
    .line 880037
    move-result v3

    .line 880038
    if-eqz v3, :cond_0

    .line 880039
    .line 880040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 880041
    .line 880042
    .line 880043
    move-result-object p1

    .line 880044
    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    .line 880045
    .line 880046
    return-object p1

    .line 880047
    :cond_0
    invoke-virtual {p0, p5}, Lcom/meituan/android/common/weaver/impl/natives/f;->c(Landroid/content/Intent;)V

    .line 880048
    .line 880049
    .line 880050
    invoke-super/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x656aee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p5}, Lcom/meituan/android/common/weaver/impl/natives/f;->c(Landroid/content/Intent;)V

    .line 10
    invoke-super/range {p0 .. p8}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab0a7f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p5}, Lcom/meituan/android/common/weaver/impl/natives/f;->c(Landroid/content/Intent;)V

    .line 4
    invoke-super/range {p0 .. p6}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83da2d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p5}, Lcom/meituan/android/common/weaver/impl/natives/f;->c(Landroid/content/Intent;)V

    .line 8
    invoke-super/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f96db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p5}, Lcom/meituan/android/common/weaver/impl/natives/f;->c(Landroid/content/Intent;)V

    .line 14
    invoke-super/range {p0 .. p7}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public final execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac7c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation$ActivityResult;

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p5}, Lcom/meituan/android/common/weaver/impl/natives/f;->c(Landroid/content/Intent;)V

    .line 12
    invoke-super/range {p0 .. p8}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method

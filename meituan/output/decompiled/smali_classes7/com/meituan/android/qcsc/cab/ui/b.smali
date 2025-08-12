.class public final Lcom/meituan/android/qcsc/cab/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Landroid/support/v4/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x546773205e695fc7L    # 4.007062578790782E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/qcsc/cab/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x93b240

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/qcsc/cab/ui/b;->b:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/meituan/android/qcsc/cab/ui/b;->c:Z

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/qcsc/cab/ui/b;->a:Landroid/content/Context;

    .line 120034
    .line 120035
    return-void
.end method


# virtual methods
.method public final n()Landroid/support/v4/app/Fragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/cab/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a4764

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/ui/b;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    check-cast v0, Landroid/app/Activity;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/ui/b;->d:Landroid/support/v4/app/Fragment;

    .line 100035
    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Lcom/meituan/android/qcsc/business/operation/dialog/a;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/cab/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe7927d

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/ui/b;->a:Landroid/content/Context;

    .line 120022
    .line 120023
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    instance-of v1, p1, Landroid/support/v4/app/Fragment;

    .line 120032
    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v2, "FullScreenOperationKNBFragment"

    .line 120040
    .line 120041
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    const v0, 0x7f0a2987

    .line 120051
    .line 120052
    .line 120053
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 120054
    .line 120055
    invoke-virtual {v1, v0, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    return-void
.end method

.method public final p()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/cab/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9383b5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/cab/ui/b;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    const-string v2, "FullScreenOperationKNBFragment"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const/16 v1, 0x1003

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100056
    .line 100057
    .line 100058
    const/4 v0, 0x1

    .line 100059
    :cond_1
    return v0
.end method

.method public final q(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;ZII)V
    .locals 8

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v4, 0x2

    .line 210015
    aput-object v3, v0, v4

    .line 210016
    .line 210017
    new-instance v3, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v5, 0x3

    .line 210023
    aput-object v3, v0, v5

    .line 210024
    .line 210025
    new-instance v3, Ljava/lang/Integer;

    .line 210026
    .line 210027
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210028
    .line 210029
    .line 210030
    const/4 v6, 0x4

    .line 210031
    aput-object v3, v0, v6

    .line 210032
    .line 210033
    sget-object v3, Lcom/meituan/android/qcsc/cab/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210034
    .line 210035
    const v6, 0x97f644

    .line 210036
    .line 210037
    .line 210038
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210039
    .line 210040
    .line 210041
    move-result v7

    .line 210042
    if-eqz v7, :cond_0

    .line 210043
    .line 210044
    invoke-static {v0, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    return-void

    .line 210048
    :cond_0
    const/4 v0, 0x0

    .line 210049
    if-eqz p3, :cond_1

    .line 210050
    .line 210051
    const-string p3, "HOME_TAG_1"

    .line 210052
    .line 210053
    goto :goto_0

    .line 210054
    :cond_1
    move-object p3, v0

    .line 210055
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/qcsc/cab/ui/b;->a:Landroid/content/Context;

    .line 210056
    .line 210057
    if-eqz v3, :cond_9

    .line 210058
    .line 210059
    check-cast v3, Landroid/app/Activity;

    .line 210060
    .line 210061
    invoke-static {v3}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 210062
    .line 210063
    .line 210064
    move-result v3

    .line 210065
    if-nez v3, :cond_2

    .line 210066
    .line 210067
    goto/16 :goto_5

    .line 210068
    .line 210069
    :cond_2
    sget-object v3, Lcom/meituan/android/qcsc/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210070
    .line 210071
    sget-object v3, Lcom/meituan/android/qcsc/log/a$a;->a:Lcom/meituan/android/qcsc/log/a;

    .line 210072
    .line 210073
    const-string v6, "CabHomeActivity switchTo "

    .line 210074
    .line 210075
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v6

    .line 210079
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210080
    .line 210081
    .line 210082
    move-result-object v7

    .line 210083
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210084
    .line 210085
    .line 210086
    move-result-object v7

    .line 210087
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210088
    .line 210089
    .line 210090
    const-string v7, " pageConfig isShowMap:"

    .line 210091
    .line 210092
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210093
    .line 210094
    .line 210095
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210096
    .line 210097
    .line 210098
    const-string v7, " mIsOnResumed:"

    .line 210099
    .line 210100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210101
    .line 210102
    .line 210103
    iget-boolean v7, p0, Lcom/meituan/android/qcsc/cab/ui/b;->c:Z

    .line 210104
    .line 210105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210106
    .line 210107
    .line 210108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210109
    .line 210110
    .line 210111
    move-result-object v6

    .line 210112
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210113
    .line 210114
    .line 210115
    new-array v5, v5, [Ljava/lang/Object;

    .line 210116
    .line 210117
    const-string v7, "homepage"

    .line 210118
    .line 210119
    aput-object v7, v5, v1

    .line 210120
    .line 210121
    aput-object v6, v5, v2

    .line 210122
    .line 210123
    aput-object v0, v5, v4

    .line 210124
    .line 210125
    sget-object v0, Lcom/meituan/android/qcsc/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210126
    .line 210127
    const v1, 0x8d5e0f

    .line 210128
    .line 210129
    .line 210130
    invoke-static {v5, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210131
    .line 210132
    .line 210133
    move-result v2

    .line 210134
    if-eqz v2, :cond_3

    .line 210135
    .line 210136
    invoke-static {v5, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210137
    .line 210138
    .line 210139
    goto :goto_1

    .line 210140
    :cond_3
    invoke-virtual {v3}, Lcom/meituan/android/qcsc/log/a;->c()V

    .line 210141
    .line 210142
    .line 210143
    iget-object v0, v3, Lcom/meituan/android/qcsc/log/a;->a:Lcom/meituan/android/qcsc/log/adapter/warn/a;

    .line 210144
    .line 210145
    invoke-interface {v0, v6}, Lcom/meituan/android/qcsc/log/adapter/warn/a;->a(Ljava/lang/String;)V

    .line 210146
    .line 210147
    .line 210148
    :goto_1
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 210149
    .line 210150
    .line 210151
    move-result-object v0

    .line 210152
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210153
    .line 210154
    .line 210155
    invoke-static {}, Lcom/meituan/metrics/sampler/MetricSampleManager;->getInstance()Lcom/meituan/metrics/sampler/MetricSampleManager;

    .line 210156
    .line 210157
    .line 210158
    move-result-object v0

    .line 210159
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/sampler/MetricSampleManager;->changeToFragment(Ljava/lang/Object;)V

    .line 210160
    .line 210161
    .line 210162
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/ui/b;->a:Landroid/content/Context;

    .line 210163
    .line 210164
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 210165
    .line 210166
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 210167
    .line 210168
    .line 210169
    move-result-object v0

    .line 210170
    if-eqz v0, :cond_8

    .line 210171
    .line 210172
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 210173
    .line 210174
    .line 210175
    move-result-object v1

    .line 210176
    if-eqz p2, :cond_4

    .line 210177
    .line 210178
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210179
    .line 210180
    .line 210181
    goto :goto_2

    .line 210182
    :catch_0
    move-exception v2

    .line 210183
    sget-object v3, Lcom/meituan/android/qcsc/log/a$a;->a:Lcom/meituan/android/qcsc/log/a;

    .line 210184
    .line 210185
    const-string v4, "PageNavigation"

    .line 210186
    .line 210187
    const-string v5, "fragment switch setArguments() exception"

    .line 210188
    .line 210189
    invoke-virtual {v3, v4, v5, v2}, Lcom/meituan/android/qcsc/log/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210190
    .line 210191
    .line 210192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210193
    .line 210194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210195
    .line 210196
    .line 210197
    const-string v3, "arguments: "

    .line 210198
    .line 210199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210200
    .line 210201
    .line 210202
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 210203
    .line 210204
    .line 210205
    move-result-object p2

    .line 210206
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210207
    .line 210208
    .line 210209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210210
    .line 210211
    .line 210212
    move-result-object p2

    .line 210213
    const-string v2, "mrn_home_navigate_twice"

    .line 210214
    .line 210215
    const-string v3, "navigate mrn homePage twice with param"

    .line 210216
    .line 210217
    invoke-static {v4, v2, v3, p2}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210218
    .line 210219
    .line 210220
    :cond_4
    :goto_2
    const/4 p2, -0x1

    .line 210221
    if-ne p4, p2, :cond_5

    .line 210222
    .line 210223
    if-eq p5, p2, :cond_6

    .line 210224
    .line 210225
    :cond_5
    invoke-virtual {v1, p4, p5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 210226
    .line 210227
    .line 210228
    :cond_6
    const p2, 0x7f0a2987

    .line 210229
    .line 210230
    .line 210231
    invoke-virtual {v1, p2, p1, p3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 210232
    .line 210233
    .line 210234
    iget-boolean p2, p0, Lcom/meituan/android/qcsc/cab/ui/b;->c:Z

    .line 210235
    .line 210236
    if-eqz p2, :cond_7

    .line 210237
    .line 210238
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isStateSaved()Z

    .line 210239
    .line 210240
    .line 210241
    move-result p2

    .line 210242
    if-nez p2, :cond_7

    .line 210243
    .line 210244
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 210245
    .line 210246
    .line 210247
    goto :goto_3

    .line 210248
    :cond_7
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 210249
    .line 210250
    .line 210251
    :cond_8
    :goto_3
    iput-object p1, p0, Lcom/meituan/android/qcsc/cab/ui/b;->d:Landroid/support/v4/app/Fragment;

    .line 210252
    .line 210253
    iget-object p1, p0, Lcom/meituan/android/qcsc/cab/ui/b;->b:Ljava/util/ArrayList;

    .line 210254
    .line 210255
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210256
    .line 210257
    .line 210258
    move-result-object p1

    .line 210259
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210260
    .line 210261
    .line 210262
    move-result p2

    .line 210263
    if-eqz p2, :cond_9

    .line 210264
    .line 210265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210266
    .line 210267
    .line 210268
    move-result-object p2

    .line 210269
    check-cast p2, Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/c;

    .line 210270
    .line 210271
    invoke-interface {p2}, Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/c;->a()V

    .line 210272
    .line 210273
    .line 210274
    goto :goto_4

    .line 210275
    :cond_9
    :goto_5
    return-void
.end method

.method public final r(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qcsc/cab/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c8b6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/qcsc/cab/ui/b;->q(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;ZII)V

    return-void
.end method

.method public final s()Lcom/meituan/android/qcsc/business/operation/dialog/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/cab/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xddfc1f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/qcsc/business/operation/dialog/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;-><init>()V

    return-object v0
.end method

.method public final t()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/cab/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x237bae

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/cab/ui/b;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    const-string v2, "FullScreenOperationKNBFragment"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const/16 v1, 0x1003

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100059
    .line 100060
    move-result v0

    :cond_1
    return v0
.end method

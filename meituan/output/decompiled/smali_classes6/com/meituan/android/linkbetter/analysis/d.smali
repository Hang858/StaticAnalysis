.class public final Lcom/meituan/android/linkbetter/analysis/d;
.super Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, -0x6ff12cec2e4f73e7L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/HashSet;

    .line 100009
    .line 100010
    const-string v1, "com.sankuai.meituan.mbc.dsp.DspActivity"

    .line 100011
    .line 100012
    const-string v2, "com.sankuai.meituan.mbc.dsp.TransitActivity"

    .line 100013
    .line 100014
    const-string v3, "com.sankuai.titans.adapter.mtapp.KNBWebViewActivity"

    .line 100015
    .line 100016
    const-string v4, "com.meituan.android.lightbox.activity.LightBoxActivity"

    .line 100017
    .line 100018
    const-string v5, "com.sankuai.titans.adapter.mtapp.mofang.MofangActivity"

    .line 100019
    .line 100020
    const-string v6, "com.meituan.android.lightbox.activity.OuterPopupActivity"

    .line 100021
    .line 100022
    const-string v7, "com.meituan.android.growth.activity.GrowthWebActivity"

    .line 100023
    .line 100024
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    sput-object v0, Lcom/meituan/android/linkbetter/analysis/d;->a:Ljava/util/Set;

    .line 100040
    .line 100041
    new-instance v0, Ljava/util/HashSet;

    .line 100042
    .line 100043
    const-string v1, "com.meituan.android.growth.activity.GrowthWebActivity"

    .line 100044
    .line 100045
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100050
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/linkbetter/analysis/d;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/linkbetter/analysis/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a41ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/linkbetter/analysis/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x12a34b

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 210033
    .line 210034
    .line 210035
    move-result-object p1

    .line 210036
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 210037
    .line 210038
    .line 210039
    move-result-object p1

    .line 210040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210041
    .line 210042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210043
    .line 210044
    .line 210045
    const-string v1, "link_"

    .line 210046
    .line 210047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210048
    .line 210049
    .line 210050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210051
    .line 210052
    .line 210053
    const-string p1, "_"

    .line 210054
    .line 210055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210056
    .line 210057
    .line 210058
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210059
    .line 210060
    .line 210061
    if-eqz p3, :cond_1

    .line 210062
    .line 210063
    const-string p1, "+"

    .line 210064
    .line 210065
    goto :goto_0

    .line 210066
    :cond_1
    const-string p1, "-"

    .line 210067
    .line 210068
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210069
    .line 210070
    .line 210071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210072
    .line 210073
    .line 210074
    move-result-object p1

    .line 210075
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/i;->b()Lcom/meituan/android/linkbetter/analysis/i;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p2

    .line 210079
    invoke-virtual {p2}, Lcom/meituan/android/linkbetter/analysis/i;->c()Lcom/meituan/android/linkbetter/analysis/c;

    .line 210080
    move-result-object p2

    check-cast p2, Lcom/meituan/android/linkbetter/analysis/j;

    invoke-virtual {p2, p1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/linkbetter/analysis/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xd3c08d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "OnCreate"

    .line 170025
    .line 170026
    invoke-virtual {p0, p1, v0, v2}, Lcom/meituan/android/linkbetter/analysis/d;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 170027
    .line 170028
    .line 170029
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    const-string v3, "No referrer"

    .line 170037
    .line 170038
    if-eqz p2, :cond_8

    .line 170039
    .line 170040
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    if-nez p2, :cond_1

    .line 170045
    .line 170046
    goto/16 :goto_2

    .line 170047
    .line 170048
    :cond_1
    const-string v4, "exp_launch_report"

    .line 170049
    .line 170050
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v4

    .line 170054
    const-string v5, "1"

    .line 170055
    .line 170056
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v4

    .line 170060
    if-nez v4, :cond_2

    .line 170061
    .line 170062
    goto :goto_2

    .line 170063
    :cond_2
    const-string v4, "lch"

    .line 170064
    .line 170065
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v4

    .line 170069
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170073
    if-eqz v4, :cond_3

    .line 170074
    .line 170075
    goto :goto_2

    .line 170076
    :cond_3
    :try_start_1
    const-class v4, Landroid/app/Activity;

    .line 170077
    .line 170078
    const-string v5, "mReferrer"

    .line 170079
    .line 170080
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v4

    .line 170084
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v4

    .line 170091
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :catchall_0
    move-object v4, v3

    .line 170095
    :goto_0
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v5

    .line 170099
    if-eqz v5, :cond_5

    .line 170100
    .line 170101
    :cond_4
    const/4 v2, 0x0

    .line 170102
    goto :goto_1

    .line 170103
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v5

    .line 170107
    if-nez v5, :cond_4

    .line 170108
    .line 170109
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v3

    .line 170113
    if-nez v3, :cond_4

    .line 170114
    .line 170115
    const-string v3, "com.sankuai.meituan"

    .line 170116
    .line 170117
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v3

    .line 170121
    if-nez v3, :cond_4

    .line 170122
    .line 170123
    const-string v3, "install"

    .line 170124
    .line 170125
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v3

    .line 170129
    if-nez v3, :cond_4

    .line 170130
    .line 170131
    :goto_1
    if-nez v2, :cond_6

    .line 170132
    .line 170133
    goto :goto_2

    .line 170134
    :cond_6
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/f0;->c(Landroid/content/Context;)Z

    .line 170135
    .line 170136
    .line 170137
    move-result v2

    .line 170138
    if-nez v2, :cond_7

    .line 170139
    .line 170140
    goto :goto_2

    .line 170141
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    .line 170142
    .line 170143
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170144
    .line 170145
    .line 170146
    new-instance v3, Ljava/util/HashMap;

    .line 170147
    .line 170148
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170149
    .line 170150
    .line 170151
    const-string v5, "refer"

    .line 170152
    .line 170153
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170154
    .line 170155
    .line 170156
    const-string v4, "landing_page"

    .line 170157
    .line 170158
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p2

    .line 170162
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    const-string p2, "custom"

    .line 170166
    .line 170167
    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    const-string p2, "group"

    .line 170171
    .line 170172
    invoke-static {p2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p2

    .line 170176
    const-string v3, ""

    .line 170177
    .line 170178
    const-string v4, "b_group_38nujwd3_sc"

    .line 170179
    .line 170180
    const-string v5, "c_group_3yjol3s9"

    .line 170181
    .line 170182
    invoke-virtual {p2, v3, v4, v2, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170183
    .line 170184
    .line 170185
    :catch_0
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/linkbetter/analysis/d;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 170186
    .line 170187
    .line 170188
    return-void
.end method

.method public final callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/linkbetter/analysis/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd3b5aa

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "OnDestroy"

    .line 130022
    .line 130023
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/linkbetter/analysis/d;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 130024
    .line 130025
    .line 130026
    invoke-super {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/android/linkbetter/analysis/d;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 130030
    return-void
.end method

.method public final callActivityOnPause(Landroid/app/Activity;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/linkbetter/analysis/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x337ef1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "OnPause"

    .line 130022
    .line 130023
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/linkbetter/analysis/d;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 130024
    .line 130025
    .line 130026
    invoke-super {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/android/linkbetter/analysis/d;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 130030
    return-void
.end method

.method public final callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/linkbetter/analysis/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa92a6a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final callActivityOnResume(Landroid/app/Activity;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/linkbetter/analysis/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xfc1e4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "OnResume"

    .line 130022
    .line 130023
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/linkbetter/analysis/d;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 130024
    .line 130025
    .line 130026
    invoke-super {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/android/linkbetter/analysis/d;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 130030
    return-void
.end method

.method public final callActivityOnStart(Landroid/app/Activity;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/linkbetter/analysis/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x15ca7f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "OnStart"

    .line 130022
    .line 130023
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/linkbetter/analysis/d;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 130024
    .line 130025
    .line 130026
    invoke-super {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/android/linkbetter/analysis/d;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 130030
    return-void
.end method

.method public final callActivityOnStop(Landroid/app/Activity;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/linkbetter/analysis/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8fec56

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "OnStop"

    .line 130022
    .line 130023
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/linkbetter/analysis/d;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 130024
    .line 130025
    .line 130026
    invoke-super {p0, p1}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p0, p1, v1, v2}, Lcom/meituan/android/linkbetter/analysis/d;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 130030
    return-void
.end method

.method public final newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/linkbetter/analysis/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x3e6ba4

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/app/Activity;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/i;->b()Lcom/meituan/android/linkbetter/analysis/i;

    .line 210031
    .line 210032
    .line 210033
    move-result-object v0

    .line 210034
    invoke-virtual {v0, p2, p3}, Lcom/meituan/android/linkbetter/analysis/i;->g(Ljava/lang/String;Landroid/content/Intent;)V

    .line 210035
    .line 210036
    .line 210037
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p1

    return-object p1
.end method

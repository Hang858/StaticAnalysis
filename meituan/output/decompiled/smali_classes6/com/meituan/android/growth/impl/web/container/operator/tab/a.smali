.class public final Lcom/meituan/android/growth/impl/web/container/operator/tab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/growth/impl/web/container/helper/h;

.field public final b:Landroid/view/ViewGroup;

.field public c:Landroid/support/v4/app/FragmentManager;

.field public d:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

.field public e:Lcom/meituan/android/growth/impl/adapter/a;

.field public f:I

.field public final g:Lcom/meituan/android/growth/impl/web/container/operator/tab/a$a;

.field public h:Z

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f6c89f39de9a564L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/meituan/android/growth/impl/web/container/helper/h;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/growth/impl/web/container/helper/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xcf3e69

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput v1, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->f:I

    .line 170028
    .line 170029
    new-instance v0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a$a;

    .line 170030
    .line 170031
    invoke-direct {v0, p0}, Lcom/meituan/android/growth/impl/web/container/operator/tab/a$a;-><init>(Lcom/meituan/android/growth/impl/web/container/operator/tab/a;)V

    .line 170032
    .line 170033
    .line 170034
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->g:Lcom/meituan/android/growth/impl/web/container/operator/tab/a$a;

    .line 170035
    .line 170036
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->h:Z

    .line 170037
    .line 170038
    const/4 v0, -0x1

    .line 170039
    iput v0, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->i:I

    .line 170040
    .line 170041
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->b:Landroid/view/ViewGroup;

    .line 170042
    .line 170043
    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->a:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 170044
    .line 170045
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x620a41

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->d:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->a:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 100025
    .line 100026
    iget-object v2, v2, Lcom/meituan/android/growth/impl/web/container/helper/h;->n:Landroid/support/v4/app/FragmentActivity;

    .line 100027
    .line 100028
    invoke-direct {v1, v2}, Lcom/meituan/android/growth/impl/view/NoScrollViewPager;-><init>(Landroid/content/Context;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->d:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 100032
    .line 100033
    const v2, 0x7f0a107a

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->a:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/helper/h;->n:Landroid/support/v4/app/FragmentActivity;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->c:Landroid/support/v4/app/FragmentManager;

    .line 100048
    .line 100049
    new-instance v1, Lcom/meituan/android/growth/impl/adapter/a;

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->c:Landroid/support/v4/app/FragmentManager;

    .line 100052
    .line 100053
    invoke-direct {v1, v2}, Lcom/meituan/android/growth/impl/adapter/a;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->e:Lcom/meituan/android/growth/impl/adapter/a;

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->b:Landroid/view/ViewGroup;

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->d:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 100061
    .line 100062
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 100063
    .line 100064
    const/4 v4, -0x1

    .line 100065
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->d:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 100072
    .line 100073
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->d:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 100077
    .line 100078
    invoke-virtual {v1, v0}, Lcom/meituan/android/growth/impl/view/NoScrollViewPager;->setScrollable(Z)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->d:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 100082
    .line 100083
    invoke-static {}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->b()Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    iget v1, v1, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig$Config;->tabOffscreenPageLimit:I

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->d:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->e:Lcom/meituan/android/growth/impl/adapter/a;

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->d:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 100100
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;ZI)Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;ZI)",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData$CommonRespData;",
            ">;"
        }
    .end annotation

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    move-object/from16 v1, p1

    .line 210003
    .line 210004
    move/from16 v2, p2

    .line 210005
    .line 210006
    move/from16 v3, p3

    .line 210007
    .line 210008
    const/4 v4, 0x3

    .line 210009
    new-array v5, v4, [Ljava/lang/Object;

    .line 210010
    .line 210011
    const/4 v6, 0x0

    .line 210012
    aput-object v1, v5, v6

    .line 210013
    .line 210014
    new-instance v7, Ljava/lang/Byte;

    .line 210015
    .line 210016
    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v8, 0x1

    .line 210020
    aput-object v7, v5, v8

    .line 210021
    .line 210022
    new-instance v7, Ljava/lang/Integer;

    .line 210023
    .line 210024
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 210025
    .line 210026
    .line 210027
    const/4 v9, 0x2

    .line 210028
    aput-object v7, v5, v9

    .line 210029
    .line 210030
    sget-object v7, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210031
    .line 210032
    const v10, 0x123d8

    .line 210033
    .line 210034
    .line 210035
    invoke-static {v5, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210036
    .line 210037
    .line 210038
    move-result v11

    .line 210039
    if-eqz v11, :cond_0

    .line 210040
    .line 210041
    invoke-static {v5, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v1

    .line 210045
    check-cast v1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData;

    .line 210046
    .line 210047
    return-object v1

    .line 210048
    :cond_0
    iget-boolean v5, v0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->h:Z

    .line 210049
    .line 210050
    if-nez v5, :cond_e

    .line 210051
    .line 210052
    new-instance v5, Ljava/util/ArrayList;

    .line 210053
    .line 210054
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 210055
    .line 210056
    .line 210057
    new-instance v7, Ljava/util/ArrayList;

    .line 210058
    .line 210059
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 210060
    .line 210061
    .line 210062
    new-array v10, v8, [Ljava/lang/Object;

    .line 210063
    .line 210064
    const-string v11, "filter URL+"

    .line 210065
    .line 210066
    aput-object v11, v10, v6

    .line 210067
    .line 210068
    const-string v11, "H5_TRANSER_BRIDGE"

    .line 210069
    .line 210070
    invoke-static {v11, v10}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210071
    .line 210072
    .line 210073
    const/4 v10, 0x0

    .line 210074
    const/4 v12, 0x0

    .line 210075
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 210076
    .line 210077
    .line 210078
    move-result v13

    .line 210079
    const-string v14, "growthweb_other_exception"

    .line 210080
    .line 210081
    if-ge v10, v13, :cond_6

    .line 210082
    .line 210083
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210084
    .line 210085
    .line 210086
    move-result-object v13

    .line 210087
    check-cast v13, Ljava/util/Map;

    .line 210088
    .line 210089
    const-string v15, ""

    .line 210090
    .line 210091
    if-eqz v13, :cond_5

    .line 210092
    .line 210093
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 210094
    .line 210095
    .line 210096
    move-result v16

    .line 210097
    if-nez v16, :cond_1

    .line 210098
    .line 210099
    goto/16 :goto_2

    .line 210100
    .line 210101
    :cond_1
    const-string v4, "url"

    .line 210102
    .line 210103
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210104
    .line 210105
    .line 210106
    move-result-object v4

    .line 210107
    check-cast v4, Ljava/lang/String;

    .line 210108
    .line 210109
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210110
    .line 210111
    .line 210112
    move-result-object v13

    .line 210113
    iget-object v9, v0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->a:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 210114
    .line 210115
    iget-object v9, v9, Lcom/meituan/android/growth/impl/web/container/helper/h;->d:Ljava/lang/String;

    .line 210116
    .line 210117
    invoke-static {v9}, Lcom/meituan/android/growth/impl/util/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 210118
    .line 210119
    .line 210120
    move-result-object v9

    .line 210121
    const-string v8, "main"

    .line 210122
    .line 210123
    if-nez v12, :cond_2

    .line 210124
    .line 210125
    invoke-static {v4}, Lcom/meituan/android/growth/impl/util/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 210126
    .line 210127
    .line 210128
    move-result-object v6

    .line 210129
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210130
    .line 210131
    .line 210132
    move-result v6

    .line 210133
    if-eqz v6, :cond_2

    .line 210134
    .line 210135
    move-object v13, v8

    .line 210136
    const/4 v12, 0x1

    .line 210137
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210138
    .line 210139
    .line 210140
    move-result v6

    .line 210141
    if-eqz v6, :cond_3

    .line 210142
    .line 210143
    const-string v4, "initTabList#parse link is empty, mainUrl:"

    .line 210144
    .line 210145
    invoke-static {v4}, Lcom/meituan/android/growth/impl/cookie/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210146
    .line 210147
    .line 210148
    move-result-object v4

    .line 210149
    iget-object v6, v0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->a:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 210150
    .line 210151
    iget-object v6, v6, Lcom/meituan/android/growth/impl/web/container/helper/h;->d:Ljava/lang/String;

    .line 210152
    .line 210153
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210154
    .line 210155
    .line 210156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210157
    .line 210158
    .line 210159
    move-result-object v4

    .line 210160
    invoke-static {v14, v4}, Lcom/meituan/android/growth/impl/util/reporter/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210161
    .line 210162
    .line 210163
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210164
    .line 210165
    .line 210166
    goto :goto_1

    .line 210167
    :cond_3
    invoke-static {v4}, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->c(Ljava/lang/String;)Z

    .line 210168
    .line 210169
    .line 210170
    move-result v6

    .line 210171
    if-nez v6, :cond_4

    .line 210172
    .line 210173
    const-string v6, "imeituan://"

    .line 210174
    .line 210175
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210176
    .line 210177
    .line 210178
    move-result v6

    .line 210179
    if-nez v6, :cond_4

    .line 210180
    .line 210181
    const-string v6, "TabUIHelper"

    .line 210182
    .line 210183
    invoke-static {v4, v6}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 210184
    .line 210185
    .line 210186
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210187
    .line 210188
    .line 210189
    :goto_1
    const/4 v8, 0x2

    .line 210190
    const/4 v9, 0x3

    .line 210191
    goto :goto_3

    .line 210192
    :cond_4
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210193
    .line 210194
    .line 210195
    move-result v6

    .line 210196
    iget-object v8, v0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->a:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 210197
    .line 210198
    iget-object v8, v8, Lcom/meituan/android/growth/impl/web/container/helper/h;->b:Landroid/net/Uri;

    .line 210199
    .line 210200
    invoke-static {v6, v8, v4}, Lcom/meituan/android/growth/impl/util/a;->a(ZLandroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 210201
    .line 210202
    .line 210203
    move-result-object v4

    .line 210204
    new-instance v6, Lcom/meituan/android/growth/impl/model/a;

    .line 210205
    .line 210206
    invoke-direct {v6, v10, v4, v13}, Lcom/meituan/android/growth/impl/model/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 210207
    .line 210208
    .line 210209
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210210
    .line 210211
    .line 210212
    const/4 v6, 0x5

    .line 210213
    new-array v6, v6, [Ljava/lang/Object;

    .line 210214
    .line 210215
    const-string v8, "init URL list url = "

    .line 210216
    .line 210217
    const/4 v9, 0x0

    .line 210218
    aput-object v8, v6, v9

    .line 210219
    .line 210220
    const/4 v8, 0x1

    .line 210221
    aput-object v4, v6, v8

    .line 210222
    .line 210223
    const-string v4, " & "

    .line 210224
    .line 210225
    const/4 v8, 0x2

    .line 210226
    aput-object v4, v6, v8

    .line 210227
    .line 210228
    const-string v4, "index = "

    .line 210229
    .line 210230
    const/4 v9, 0x3

    .line 210231
    aput-object v4, v6, v9

    .line 210232
    .line 210233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210234
    .line 210235
    .line 210236
    move-result-object v4

    .line 210237
    const/4 v13, 0x4

    .line 210238
    aput-object v4, v6, v13

    .line 210239
    .line 210240
    invoke-static {v11, v6}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210241
    .line 210242
    .line 210243
    goto :goto_3

    .line 210244
    :cond_5
    :goto_2
    const/4 v8, 0x2

    .line 210245
    const/4 v9, 0x3

    .line 210246
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210247
    .line 210248
    .line 210249
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 210250
    .line 210251
    const/4 v4, 0x3

    .line 210252
    const/4 v6, 0x0

    .line 210253
    const/4 v8, 0x1

    .line 210254
    const/4 v9, 0x2

    .line 210255
    goto/16 :goto_0

    .line 210256
    .line 210257
    :cond_6
    const/4 v4, 0x1

    .line 210258
    new-array v1, v4, [Ljava/lang/Object;

    .line 210259
    .line 210260
    const-string v4, "filter URL-"

    .line 210261
    .line 210262
    const/4 v6, 0x0

    .line 210263
    aput-object v4, v1, v6

    .line 210264
    .line 210265
    invoke-static {v11, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210266
    .line 210267
    .line 210268
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 210269
    .line 210270
    .line 210271
    move-result v1

    .line 210272
    if-nez v1, :cond_7

    .line 210273
    .line 210274
    const-string v1, "initTabList#data is null, mainUrl:"

    .line 210275
    .line 210276
    invoke-static {v1}, Lcom/meituan/android/growth/impl/cookie/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210277
    .line 210278
    .line 210279
    move-result-object v1

    .line 210280
    iget-object v4, v0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->a:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 210281
    .line 210282
    iget-object v4, v4, Lcom/meituan/android/growth/impl/web/container/helper/h;->b:Landroid/net/Uri;

    .line 210283
    .line 210284
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210285
    .line 210286
    .line 210287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210288
    .line 210289
    .line 210290
    move-result-object v1

    .line 210291
    invoke-static {v14, v1}, Lcom/meituan/android/growth/impl/util/reporter/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210292
    .line 210293
    .line 210294
    const/4 v1, 0x1

    .line 210295
    goto :goto_4

    .line 210296
    :cond_7
    const/4 v1, 0x0

    .line 210297
    :goto_4
    if-nez v1, :cond_d

    .line 210298
    .line 210299
    if-nez v12, :cond_9

    .line 210300
    .line 210301
    new-instance v1, Ljava/util/HashMap;

    .line 210302
    .line 210303
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 210304
    .line 210305
    .line 210306
    iget-object v4, v0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->a:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 210307
    .line 210308
    iget-object v4, v4, Lcom/meituan/android/growth/impl/web/container/helper/h;->d:Ljava/lang/String;

    .line 210309
    .line 210310
    const-string v6, "mainIndexUrl"

    .line 210311
    .line 210312
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210313
    .line 210314
    .line 210315
    iget-object v4, v0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->a:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 210316
    .line 210317
    iget-object v4, v4, Lcom/meituan/android/growth/impl/web/container/helper/h;->b:Landroid/net/Uri;

    .line 210318
    .line 210319
    if-eqz v4, :cond_8

    .line 210320
    .line 210321
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210322
    .line 210323
    .line 210324
    move-result-object v4

    .line 210325
    const-string v6, "originUri"

    .line 210326
    .line 210327
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210328
    .line 210329
    .line 210330
    :cond_8
    const-string v4, "growthweb_main_page_not_contains"

    .line 210331
    .line 210332
    const-string v6, "tab\u8d44\u6e90\u672a\u5305\u542b\u4e3b\u4f1a\u573a"

    .line 210333
    .line 210334
    invoke-static {v4, v6, v1}, Lcom/meituan/android/growth/impl/util/reporter/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210335
    .line 210336
    .line 210337
    :cond_9
    if-eqz v12, :cond_c

    .line 210338
    .line 210339
    new-instance v1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData;

    .line 210340
    .line 210341
    invoke-direct {v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData;-><init>()V

    .line 210342
    .line 210343
    .line 210344
    new-instance v4, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData$CommonRespData;

    .line 210345
    .line 210346
    invoke-direct {v4, v7}, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData$CommonRespData;-><init>(Ljava/util/List;)V

    .line 210347
    .line 210348
    .line 210349
    iput-object v4, v1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData;->a:Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiRespData$CommonRespData;

    .line 210350
    .line 210351
    const/4 v4, 0x1

    .line 210352
    iput-boolean v4, v0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->h:Z

    .line 210353
    .line 210354
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 210355
    .line 210356
    .line 210357
    move-result v6

    .line 210358
    if-ge v3, v6, :cond_a

    .line 210359
    .line 210360
    goto :goto_5

    .line 210361
    :cond_a
    const/4 v3, 0x0

    .line 210362
    :goto_5
    iget-object v6, v0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->a:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 210363
    .line 210364
    iget-boolean v6, v6, Lcom/meituan/android/growth/impl/web/container/helper/h;->o:Z

    .line 210365
    .line 210366
    if-nez v6, :cond_b

    .line 210367
    .line 210368
    new-array v6, v4, [Ljava/lang/Object;

    .line 210369
    .line 210370
    const-string v7, "#initTABList caching"

    .line 210371
    .line 210372
    const/4 v8, 0x0

    .line 210373
    aput-object v7, v6, v8

    .line 210374
    .line 210375
    invoke-static {v11, v6}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210376
    .line 210377
    .line 210378
    new-instance v6, Lcom/meituan/android/growth/impl/web/engine/c;

    .line 210379
    .line 210380
    invoke-direct {v6}, Lcom/meituan/android/growth/impl/web/engine/c;-><init>()V

    .line 210381
    .line 210382
    .line 210383
    iput v4, v6, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResponseBody;->code:I

    .line 210384
    .line 210385
    iput-object v5, v6, Lcom/meituan/android/growth/impl/web/engine/c;->a:Ljava/util/ArrayList;

    .line 210386
    .line 210387
    iput-boolean v2, v6, Lcom/meituan/android/growth/impl/web/engine/c;->b:Z

    .line 210388
    .line 210389
    iput v3, v6, Lcom/meituan/android/growth/impl/web/engine/c;->c:I

    .line 210390
    .line 210391
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/e;->a()Lcom/meituan/android/growth/impl/web/engine/e;

    .line 210392
    .line 210393
    .line 210394
    move-result-object v2

    .line 210395
    iget-object v3, v0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->a:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 210396
    .line 210397
    iget-object v3, v3, Lcom/meituan/android/growth/impl/web/container/helper/h;->d:Ljava/lang/String;

    .line 210398
    .line 210399
    invoke-virtual {v2, v3, v6}, Lcom/meituan/android/growth/impl/web/engine/e;->g(Ljava/lang/String;Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResponseBody;)V

    .line 210400
    .line 210401
    .line 210402
    invoke-static {}, Lcom/meituan/android/growth/impl/util/bus/b;->a()Lcom/meituan/android/growth/impl/util/bus/b;

    .line 210403
    .line 210404
    .line 210405
    move-result-object v2

    .line 210406
    iget-object v3, v0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->g:Lcom/meituan/android/growth/impl/web/container/operator/tab/a$a;

    .line 210407
    .line 210408
    const-string v4, "PageFinished"

    .line 210409
    .line 210410
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/growth/impl/util/bus/b;->c(Ljava/lang/String;Lcom/meituan/android/growth/impl/util/bus/c;)V

    .line 210411
    .line 210412
    .line 210413
    return-object v1

    .line 210414
    :cond_b
    new-array v4, v4, [Ljava/lang/Object;

    .line 210415
    .line 210416
    const-string v6, "#initTABList doesn\'t use cache"

    .line 210417
    .line 210418
    const/4 v7, 0x0

    .line 210419
    aput-object v6, v4, v7

    .line 210420
    .line 210421
    invoke-static {v11, v4}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210422
    .line 210423
    .line 210424
    iput v3, v0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->f:I

    .line 210425
    .line 210426
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->a()V

    .line 210427
    .line 210428
    .line 210429
    iget-object v4, v0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->e:Lcom/meituan/android/growth/impl/adapter/a;

    .line 210430
    .line 210431
    invoke-virtual {v4, v5}, Lcom/meituan/android/growth/impl/adapter/a;->i(Ljava/util/List;)V

    .line 210432
    .line 210433
    .line 210434
    iget-object v4, v0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->d:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 210435
    .line 210436
    invoke-virtual {v4, v2}, Lcom/meituan/android/growth/impl/view/NoScrollViewPager;->setScrollable(Z)V

    .line 210437
    .line 210438
    .line 210439
    iget-object v2, v0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->d:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 210440
    .line 210441
    invoke-virtual {v2, v3}, Lcom/meituan/android/growth/impl/view/NoScrollViewPager;->setCurrentItem(I)V

    .line 210442
    .line 210443
    .line 210444
    return-object v1

    .line 210445
    :cond_c
    new-instance v1, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;

    .line 210446
    .line 210447
    const/16 v2, 0x195

    .line 210448
    .line 210449
    const-string v3, "\u5217\u8868\u672a\u5305\u542b\u9996\u9875"

    .line 210450
    .line 210451
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;-><init>(ILjava/lang/String;)V

    .line 210452
    .line 210453
    .line 210454
    throw v1

    .line 210455
    :cond_d
    new-instance v1, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;

    .line 210456
    .line 210457
    const/16 v2, 0x194

    .line 210458
    .line 210459
    const-string v3, "\u8fc7\u6ee4\u540elist\u4e3a\u7a7a"

    .line 210460
    .line 210461
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;-><init>(ILjava/lang/String;)V

    .line 210462
    .line 210463
    .line 210464
    throw v1

    .line 210465
    :cond_e
    new-instance v1, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;

    .line 210466
    .line 210467
    const/16 v2, 0x191

    .line 210468
    .line 210469
    const-string v3, "initTabList \u91cd\u590d\u8c03\u7528."

    .line 210470
    .line 210471
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;-><init>(ILjava/lang/String;)V

    .line 210472
    .line 210473
    .line 210474
    throw v1
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4dd4c4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->d:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->f:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4dba1c

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
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->e:Lcom/meituan/android/growth/impl/adapter/a;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/growth/impl/adapter/a;->f:Lcom/meituan/android/growth/impl/fragment/growth/GrowthWebWrapperFragment;

    .line 100031
    .line 100032
    instance-of v2, v1, Lcom/meituan/android/growth/impl/fragment/growth/a;

    .line 100033
    .line 100034
    if-eqz v2, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/fragment/growth/GrowthWebWrapperFragment;->onBackPressed()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    :cond_2
    return v0
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf5fb27

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->d:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f(Ljava/lang/String;Z)Z
    .locals 7

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xea7a7a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->a()V

    .line 170037
    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->e:Lcom/meituan/android/growth/impl/adapter/a;

    .line 170040
    .line 170041
    iget-object v0, v0, Lcom/meituan/android/growth/impl/adapter/a;->d:Ljava/util/ArrayList;

    .line 170042
    .line 170043
    invoke-static {p1}, Lcom/meituan/android/growth/impl/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v2

    .line 170047
    const/4 v4, 0x0

    .line 170048
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170049
    .line 170050
    .line 170051
    move-result v5

    .line 170052
    const/4 v6, -0x1

    .line 170053
    if-ge v4, v5, :cond_2

    .line 170054
    .line 170055
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v5

    .line 170059
    check-cast v5, Lcom/meituan/android/growth/impl/model/a;

    .line 170060
    .line 170061
    iget-object v5, v5, Lcom/meituan/android/growth/impl/model/a;->c:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v5

    .line 170067
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v5

    .line 170071
    if-eqz v5, :cond_1

    .line 170072
    .line 170073
    goto :goto_1

    .line 170074
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_2
    const/4 v4, -0x1

    .line 170078
    :goto_1
    if-eq v4, v6, :cond_4

    .line 170079
    .line 170080
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->d:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 170081
    .line 170082
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 170083
    .line 170084
    .line 170085
    move-result v0

    .line 170086
    if-eq v4, v0, :cond_3

    .line 170087
    .line 170088
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->d:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 170089
    .line 170090
    invoke-virtual {v0, v4, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 170091
    .line 170092
    .line 170093
    iget-object p2, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->a:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 170094
    .line 170095
    iget-object p2, p2, Lcom/meituan/android/growth/impl/web/container/helper/h;->i:Lcom/meituan/android/growth/impl/web/container/helper/c;

    .line 170096
    .line 170097
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->e:Lcom/meituan/android/growth/impl/adapter/a;

    .line 170098
    .line 170099
    invoke-virtual {p2, v4, p1, v0}, Lcom/meituan/android/growth/impl/web/container/helper/c;->b(ILjava/lang/String;Lcom/meituan/android/growth/impl/adapter/a;)V

    .line 170100
    .line 170101
    .line 170102
    return v3

    .line 170103
    :cond_3
    return v1

    .line 170104
    :cond_4
    new-instance p1, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;

    .line 170105
    .line 170106
    const/16 p2, 0x192

    .line 170107
    .line 170108
    const-string v0, "\u76ee\u6807tab\u4e0d\u5b58\u5728"

    .line 170109
    .line 170110
    invoke-direct {p1, p2, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;-><init>(ILjava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    throw p1
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeaffbd

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->d:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget v1, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->f:I

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eq v1, v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->d:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    iget v1, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->f:I

    invoke-virtual {v0, v1}, Lcom/meituan/android/growth/impl/view/NoScrollViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4160da

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "nativeClick"

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "slide"

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->a:Lcom/meituan/android/growth/impl/web/container/helper/h;

    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/container/helper/h;->l:Lcom/meituan/android/growth/impl/web/container/helper/e;

    iput-object v1, p1, Lcom/meituan/android/growth/impl/web/container/helper/e;->a:Ljava/lang/String;

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x6829f0

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget v0, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->i:I

    .line 130027
    .line 130028
    if-ne v0, p1, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->e:Lcom/meituan/android/growth/impl/adapter/a;

    .line 130032
    .line 130033
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/adapter/a;->getCount()I

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    if-ge p1, v0, :cond_2

    .line 130038
    .line 130039
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->a:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 130040
    .line 130041
    iget-object v0, v0, Lcom/meituan/android/growth/impl/web/container/helper/h;->l:Lcom/meituan/android/growth/impl/web/container/helper/e;

    .line 130042
    .line 130043
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->e:Lcom/meituan/android/growth/impl/adapter/a;

    .line 130044
    .line 130045
    iget-object v1, v1, Lcom/meituan/android/growth/impl/adapter/a;->d:Ljava/util/ArrayList;

    .line 130046
    .line 130047
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    check-cast v1, Lcom/meituan/android/growth/impl/model/a;

    .line 130052
    .line 130053
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/growth/impl/web/container/helper/e;->g(ILcom/meituan/android/growth/impl/model/a;)V

    .line 130054
    .line 130055
    .line 130056
    :cond_2
    iput p1, p0, Lcom/meituan/android/growth/impl/web/container/operator/tab/a;->i:I

    .line 130057
    .line 130058
    return-void
.end method

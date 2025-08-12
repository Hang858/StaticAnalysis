.class public final Lcom/meituan/android/mtgb/business/msc/control/a;
.super Lcom/meituan/android/mtgb/business/controller/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mtgb/business/msc/widget/MscCommonWidgetFragment;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37cfe9e0b4181eaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/m;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mtgb/business/controller/base/a;-><init>(Lcom/meituan/android/mtgb/business/main/m;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mtgb/business/msc/control/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x38e7c2

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 130025
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/msc/control/a;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/msc/control/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1bacf0

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/msc/control/a;->e:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/msc/control/a;->f:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/msc/control/a;->e:Ljava/util/HashMap;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/msc/control/a;->f:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/meituan/android/mtgb/business/msc/widget/MscCommonWidgetFragment;

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/controller/base/b;->h()Landroid/support/v4/app/FragmentManager;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    if-eqz v2, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/controller/base/b;->h()Landroid/support/v4/app/FragmentManager;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100066
    .line 100067
    .line 100068
    const/4 v1, 0x1

    .line 100069
    new-array v1, v1, [Ljava/lang/Object;

    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/msc/control/a;->f:Ljava/lang/String;

    .line 100072
    .line 100073
    aput-object v2, v1, v0

    .line 100074
    .line 100075
    const-string v0, "MSCCommonWidgetControl"

    .line 100076
    .line 100077
    const-string v2, "hide MSC Widget %s"

    .line 100078
    .line 100079
    invoke-static {v0, v2, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100080
    .line 100081
    .line 100082
    const/4 v0, 0x0

    .line 100083
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/msc/control/a;->f:Ljava/lang/String;

    .line 100084
    .line 100085
    :cond_2
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/msc/control/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6177cc

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/msc/control/a;->e:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/msc/control/a;->e:Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-eqz v2, :cond_3

    .line 100042
    .line 100043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Lcom/meituan/android/mtgb/business/msc/widget/MscCommonWidgetFragment;

    .line 100048
    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/controller/base/b;->h()Landroid/support/v4/app/FragmentManager;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    if-eqz v3, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/controller/base/b;->h()Landroid/support/v4/app/FragmentManager;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100070
    .line 100071
    .line 100072
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    const-string v4, "remove MSC Widget %s"

    .line 100078
    .line 100079
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    new-array v3, v0, [Ljava/lang/Object;

    .line 100090
    .line 100091
    const-string v4, "MSCCommonWidgetControl"

    .line 100092
    .line 100093
    invoke-static {v4, v2, v3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/msc/control/a;->e:Ljava/util/HashMap;

    .line 100098
    .line 100099
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100100
    return-void
.end method

.method public final C(Lcom/meituan/msc/modules/container/q0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/container/q0;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/mtgb/business/msc/control/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0x266d08

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v0

    .line 210031
    if-eqz v0, :cond_1

    .line 210032
    .line 210033
    return-void

    .line 210034
    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v0

    .line 210038
    const-string v3, "appId"

    .line 210039
    .line 210040
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210041
    .line 210042
    .line 210043
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210045
    .line 210046
    .line 210047
    move-result v3

    .line 210048
    if-nez v3, :cond_9

    .line 210049
    .line 210050
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/msc/control/a;->f:Ljava/lang/String;

    .line 210051
    .line 210052
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210053
    .line 210054
    .line 210055
    move-result v3

    .line 210056
    if-eqz v3, :cond_2

    .line 210057
    .line 210058
    goto/16 :goto_4

    .line 210059
    .line 210060
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/msc/control/a;->e:Ljava/util/HashMap;

    .line 210061
    .line 210062
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v3

    .line 210066
    check-cast v3, Lcom/meituan/android/mtgb/business/msc/widget/MscCommonWidgetFragment;

    .line 210067
    .line 210068
    if-eqz v3, :cond_7

    .line 210069
    .line 210070
    sget-object v4, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210071
    .line 210072
    sget-object v4, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$a;->a:Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 210073
    .line 210074
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210075
    .line 210076
    .line 210077
    new-array v5, v1, [Ljava/lang/Object;

    .line 210078
    .line 210079
    sget-object v6, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210080
    .line 210081
    const v7, 0x4b51ac

    .line 210082
    .line 210083
    .line 210084
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210085
    .line 210086
    .line 210087
    move-result v8

    .line 210088
    if-eqz v8, :cond_3

    .line 210089
    .line 210090
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210091
    .line 210092
    .line 210093
    move-result-object v4

    .line 210094
    check-cast v4, Ljava/lang/Boolean;

    .line 210095
    .line 210096
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210097
    .line 210098
    .line 210099
    move-result v4

    .line 210100
    goto :goto_0

    .line 210101
    :cond_3
    invoke-virtual {v4}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 210102
    .line 210103
    .line 210104
    move-result-object v5

    .line 210105
    if-eqz v5, :cond_4

    .line 210106
    .line 210107
    invoke-virtual {v4}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 210108
    .line 210109
    .line 210110
    move-result-object v4

    .line 210111
    iget-boolean v4, v4, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->enableWidgetFailRebuild:Z

    .line 210112
    .line 210113
    goto :goto_0

    .line 210114
    :cond_4
    const/4 v4, 0x1

    .line 210115
    :goto_0
    if-eqz v4, :cond_5

    .line 210116
    .line 210117
    iget-boolean v4, v3, Lcom/meituan/android/mtgb/business/msc/widget/MscCommonWidgetFragment;->p:Z

    .line 210118
    .line 210119
    if-nez v4, :cond_5

    .line 210120
    .line 210121
    const/4 v4, 0x1

    .line 210122
    goto :goto_1

    .line 210123
    :cond_5
    const/4 v4, 0x0

    .line 210124
    :goto_1
    if-eqz v4, :cond_6

    .line 210125
    .line 210126
    goto :goto_2

    .line 210127
    :cond_6
    invoke-virtual {v3, p3}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 210128
    .line 210129
    .line 210130
    goto :goto_3

    .line 210131
    :cond_7
    :goto_2
    invoke-static {p3, p2}, Lcom/meituan/android/mtgb/business/msc/widget/MscCommonWidgetFragment;->i9(Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/mtgb/business/msc/widget/MscCommonWidgetFragment;

    .line 210132
    .line 210133
    .line 210134
    move-result-object v3

    .line 210135
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/msc/control/a;->e:Ljava/util/HashMap;

    .line 210136
    .line 210137
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210138
    .line 210139
    .line 210140
    :goto_3
    new-instance p2, Ljava/util/HashSet;

    .line 210141
    .line 210142
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 210143
    .line 210144
    .line 210145
    invoke-virtual {v3, p2, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->h9(Ljava/util/Set;Lcom/meituan/msc/modules/container/q0;)V

    .line 210146
    .line 210147
    .line 210148
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/controller/base/b;->h()Landroid/support/v4/app/FragmentManager;

    .line 210149
    .line 210150
    .line 210151
    move-result-object p1

    .line 210152
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 210153
    .line 210154
    .line 210155
    move-result-object p1

    .line 210156
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 210157
    .line 210158
    .line 210159
    move-result p2

    .line 210160
    if-nez p2, :cond_8

    .line 210161
    .line 210162
    const p2, 0x7f0a200d

    .line 210163
    .line 210164
    .line 210165
    const-string p3, "MSC_WIDGET_FRAGMENT_TAG"

    .line 210166
    .line 210167
    invoke-virtual {p1, p2, v3, p3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 210168
    .line 210169
    .line 210170
    :cond_8
    invoke-virtual {p1, v3}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 210171
    .line 210172
    .line 210173
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 210174
    .line 210175
    .line 210176
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/msc/control/a;->f:Ljava/lang/String;

    .line 210177
    .line 210178
    new-array p1, v2, [Ljava/lang/Object;

    .line 210179
    .line 210180
    aput-object v0, p1, v1

    .line 210181
    .line 210182
    const-string p2, "MSCCommonWidgetControl"

    .line 210183
    .line 210184
    const-string p3, "show MSC Widget %s"

    .line 210185
    .line 210186
    invoke-static {p2, p3, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210187
    .line 210188
    .line 210189
    :catch_0
    :cond_9
    :goto_4
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/msc/control/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaa579f

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/msc/control/a;->f:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/msc/control/a;->A()V

    .line 100034
    .line 100035
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/msc/control/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53bd36

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/msc/control/a;->B()V

    return-void
.end method

.method public final y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/mtgb/business/msc/control/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0x2abed6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    if-eqz v1, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/controller/base/b;->h()Landroid/support/v4/app/FragmentManager;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    const-string p2, "MSC_WIDGET_FRAGMENT_TAG"

    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    instance-of p2, p1, Lcom/meituan/android/mtgb/business/msc/widget/MscCommonWidgetFragment;

    .line 170037
    .line 170038
    if-eqz p2, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/controller/base/b;->h()Landroid/support/v4/app/FragmentManager;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170052
    .line 170053
    .line 170054
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/msc/control/a;->B()V

    .line 170055
    .line 170056
    .line 170057
    return-void
.end method

.method public final z(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mtgb/business/bean/page/MTGPage;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtgb/business/msc/control/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe9c3ba

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/msc/control/a;->B()V

    return-void
.end method

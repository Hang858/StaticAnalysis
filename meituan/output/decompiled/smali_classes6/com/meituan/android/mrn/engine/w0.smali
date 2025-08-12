.class public final Lcom/meituan/android/mrn/engine/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/config/f;
.implements Lcom/meituan/android/mrn/config/g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mrn/components/a;

.field public b:Lcom/meituan/android/mrn/components/e;

.field public c:Lrx/Subscription;

.field public d:Lcom/dianping/gcmrn/MFSkeleton/d;

.field public e:Lcom/dianping/gcmrn/MFSkeleton/a;

.field public f:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x584aec871f136168L    # 2.1217142483656698E117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ac368

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/w0;->b:Lcom/meituan/android/mrn/components/e;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, "snapshot"

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/w0;->f:Landroid/view/View;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    const-string v0, "flexbox"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/engine/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x92d0f1

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
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/w0;->b:Lcom/meituan/android/mrn/components/e;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/mrn/components/e;->e()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/engine/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x661a22

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/w0;->e:Lcom/dianping/gcmrn/MFSkeleton/a;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0}, Lcom/dianping/gcmrn/MFSkeleton/a;->g()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/w0;->e:Lcom/dianping/gcmrn/MFSkeleton/a;

    .line 130032
    .line 130033
    invoke-virtual {v0, p1}, Lcom/dianping/gcmrn/MFSkeleton/a;->h(Ljava/lang/Runnable;)V

    .line 130034
    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    check-cast p1, Lcom/meituan/android/mrn/container/MRNStandardActivity$a;

    .line 130038
    .line 130039
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNStandardActivity$a;->run()V

    .line 130040
    .line 130041
    .line 130042
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/w0;->b:Lcom/meituan/android/mrn/components/e;

    .line 130043
    .line 130044
    if-eqz p1, :cond_2

    .line 130045
    .line 130046
    invoke-virtual {p1, v1}, Lcom/meituan/android/mrn/components/e;->b(Z)V

    .line 130047
    .line 130048
    .line 130049
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/engine/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x268762

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/w0;->b:Lcom/meituan/android/mrn/components/e;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/meituan/android/mrn/components/e;->h:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final destroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x688f74

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
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/w0;->a:Lcom/meituan/android/mrn/components/a;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/mrn/components/boxview/e;->h()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/mrn/engine/w0;->a:Lcom/meituan/android/mrn/components/a;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/w0;->c:Lrx/Subscription;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/w0;->c:Lrx/Subscription;

    .line 100039
    .line 100040
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/meituan/android/mrn/engine/w0;->c:Lrx/Subscription;

    .line 100044
    .line 100045
    :cond_2
    iput-object v1, p0, Lcom/meituan/android/mrn/engine/w0;->e:Lcom/dianping/gcmrn/MFSkeleton/a;

    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/android/mrn/engine/w0;->d:Lcom/dianping/gcmrn/MFSkeleton/d;

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/w0;->b:Lcom/meituan/android/mrn/components/e;

    .line 100050
    .line 100051
    if-eqz v0, :cond_3

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/meituan/android/mrn/components/e;->f()V

    .line 100054
    .line 100055
    .line 100056
    iput-object v1, p0, Lcom/meituan/android/mrn/engine/w0;->b:Lcom/meituan/android/mrn/components/e;

    .line 100057
    .line 100058
    :cond_3
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/net/Uri;Landroid/app/Activity;)Landroid/view/View;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 210000
    move-object/from16 v1, p0

    .line 210001
    .line 210002
    move-object/from16 v2, p1

    .line 210003
    .line 210004
    move-object/from16 v3, p2

    .line 210005
    .line 210006
    move-object/from16 v4, p3

    .line 210007
    .line 210008
    const/4 v5, 0x3

    .line 210009
    new-array v0, v5, [Ljava/lang/Object;

    .line 210010
    .line 210011
    const/4 v6, 0x0

    .line 210012
    aput-object v2, v0, v6

    .line 210013
    .line 210014
    const/4 v7, 0x1

    .line 210015
    aput-object v3, v0, v7

    .line 210016
    .line 210017
    const/4 v8, 0x2

    .line 210018
    aput-object v4, v0, v8

    .line 210019
    .line 210020
    sget-object v9, Lcom/meituan/android/mrn/engine/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v10, 0xbab8f3

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v11

    .line 210029
    if-eqz v11, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    move-result-object v0

    .line 210035
    check-cast v0, Landroid/view/View;

    .line 210036
    .line 210037
    return-object v0

    .line 210038
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/horn/f;->a:Lcom/meituan/android/mrn/horn/f;

    .line 210039
    .line 210040
    invoke-virtual {v0}, Lcom/meituan/android/mrn/horn/f;->e()Z

    .line 210041
    .line 210042
    .line 210043
    move-result v0

    .line 210044
    const/4 v9, 0x0

    .line 210045
    const v10, 0x7f0c06f6

    .line 210046
    .line 210047
    .line 210048
    if-nez v0, :cond_1

    .line 210049
    .line 210050
    goto :goto_2

    .line 210051
    :cond_1
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/engine/w0;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v0

    .line 210055
    sget-object v11, Lcom/meituan/android/mrn/horn/f;->a:Lcom/meituan/android/mrn/horn/f;

    .line 210056
    .line 210057
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210058
    .line 210059
    .line 210060
    new-array v12, v7, [Ljava/lang/Object;

    .line 210061
    .line 210062
    aput-object v0, v12, v6

    .line 210063
    .line 210064
    sget-object v13, Lcom/meituan/android/mrn/horn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210065
    .line 210066
    const v14, 0x858380

    .line 210067
    .line 210068
    .line 210069
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210070
    .line 210071
    .line 210072
    move-result v15

    .line 210073
    if-eqz v15, :cond_2

    .line 210074
    .line 210075
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v11

    .line 210079
    check-cast v11, Ljava/lang/Boolean;

    .line 210080
    .line 210081
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210082
    .line 210083
    .line 210084
    move-result v11

    .line 210085
    goto :goto_1

    .line 210086
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210087
    .line 210088
    .line 210089
    move-result v11

    .line 210090
    if-eqz v11, :cond_3

    .line 210091
    .line 210092
    goto :goto_0

    .line 210093
    :cond_3
    sget-object v11, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 210094
    .line 210095
    const-string v12, "enableUseMRNBoxBundleList"

    .line 210096
    .line 210097
    invoke-virtual {v11, v12}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 210098
    .line 210099
    .line 210100
    move-result-object v11

    .line 210101
    check-cast v11, Ljava/util/List;

    .line 210102
    .line 210103
    if-eqz v11, :cond_4

    .line 210104
    .line 210105
    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210106
    .line 210107
    .line 210108
    move-result v11

    .line 210109
    if-eqz v11, :cond_4

    .line 210110
    .line 210111
    const/4 v11, 0x1

    .line 210112
    goto :goto_1

    .line 210113
    :cond_4
    :goto_0
    const/4 v11, 0x0

    .line 210114
    :goto_1
    if-nez v11, :cond_5

    .line 210115
    .line 210116
    sget-object v11, Lcom/meituan/android/mrn/components/boxview/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210117
    .line 210118
    sget-object v11, Lcom/meituan/android/mrn/components/boxview/util/c$a;->a:Lcom/meituan/android/mrn/components/boxview/util/c;

    .line 210119
    .line 210120
    invoke-virtual {v11, v0}, Lcom/meituan/android/mrn/components/boxview/util/c;->a(Ljava/lang/String;)V

    .line 210121
    .line 210122
    .line 210123
    :goto_2
    move-object v0, v9

    .line 210124
    goto :goto_4

    .line 210125
    :cond_5
    instance-of v0, v4, Lcom/meituan/android/mrn/container/MRNStandardActivity;

    .line 210126
    .line 210127
    if-eqz v0, :cond_6

    .line 210128
    .line 210129
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/mrn/utils/x0;->d(Landroid/app/Activity;)V

    .line 210130
    .line 210131
    .line 210132
    :cond_6
    new-instance v0, Lcom/meituan/android/mrn/components/e;

    .line 210133
    .line 210134
    invoke-direct {v0, v2}, Lcom/meituan/android/mrn/components/e;-><init>(Landroid/content/Context;)V

    .line 210135
    .line 210136
    .line 210137
    iput-object v0, v1, Lcom/meituan/android/mrn/engine/w0;->b:Lcom/meituan/android/mrn/components/e;

    .line 210138
    .line 210139
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210140
    .line 210141
    .line 210142
    move-result-object v11

    .line 210143
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210144
    .line 210145
    .line 210146
    move-result v12

    .line 210147
    invoke-virtual {v11, v12, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210148
    .line 210149
    .line 210150
    move-result-object v11

    .line 210151
    new-array v12, v8, [Ljava/lang/Object;

    .line 210152
    .line 210153
    aput-object v3, v12, v6

    .line 210154
    .line 210155
    aput-object v11, v12, v7

    .line 210156
    .line 210157
    sget-object v13, Lcom/meituan/android/mrn/components/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210158
    .line 210159
    const v14, 0xbc41b0

    .line 210160
    .line 210161
    .line 210162
    invoke-static {v12, v0, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210163
    .line 210164
    .line 210165
    move-result v15

    .line 210166
    if-eqz v15, :cond_7

    .line 210167
    .line 210168
    invoke-static {v12, v0, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210169
    .line 210170
    .line 210171
    goto :goto_3

    .line 210172
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210173
    .line 210174
    .line 210175
    move-result-wide v12

    .line 210176
    iput-wide v12, v0, Lcom/meituan/android/mrn/components/e;->c:J

    .line 210177
    .line 210178
    if-eqz v11, :cond_8

    .line 210179
    .line 210180
    iput-object v11, v0, Lcom/meituan/android/mrn/components/e;->a:Landroid/view/View;

    .line 210181
    .line 210182
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 210183
    .line 210184
    .line 210185
    iget-object v11, v0, Lcom/meituan/android/mrn/components/e;->a:Landroid/view/View;

    .line 210186
    .line 210187
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210188
    .line 210189
    .line 210190
    :cond_8
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/meituan/android/mrn/components/e;->g(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210191
    .line 210192
    .line 210193
    goto :goto_3

    .line 210194
    :catchall_0
    move-exception v0

    .line 210195
    move-object v11, v0

    .line 210196
    const-string v0, "MRNSnapshotView@init"

    .line 210197
    .line 210198
    const-string v12, ""

    .line 210199
    .line 210200
    invoke-static {v0, v12, v11}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210201
    .line 210202
    .line 210203
    :goto_3
    iget-object v0, v1, Lcom/meituan/android/mrn/engine/w0;->b:Lcom/meituan/android/mrn/components/e;

    .line 210204
    .line 210205
    :goto_4
    if-eqz v0, :cond_9

    .line 210206
    .line 210207
    return-object v0

    .line 210208
    :cond_9
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/mrn/utils/p;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 210209
    .line 210210
    .line 210211
    move-result-object v0

    .line 210212
    sget-object v11, Lcom/meituan/android/mrn/config/m;->a:Lcom/meituan/android/mrn/config/m;

    .line 210213
    .line 210214
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210215
    .line 210216
    .line 210217
    new-array v12, v7, [Ljava/lang/Object;

    .line 210218
    .line 210219
    aput-object v0, v12, v6

    .line 210220
    .line 210221
    sget-object v13, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210222
    .line 210223
    const v14, 0x133141

    .line 210224
    .line 210225
    .line 210226
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210227
    .line 210228
    .line 210229
    move-result v15

    .line 210230
    if-eqz v15, :cond_a

    .line 210231
    .line 210232
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210233
    .line 210234
    .line 210235
    move-result-object v0

    .line 210236
    check-cast v0, Ljava/lang/Boolean;

    .line 210237
    .line 210238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210239
    .line 210240
    .line 210241
    move-result v0

    .line 210242
    goto :goto_6

    .line 210243
    :cond_a
    sget-object v11, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 210244
    .line 210245
    const-string v12, "MRNCommon.shortVideoLoadingWhiteList"

    .line 210246
    .line 210247
    invoke-virtual {v11, v12}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 210248
    .line 210249
    .line 210250
    move-result-object v11

    .line 210251
    check-cast v11, Ljava/util/List;

    .line 210252
    .line 210253
    if-eqz v11, :cond_c

    .line 210254
    .line 210255
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 210256
    .line 210257
    .line 210258
    move-result v12

    .line 210259
    if-eqz v12, :cond_b

    .line 210260
    .line 210261
    goto :goto_5

    .line 210262
    :cond_b
    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210263
    .line 210264
    .line 210265
    move-result v0

    .line 210266
    goto :goto_6

    .line 210267
    :cond_c
    :goto_5
    const/4 v0, 0x0

    .line 210268
    :goto_6
    if-nez v0, :cond_d

    .line 210269
    .line 210270
    move-object v0, v9

    .line 210271
    goto :goto_7

    .line 210272
    :cond_d
    const v0, 0x7f0c06fc

    .line 210273
    .line 210274
    .line 210275
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210276
    .line 210277
    .line 210278
    move-result v0

    .line 210279
    invoke-static {v2, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210280
    .line 210281
    .line 210282
    move-result-object v0

    .line 210283
    const v11, 0x7f0a1ff9

    .line 210284
    .line 210285
    .line 210286
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210287
    .line 210288
    .line 210289
    move-result-object v11

    .line 210290
    check-cast v11, Landroid/widget/ImageView;

    .line 210291
    .line 210292
    invoke-static/range {p1 .. p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 210293
    .line 210294
    .line 210295
    move-result-object v12

    .line 210296
    const v13, 0x7f080df8

    .line 210297
    .line 210298
    .line 210299
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210300
    .line 210301
    .line 210302
    move-result v13

    .line 210303
    invoke-virtual {v12, v13}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    .line 210304
    .line 210305
    .line 210306
    move-result-object v12

    .line 210307
    iput-boolean v7, v12, Lcom/squareup/picasso/RequestCreator;->E:Z

    .line 210308
    .line 210309
    invoke-virtual {v12, v11}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 210310
    .line 210311
    .line 210312
    :goto_7
    if-eqz v0, :cond_e

    .line 210313
    .line 210314
    return-object v0

    .line 210315
    :cond_e
    sget-object v11, Lcom/meituan/android/mrn/horn/f;->a:Lcom/meituan/android/mrn/horn/f;

    .line 210316
    .line 210317
    invoke-virtual {v11}, Lcom/meituan/android/mrn/horn/f;->e()Z

    .line 210318
    .line 210319
    .line 210320
    move-result v11

    .line 210321
    if-eqz v11, :cond_17

    .line 210322
    .line 210323
    if-eqz v3, :cond_17

    .line 210324
    .line 210325
    new-instance v11, Lcom/meituan/android/mrn/router/e;

    .line 210326
    .line 210327
    invoke-direct {v11, v3}, Lcom/meituan/android/mrn/router/e;-><init>(Landroid/net/Uri;)V

    .line 210328
    .line 210329
    .line 210330
    iget-object v12, v11, Lcom/meituan/android/mrn/router/e;->r:Ljava/lang/String;

    .line 210331
    .line 210332
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210333
    .line 210334
    .line 210335
    move-result v13

    .line 210336
    if-nez v13, :cond_17

    .line 210337
    .line 210338
    iget-object v13, v11, Lcom/meituan/android/mrn/router/e;->h:Ljava/lang/String;

    .line 210339
    .line 210340
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210341
    .line 210342
    .line 210343
    move-result v14

    .line 210344
    if-nez v14, :cond_17

    .line 210345
    .line 210346
    new-array v14, v7, [Ljava/lang/Object;

    .line 210347
    .line 210348
    aput-object v13, v14, v6

    .line 210349
    .line 210350
    sget-object v15, Lcom/meituan/android/mrn/engine/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210351
    .line 210352
    const v10, 0xad49db

    .line 210353
    .line 210354
    .line 210355
    invoke-static {v14, v9, v15, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210356
    .line 210357
    .line 210358
    move-result v16

    .line 210359
    if-eqz v16, :cond_f

    .line 210360
    .line 210361
    invoke-static {v14, v9, v15, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210362
    .line 210363
    .line 210364
    move-result-object v10

    .line 210365
    check-cast v10, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210366
    .line 210367
    goto :goto_8

    .line 210368
    :cond_f
    :try_start_1
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 210369
    .line 210370
    .line 210371
    move-result-object v10

    .line 210372
    if-eqz v10, :cond_10

    .line 210373
    .line 210374
    invoke-virtual {v10, v13}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210375
    .line 210376
    .line 210377
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210378
    goto :goto_8

    .line 210379
    :catch_0
    :cond_10
    move-object v10, v9

    .line 210380
    :goto_8
    new-array v14, v8, [Ljava/lang/Object;

    .line 210381
    .line 210382
    aput-object v10, v14, v6

    .line 210383
    .line 210384
    aput-object v12, v14, v7

    .line 210385
    .line 210386
    sget-object v15, Lcom/meituan/android/mrn/engine/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210387
    .line 210388
    const v8, 0x76745a

    .line 210389
    .line 210390
    .line 210391
    invoke-static {v14, v9, v15, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210392
    .line 210393
    .line 210394
    move-result v17

    .line 210395
    if-eqz v17, :cond_11

    .line 210396
    .line 210397
    invoke-static {v14, v9, v15, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210398
    .line 210399
    .line 210400
    move-result-object v8

    .line 210401
    check-cast v8, Lcom/meituan/dio/easy/DioFile;

    .line 210402
    .line 210403
    goto :goto_9

    .line 210404
    :cond_11
    if-eqz v10, :cond_12

    .line 210405
    .line 210406
    invoke-virtual {v10, v12}, Lcom/meituan/android/mrn/engine/MRNBundle;->getDioFile(Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    .line 210407
    .line 210408
    .line 210409
    move-result-object v8

    .line 210410
    invoke-virtual {v8}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 210411
    .line 210412
    .line 210413
    move-result v12

    .line 210414
    if-eqz v12, :cond_12

    .line 210415
    .line 210416
    invoke-virtual {v8}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 210417
    .line 210418
    .line 210419
    move-result v12

    .line 210420
    if-eqz v12, :cond_12

    .line 210421
    .line 210422
    goto :goto_9

    .line 210423
    :cond_12
    move-object v8, v9

    .line 210424
    :goto_9
    iget-object v12, v11, Lcom/meituan/android/mrn/router/e;->s:Ljava/lang/String;

    .line 210425
    .line 210426
    iget-object v11, v11, Lcom/meituan/android/mrn/router/e;->t:Ljava/lang/String;

    .line 210427
    .line 210428
    new-array v5, v5, [Ljava/lang/Object;

    .line 210429
    .line 210430
    aput-object v2, v5, v6

    .line 210431
    .line 210432
    aput-object v12, v5, v7

    .line 210433
    .line 210434
    const/4 v6, 0x2

    .line 210435
    aput-object v11, v5, v6

    .line 210436
    .line 210437
    sget-object v6, Lcom/meituan/android/mrn/engine/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210438
    .line 210439
    const v7, 0x40a222

    .line 210440
    .line 210441
    .line 210442
    invoke-static {v5, v9, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210443
    .line 210444
    .line 210445
    move-result v14

    .line 210446
    if-eqz v14, :cond_13

    .line 210447
    .line 210448
    invoke-static {v5, v9, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210449
    .line 210450
    .line 210451
    move-result-object v5

    .line 210452
    check-cast v5, Ljava/lang/String;

    .line 210453
    .line 210454
    goto :goto_b

    .line 210455
    :cond_13
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210456
    .line 210457
    .line 210458
    move-result v5

    .line 210459
    if-nez v5, :cond_14

    .line 210460
    .line 210461
    goto :goto_a

    .line 210462
    :cond_14
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210463
    .line 210464
    .line 210465
    move-result v5

    .line 210466
    if-nez v5, :cond_15

    .line 210467
    .line 210468
    invoke-static {v2, v11}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 210469
    .line 210470
    .line 210471
    move-result-object v12

    .line 210472
    goto :goto_a

    .line 210473
    :cond_15
    move-object v12, v9

    .line 210474
    :goto_a
    move-object v5, v12

    .line 210475
    :goto_b
    if-eqz v10, :cond_17

    .line 210476
    .line 210477
    if-eqz v8, :cond_17

    .line 210478
    .line 210479
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210480
    .line 210481
    .line 210482
    move-result v6

    .line 210483
    if-nez v6, :cond_17

    .line 210484
    .line 210485
    new-instance v0, Lcom/meituan/android/mrn/components/a;

    .line 210486
    .line 210487
    invoke-direct {v0, v2}, Lcom/meituan/android/mrn/components/a;-><init>(Landroid/content/Context;)V

    .line 210488
    .line 210489
    .line 210490
    iput-object v0, v1, Lcom/meituan/android/mrn/engine/w0;->a:Lcom/meituan/android/mrn/components/a;

    .line 210491
    .line 210492
    invoke-virtual {v0, v4}, Lcom/meituan/android/mrn/components/a;->z(Landroid/app/Activity;)V

    .line 210493
    .line 210494
    .line 210495
    iget-object v0, v1, Lcom/meituan/android/mrn/engine/w0;->a:Lcom/meituan/android/mrn/components/a;

    .line 210496
    .line 210497
    iget-object v6, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 210498
    .line 210499
    invoke-virtual {v0, v13, v6}, Lcom/meituan/android/mrn/components/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 210500
    .line 210501
    .line 210502
    sget-object v0, Lcom/meituan/android/mrn/horn/f;->a:Lcom/meituan/android/mrn/horn/f;

    .line 210503
    .line 210504
    invoke-virtual {v0}, Lcom/meituan/android/mrn/horn/f;->f()Z

    .line 210505
    .line 210506
    .line 210507
    move-result v0

    .line 210508
    iget-object v6, v1, Lcom/meituan/android/mrn/engine/w0;->a:Lcom/meituan/android/mrn/components/a;

    .line 210509
    .line 210510
    if-nez v0, :cond_16

    .line 210511
    .line 210512
    invoke-static {v8}, Lcom/meituan/android/mrn/utils/k;->n(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 210513
    .line 210514
    .line 210515
    move-result-object v0

    .line 210516
    invoke-virtual {v6, v0, v5, v13}, Lcom/meituan/android/mrn/components/boxview/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210517
    .line 210518
    .line 210519
    goto :goto_c

    .line 210520
    :cond_16
    new-instance v0, Lcom/meituan/android/mrn/engine/v0;

    .line 210521
    .line 210522
    invoke-direct {v0, v8}, Lcom/meituan/android/mrn/engine/v0;-><init>(Lcom/meituan/dio/easy/DioFile;)V

    .line 210523
    .line 210524
    .line 210525
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 210526
    .line 210527
    .line 210528
    move-result-object v0

    .line 210529
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 210530
    .line 210531
    .line 210532
    move-result-object v7

    .line 210533
    invoke-virtual {v0, v7}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 210534
    .line 210535
    .line 210536
    move-result-object v0

    .line 210537
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 210538
    .line 210539
    .line 210540
    move-result-object v7

    .line 210541
    invoke-virtual {v0, v7}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 210542
    .line 210543
    .line 210544
    move-result-object v0

    .line 210545
    new-instance v7, Lcom/meituan/android/mrn/engine/t0;

    .line 210546
    .line 210547
    invoke-direct {v7, v6, v5, v13}, Lcom/meituan/android/mrn/engine/t0;-><init>(Lcom/meituan/android/mrn/components/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 210548
    .line 210549
    .line 210550
    new-instance v5, Lcom/meituan/android/mrn/engine/u0;

    .line 210551
    .line 210552
    invoke-direct {v5}, Lcom/meituan/android/mrn/engine/u0;-><init>()V

    .line 210553
    .line 210554
    .line 210555
    invoke-virtual {v0, v7, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 210556
    .line 210557
    .line 210558
    move-result-object v0

    .line 210559
    iput-object v0, v1, Lcom/meituan/android/mrn/engine/w0;->c:Lrx/Subscription;

    .line 210560
    .line 210561
    :goto_c
    iget-object v0, v1, Lcom/meituan/android/mrn/engine/w0;->a:Lcom/meituan/android/mrn/components/a;

    .line 210562
    .line 210563
    invoke-virtual {v0}, Lcom/meituan/android/mrn/components/boxview/e;->m()Lcom/facebook/react/ReactRootView;

    .line 210564
    .line 210565
    .line 210566
    move-result-object v0

    .line 210567
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 210568
    .line 210569
    const/4 v6, -0x1

    .line 210570
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 210571
    .line 210572
    .line 210573
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210574
    .line 210575
    .line 210576
    :cond_17
    instance-of v5, v4, Lcom/meituan/android/mrn/container/MRNStandardActivity;

    .line 210577
    .line 210578
    if-eqz v5, :cond_18

    .line 210579
    .line 210580
    sget-object v5, Lcom/meituan/android/mrn/config/horn/u;->a:Lcom/meituan/android/mrn/config/horn/u;

    .line 210581
    .line 210582
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/engine/w0;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 210583
    .line 210584
    .line 210585
    move-result-object v6

    .line 210586
    invoke-virtual {v5, v6}, Lcom/meituan/android/mrn/config/horn/u;->d(Ljava/lang/String;)Z

    .line 210587
    .line 210588
    .line 210589
    move-result v5

    .line 210590
    if-eqz v5, :cond_18

    .line 210591
    .line 210592
    new-instance v5, Lcom/dianping/gcmrn/MFSkeleton/a;

    .line 210593
    .line 210594
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210595
    .line 210596
    .line 210597
    move-result-object v3

    .line 210598
    invoke-direct {v5, v2, v3}, Lcom/dianping/gcmrn/MFSkeleton/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 210599
    .line 210600
    .line 210601
    iput-object v5, v1, Lcom/meituan/android/mrn/engine/w0;->e:Lcom/dianping/gcmrn/MFSkeleton/a;

    .line 210602
    .line 210603
    new-instance v3, Lcom/dianping/gcmrn/MFSkeleton/d;

    .line 210604
    .line 210605
    iget-object v5, v1, Lcom/meituan/android/mrn/engine/w0;->e:Lcom/dianping/gcmrn/MFSkeleton/a;

    .line 210606
    .line 210607
    invoke-direct {v3, v2, v5}, Lcom/dianping/gcmrn/MFSkeleton/d;-><init>(Landroid/content/Context;Lcom/dianping/gcmrn/MFSkeleton/b;)V

    .line 210608
    .line 210609
    .line 210610
    iput-object v3, v1, Lcom/meituan/android/mrn/engine/w0;->d:Lcom/dianping/gcmrn/MFSkeleton/d;

    .line 210611
    .line 210612
    iget-object v3, v1, Lcom/meituan/android/mrn/engine/w0;->e:Lcom/dianping/gcmrn/MFSkeleton/a;

    .line 210613
    .line 210614
    invoke-virtual {v3, v4}, Lcom/dianping/gcmrn/MFSkeleton/a;->f(Landroid/app/Activity;)V

    .line 210615
    .line 210616
    .line 210617
    iget-object v3, v1, Lcom/meituan/android/mrn/engine/w0;->d:Lcom/dianping/gcmrn/MFSkeleton/d;

    .line 210618
    .line 210619
    invoke-virtual {v3, v2}, Lcom/dianping/gcmrn/MFSkeleton/d;->a(Landroid/content/Context;)Landroid/view/View;

    .line 210620
    .line 210621
    .line 210622
    move-result-object v3

    .line 210623
    iput-object v3, v1, Lcom/meituan/android/mrn/engine/w0;->f:Landroid/view/View;

    .line 210624
    .line 210625
    if-eqz v3, :cond_18

    .line 210626
    .line 210627
    return-object v3

    .line 210628
    :cond_18
    if-nez v0, :cond_19

    .line 210629
    .line 210630
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210631
    .line 210632
    .line 210633
    move-result-object v0

    .line 210634
    const v2, 0x7f0c06f6

    .line 210635
    .line 210636
    .line 210637
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210638
    .line 210639
    .line 210640
    move-result v2

    .line 210641
    invoke-virtual {v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210642
    .line 210643
    .line 210644
    move-result-object v0

    .line 210645
    :cond_19
    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/mrn/engine/w0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xfb6292

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-string v1, ""

    .line 130025
    .line 130026
    if-nez p1, :cond_1

    .line 130027
    .line 130028
    return-object v1

    .line 130029
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/p;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v3

    .line 130033
    const-string v4, "mrn_component"

    .line 130034
    .line 130035
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v4

    .line 130043
    if-nez v4, :cond_3

    .line 130044
    .line 130045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v4

    .line 130049
    if-eqz v4, :cond_2

    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_2
    const/4 v1, 0x2

    .line 130053
    new-array v1, v1, [Ljava/lang/Object;

    .line 130054
    .line 130055
    aput-object v3, v1, v2

    .line 130056
    .line 130057
    aput-object p1, v1, v0

    .line 130058
    .line 130059
    const-string p1, "%s#%s"

    .line 130060
    .line 130061
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    return-object p1

    .line 130066
    :cond_3
    :goto_0
    return-object v1
.end method

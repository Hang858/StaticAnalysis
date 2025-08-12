.class public Lcom/sankuai/xm/imui/common/panel/plugin/FilePlugin;
.super Lcom/sankuai/xm/imui/common/panel/plugin/j;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79190a74879d5772L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/FilePlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    sget-object p1, Lcom/sankuai/xm/imui/common/panel/plugin/FilePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x97ac5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 260000
    const/4 p2, 0x0

    .line 260001
    const/4 v0, 0x0

    .line 260002
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 260003
    .line 260004
    .line 260005
    const/4 v1, 0x3

    .line 260006
    new-array v1, v1, [Ljava/lang/Object;

    .line 260007
    .line 260008
    aput-object p1, v1, v0

    .line 260009
    .line 260010
    const/4 v2, 0x1

    .line 260011
    aput-object p2, v1, v2

    .line 260012
    .line 260013
    new-instance v3, Ljava/lang/Integer;

    .line 260014
    .line 260015
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 260016
    .line 260017
    .line 260018
    const/4 v4, 0x2

    .line 260019
    aput-object v3, v1, v4

    .line 260020
    .line 260021
    sget-object v3, Lcom/sankuai/xm/imui/common/panel/plugin/FilePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260022
    .line 260023
    const v5, 0x98955

    .line 260024
    .line 260025
    .line 260026
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260027
    .line 260028
    .line 260029
    move-result v6

    .line 260030
    if-eqz v6, :cond_0

    .line 260031
    .line 260032
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260033
    .line 260034
    .line 260035
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 260036
    .line 260037
    aput-object p1, v1, v0

    .line 260038
    .line 260039
    aput-object p2, v1, v2

    .line 260040
    .line 260041
    sget-object p1, Lcom/sankuai/xm/imui/common/panel/plugin/FilePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260042
    .line 260043
    const p2, 0xdb2808

    .line 260044
    .line 260045
    .line 260046
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260047
    .line 260048
    .line 260049
    move-result v0

    .line 260050
    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public getPluginIcon()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/FilePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e4c2d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0821e1

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPluginName()Ljava/lang/CharSequence;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/FilePlugin;->getPluginName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/FilePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1bfbdc

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const v1, 0x7f103b7c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(IILandroid/content/Intent;)V
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    const/4 v1, 0x2

    .line 430020
    aput-object p3, v0, v1

    .line 430021
    .line 430022
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/FilePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v3, 0x577854

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v4

    .line 430031
    if-eqz v4, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    if-nez p1, :cond_7

    .line 430038
    .line 430039
    const/4 p1, -0x1

    .line 430040
    if-eq p2, p1, :cond_1

    .line 430041
    .line 430042
    goto :goto_3

    .line 430043
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p2

    .line 430051
    invoke-static {p2, p1}, Lcom/sankuai/xm/base/util/m;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p2

    .line 430055
    if-eqz p1, :cond_6

    .line 430056
    .line 430057
    if-eqz p2, :cond_6

    .line 430058
    .line 430059
    invoke-static {p2}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 430060
    .line 430061
    .line 430062
    move-result p3

    .line 430063
    if-nez p3, :cond_2

    .line 430064
    .line 430065
    goto :goto_2

    .line 430066
    :cond_2
    invoke-static {p2}, Lcom/sankuai/xm/base/util/q;->m(Ljava/lang/String;)J

    .line 430067
    .line 430068
    .line 430069
    move-result-wide v0

    .line 430070
    const-wide/32 v3, 0x1e00000

    .line 430071
    .line 430072
    .line 430073
    cmp-long p3, v0, v3

    .line 430074
    .line 430075
    if-lez p3, :cond_3

    .line 430076
    .line 430077
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    const p2, 0x7f103bee    # 1.9172E38f

    .line 430082
    .line 430083
    .line 430084
    invoke-static {p1, p2}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 430085
    .line 430086
    .line 430087
    return-void

    .line 430088
    :cond_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430089
    .line 430090
    const/16 v0, 0x1d

    .line 430091
    .line 430092
    if-le p3, v0, :cond_4

    .line 430093
    .line 430094
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430095
    .line 430096
    .line 430097
    move-result-object p3

    .line 430098
    invoke-static {p3}, Lcom/sankuai/xm/base/util/m;->H(Landroid/content/Context;)Lcom/meituan/android/privacy/interfaces/r;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p3

    .line 430102
    invoke-interface {p3, p1}, Lcom/meituan/android/privacy/interfaces/r;->c(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430103
    .line 430104
    .line 430105
    goto :goto_0

    .line 430106
    :catch_0
    move-exception p1

    .line 430107
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/e;->c(Ljava/lang/Throwable;)V

    .line 430108
    .line 430109
    .line 430110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430111
    .line 430112
    .line 430113
    move-result-object p1

    .line 430114
    const p2, 0x7f103b93

    .line 430115
    .line 430116
    .line 430117
    invoke-static {p1, p2}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 430118
    .line 430119
    .line 430120
    return-void

    .line 430121
    :cond_4
    :goto_0
    invoke-static {p2}, Lcom/sankuai/xm/base/util/m;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 430122
    .line 430123
    .line 430124
    move-result-object p1

    .line 430125
    invoke-static {p1}, Lcom/sankuai/xm/base/util/p;->q(Ljava/lang/String;)Z

    .line 430126
    .line 430127
    .line 430128
    move-result p3

    .line 430129
    if-eqz p3, :cond_5

    .line 430130
    .line 430131
    invoke-static {p2, v2}, Lcom/sankuai/xm/imui/common/util/d;->h(Ljava/lang/String;Z)Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 430132
    .line 430133
    .line 430134
    move-result-object p1

    .line 430135
    goto :goto_1

    .line 430136
    :cond_5
    invoke-static {p2}, Lcom/sankuai/xm/base/util/q;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 430137
    .line 430138
    .line 430139
    move-result-object p3

    .line 430140
    invoke-static {p2, p3, p1}, Lcom/sankuai/xm/imui/common/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/FileMessage;

    .line 430141
    .line 430142
    .line 430143
    move-result-object p1

    .line 430144
    :goto_1
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 430145
    .line 430146
    .line 430147
    move-result-object p2

    .line 430148
    invoke-virtual {p2, p1, v2}, Lcom/sankuai/xm/imui/d;->T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    .line 430149
    .line 430150
    .line 430151
    return-void

    .line 430152
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430153
    .line 430154
    .line 430155
    move-result-object p1

    .line 430156
    const p2, 0x7f103b94

    .line 430157
    .line 430158
    .line 430159
    invoke-static {p1, p2}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 430160
    .line 430161
    .line 430162
    :cond_7
    :goto_3
    return-void
.end method

.method public final s()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/FilePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x62e6ee

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
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const v2, 0x7f103bd6

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v1, v2}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 100032
    .line 100033
    .line 100034
    new-array v0, v0, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const-string v1, "CameraPlugin::onOpen: perm is null"

    .line 100037
    .line 100038
    invoke-static {v1, v0}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    const-string v3, "Storage.read"

    .line 100047
    .line 100048
    const-string v4, "jcyf-e4b399808a333f25"

    .line 100049
    .line 100050
    invoke-interface {v1, v2, v3, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    const/4 v5, 0x1

    .line 100055
    new-array v5, v5, [Ljava/lang/Object;

    .line 100056
    .line 100057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v6

    .line 100061
    aput-object v6, v5, v0

    .line 100062
    .line 100063
    const-string v0, "CameraPlugin::onOpen::perm code : %s"

    .line 100064
    .line 100065
    invoke-static {v0, v5}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    if-lez v2, :cond_2

    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/FilePlugin;->z()V

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getActivity()Landroid/app/Activity;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    new-instance v2, Lcom/sankuai/xm/imui/common/panel/plugin/FilePlugin$a;

    .line 100079
    .line 100080
    invoke-direct {v2, p0}, Lcom/sankuai/xm/imui/common/panel/plugin/FilePlugin$a;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/FilePlugin;)V

    invoke-interface {v1, v0, v3, v4, v2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/FilePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf66223

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
    new-instance v1, Landroid/content/Intent;

    .line 100019
    .line 100020
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v2, "android.intent.category.OPENABLE"

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100026
    .line 100027
    .line 100028
    const-string v2, "*/*"

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 100031
    .line 100032
    .line 100033
    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100036
    .line 100037
    .line 100038
    const/16 v2, 0x41

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-static {v2, v1}, Lcom/sankuai/xm/base/util/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-nez v2, :cond_1

    .line 100052
    .line 100053
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    const v1, 0x7f103b92

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 100061
    .line 100062
    .line 100063
    return-void

    .line 100064
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->w(Landroid/content/Intent;I)V

    .line 100065
    .line 100066
    .line 100067
    return-void
.end method

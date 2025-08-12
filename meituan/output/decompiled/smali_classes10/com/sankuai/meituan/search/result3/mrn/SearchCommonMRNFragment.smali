.class public Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;
.super Lcom/meituan/android/mrn/container/MRNBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final t:Ljava/lang/String;


# instance fields
.field public q:Landroid/os/Bundle;

.field public r:Lcom/sankuai/meituan/search/dynamiccontainer/interfaces/a;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26842296fd120f4eL    # -1.1512654763591776E123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;

    const-string v0, "SearchCommonMRNFragment"

    sput-object v0, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;-><init>()V

    return-void
.end method

.method public static d9(Landroid/os/Bundle;Lcom/sankuai/meituan/search/dynamiccontainer/interfaces/a;)Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x9d37bb

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;

    .line 180029
    .line 180030
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;-><init>()V

    .line 180031
    .line 180032
    .line 180033
    iput-object p1, v0, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->r:Lcom/sankuai/meituan/search/dynamiccontainer/interfaces/a;

    .line 180034
    .line 180035
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 180036
    .line 180037
    .line 180038
    move-result-wide v1

    .line 180039
    const-string p1, "fragment_create_time"

    .line 180040
    .line 180041
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 180042
    .line 180043
    .line 180044
    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 180045
    .line 180046
    .line 180047
    return-object v0
.end method


# virtual methods
.method public final Y8()Landroid/net/Uri;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd4b20d

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
    check-cast v0, Landroid/net/Uri;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->q:Landroid/os/Bundle;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-eqz v1, :cond_9

    .line 100025
    .line 100026
    const-string v3, "bundleUrl"

    .line 100027
    .line 100028
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    const/4 v4, 0x3

    .line 100037
    const/4 v5, 0x1

    .line 100038
    if-eqz v3, :cond_2

    .line 100039
    .line 100040
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100041
    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    sget-object v1, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->t:Ljava/lang/String;

    .line 100045
    .line 100046
    new-array v3, v0, [Ljava/lang/Object;

    .line 100047
    .line 100048
    const-string v6, "bundleUrl isNull"

    .line 100049
    .line 100050
    invoke-static {v1, v6, v3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    sget-object v3, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->t:Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v6, "-> getFragmentUri bundleUrl is null"

    .line 100061
    .line 100062
    invoke-static {v1, v3, v6}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    new-array v5, v5, [Ljava/lang/String;

    .line 100067
    .line 100068
    aput-object v3, v5, v0

    .line 100069
    .line 100070
    invoke-static {v1, v4, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    return-object v2

    .line 100074
    :cond_2
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100082
    goto :goto_0

    .line 100083
    :catchall_0
    sget-object v3, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100084
    .line 100085
    move-object v3, v2

    .line 100086
    :goto_0
    if-nez v3, :cond_4

    .line 100087
    .line 100088
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100089
    .line 100090
    if-eqz v3, :cond_3

    .line 100091
    .line 100092
    sget-object v3, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->t:Ljava/lang/String;

    .line 100093
    .line 100094
    new-array v6, v0, [Ljava/lang/Object;

    .line 100095
    .line 100096
    const-string v7, "bundleUrl is invalid"

    .line 100097
    .line 100098
    invoke-static {v3, v7, v6}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100099
    .line 100100
    .line 100101
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    sget-object v6, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->t:Ljava/lang/String;

    .line 100107
    .line 100108
    const-string v7, "-> getFragmentUri builder invalid bundleUrl="

    .line 100109
    .line 100110
    invoke-static {v3, v6, v7, v1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    new-array v3, v5, [Ljava/lang/String;

    .line 100115
    .line 100116
    aput-object v6, v3, v0

    .line 100117
    .line 100118
    invoke-static {v1, v4, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    return-object v2

    .line 100122
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->q:Landroid/os/Bundle;

    .line 100123
    .line 100124
    const-string v2, "strategyTrace"

    .line 100125
    .line 100126
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->q:Landroid/os/Bundle;

    .line 100131
    .line 100132
    const-string v6, "gatherTrace"

    .line 100133
    .line 100134
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v4

    .line 100138
    iget-object v7, p0, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->q:Landroid/os/Bundle;

    .line 100139
    .line 100140
    const-string v8, "biz"

    .line 100141
    .line 100142
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v7

    .line 100146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v9

    .line 100150
    if-nez v9, :cond_5

    .line 100151
    .line 100152
    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100153
    .line 100154
    .line 100155
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v1

    .line 100159
    if-nez v1, :cond_6

    .line 100160
    .line 100161
    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100162
    .line 100163
    .line 100164
    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v1

    .line 100168
    if-nez v1, :cond_7

    .line 100169
    .line 100170
    invoke-virtual {v3, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100171
    .line 100172
    .line 100173
    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100178
    .line 100179
    if-eqz v2, :cond_8

    .line 100180
    .line 100181
    sget-object v2, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->t:Ljava/lang/String;

    .line 100182
    .line 100183
    new-array v3, v5, [Ljava/lang/Object;

    .line 100184
    .line 100185
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v4

    .line 100189
    aput-object v4, v3, v0

    .line 100190
    .line 100191
    const-string v0, "getFragmentUri uri =%s"

    .line 100192
    .line 100193
    invoke-static {v2, v0, v3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100194
    .line 100195
    .line 100196
    :cond_8
    return-object v1

    .line 100197
    :cond_9
    return-object v2
.end method

.method public final d6()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4f8659

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
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->d6()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->e9(Z)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-static {v2}, Lcom/sankuai/meituan/search/searchmonitor/a;->e(Landroid/content/Context;)Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    iput v1, v2, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->topAreaStatus:I

    .line 100036
    .line 100037
    :cond_1
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100038
    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    sget-object v2, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->t:Ljava/lang/String;

    .line 100042
    .line 100043
    new-array v3, v0, [Ljava/lang/Object;

    .line 100044
    .line 100045
    const-string v4, "showRootView"

    .line 100046
    .line 100047
    invoke-static {v2, v4, v3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    sget-object v3, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->t:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v4, "-> showRootView"

    .line 100058
    .line 100059
    invoke-static {v2, v3, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    const/4 v4, 0x3

    .line 100064
    new-array v1, v1, [Ljava/lang/String;

    .line 100065
    .line 100066
    aput-object v3, v1, v0

    .line 100067
    .line 100068
    invoke-static {v2, v4, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100069
    .line 100070
    return-void
.end method

.method public final e9(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xccf13e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->r:Lcom/sankuai/meituan/search/dynamiccontainer/interfaces/a;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->s:Z

    .line 120037
    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->s:Z

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-string v1, "fragment_create_time"

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v0

    .line 120052
    const-wide/16 v2, 0x0

    .line 120053
    .line 120054
    cmp-long v4, v0, v2

    .line 120055
    .line 120056
    if-lez v4, :cond_1

    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v2

    .line 120062
    new-instance v4, Ljava/util/HashMap;

    .line 120063
    .line 120064
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    const-string v5, "isSuccess"

    .line 120072
    .line 120073
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    sub-long/2addr v2, v0

    .line 120077
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    const-string v0, "renderDuration"

    .line 120082
    .line 120083
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->r:Lcom/sankuai/meituan/search/dynamiccontainer/interfaces/a;

    .line 120087
    .line 120088
    invoke-interface {p1, v4}, Lcom/sankuai/meituan/search/dynamiccontainer/interfaces/a;->a(Ljava/util/Map;)V

    .line 120089
    .line 120090
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9f8c0c

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
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->q:Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd56968

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
    invoke-super {p0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->w()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->e9(Z)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100025
    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->C()Lcom/meituan/android/mrn/config/f0;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->C()Lcom/meituan/android/mrn/config/f0;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100041
    .line 100042
    const/4 v3, 0x1

    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    sget-object v2, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->t:Ljava/lang/String;

    .line 100046
    .line 100047
    new-array v4, v3, [Ljava/lang/Object;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v5

    .line 100053
    aput-object v5, v4, v0

    .line 100054
    .line 100055
    const-string v5, "showErrorView errorType=%s"

    .line 100056
    .line 100057
    invoke-static {v2, v5, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/sankuai/meituan/search/result3/mrn/SearchCommonMRNFragment;->t:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-> showErrorView errorType="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

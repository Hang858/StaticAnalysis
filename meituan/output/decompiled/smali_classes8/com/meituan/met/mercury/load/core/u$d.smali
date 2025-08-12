.class public final Lcom/meituan/met/mercury/load/core/u$d;
.super Lcom/meituan/met/mercury/load/core/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/met/mercury/load/core/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/met/mercury/load/core/p;-><init>(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

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
    sget-object v1, Lcom/meituan/met/mercury/load/core/u$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x723cbc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/u$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getEventListener()Lcom/meituan/met/mercury/load/core/d;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-static {p1}, Lcom/meituan/met/mercury/load/report/e;->b(Lcom/meituan/met/mercury/load/core/d;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/met/mercury/load/core/u$d;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/met/mercury/load/core/u$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd55389

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
    const/4 v1, 0x1

    .line 100019
    :try_start_0
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100020
    .line 100021
    invoke-static {v2}, Lcom/meituan/met/mercury/load/report/e;->o(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 100022
    .line 100023
    .line 100024
    new-instance v2, Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    new-instance v3, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;

    .line 100030
    .line 100031
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/u$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100032
    .line 100033
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->getResourceName()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    iget-object v5, p0, Lcom/meituan/met/mercury/load/core/u$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100038
    .line 100039
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->getResourceVersion()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v5

    .line 100043
    invoke-direct {v3, v4, v5}, Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/u$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100050
    .line 100051
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-static {v3, v2}, Lcom/meituan/met/mercury/load/core/u;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    invoke-static {v3}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v4

    .line 100063
    if-eqz v4, :cond_2

    .line 100064
    .line 100065
    iget-boolean v3, p0, Lcom/meituan/met/mercury/load/core/u$d;->c:Z

    .line 100066
    .line 100067
    if-eqz v3, :cond_1

    .line 100068
    .line 100069
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/u$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100070
    .line 100071
    invoke-static {v3, v2}, Lcom/meituan/met/mercury/load/report/e;->l(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;)V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_1
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100076
    .line 100077
    invoke-static {v2}, Lcom/meituan/met/mercury/load/report/e;->i(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100078
    .line 100079
    .line 100080
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/meituan/met/mercury/load/core/w;->f()Lcom/meituan/met/mercury/load/core/w;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100085
    .line 100086
    invoke-virtual {v0, v2}, Lcom/meituan/met/mercury/load/core/w;->b(Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100087
    .line 100088
    .line 100089
    return-void

    .line 100090
    :catch_0
    const/4 v0, 0x1

    .line 100091
    goto :goto_2

    .line 100092
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/u$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100093
    .line 100094
    invoke-static {v2, v3}, Lcom/meituan/met/mercury/load/report/e;->n(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100102
    .line 100103
    .line 100104
    move-result v4

    .line 100105
    if-eqz v4, :cond_3

    .line 100106
    .line 100107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    check-cast v4, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100112
    .line 100113
    invoke-virtual {v4, v0}, Lcom/meituan/met/mercury/load/core/DDResource;->setFromNet(Z)V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/core/DDResource;->refreshLastUseMillis()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100117
    .line 100118
    .line 100119
    goto :goto_1

    .line 100120
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/u$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100121
    .line 100122
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    if-eqz v0, :cond_4

    .line 100127
    .line 100128
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/u$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100129
    .line 100130
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    invoke-interface {v0, v3}, Lcom/meituan/met/mercury/load/core/v;->onSuccess(Ljava/util/List;)V

    .line 100135
    .line 100136
    .line 100137
    :cond_4
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/u$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100138
    .line 100139
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    invoke-virtual {v0, v3}, Lcom/meituan/met/mercury/load/core/a0;->a(Ljava/util/List;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100148
    .line 100149
    .line 100150
    goto :goto_4

    .line 100151
    :catch_1
    :goto_2
    if-nez v0, :cond_6

    .line 100152
    .line 100153
    iget-boolean v0, p0, Lcom/meituan/met/mercury/load/core/u$d;->c:Z

    .line 100154
    .line 100155
    if-eqz v0, :cond_5

    .line 100156
    .line 100157
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/u$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100158
    .line 100159
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;->getRequestedResourceNameVersion()Ljava/util/List;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    invoke-static {v0, v1}, Lcom/meituan/met/mercury/load/report/e;->l(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;)V

    .line 100164
    .line 100165
    .line 100166
    goto :goto_3

    .line 100167
    :cond_5
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/u$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100168
    .line 100169
    invoke-static {v0}, Lcom/meituan/met/mercury/load/report/e;->i(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 100170
    .line 100171
    .line 100172
    :goto_3
    invoke-static {}, Lcom/meituan/met/mercury/load/core/w;->f()Lcom/meituan/met/mercury/load/core/w;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/u$d;->b:Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;

    .line 100177
    .line 100178
    invoke-virtual {v0, v1}, Lcom/meituan/met/mercury/load/core/w;->b(Lcom/meituan/met/mercury/load/repository/FetchResourceRequest;)V

    .line 100179
    .line 100180
    :cond_6
    :goto_4
    return-void
.end method

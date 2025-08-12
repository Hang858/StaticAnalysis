.class public final Lcom/meituan/met/mercury/load/core/w$b;
.super Lcom/meituan/met/mercury/load/core/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/met/mercury/load/core/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/met/mercury/load/repository/a;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/meituan/met/mercury/load/repository/a;)V
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
    sget-object v1, Lcom/meituan/met/mercury/load/core/w$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xed483c

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
    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/w$b;->b:Lcom/meituan/met/mercury/load/repository/a;

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

    iput-boolean p1, p0, Lcom/meituan/met/mercury/load/core/w$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/met/mercury/load/core/w$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x555190

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
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/w$b;->b:Lcom/meituan/met/mercury/load/repository/a;

    .line 100020
    .line 100021
    invoke-static {v2}, Lcom/meituan/met/mercury/load/report/e;->o(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 100022
    .line 100023
    .line 100024
    new-instance v2, Lcom/meituan/met/mercury/load/utils/b;

    .line 100025
    .line 100026
    const-string v3, "Fetch BundleData Download"

    .line 100027
    .line 100028
    invoke-direct {v2, v3}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    const-string v3, "request"

    .line 100032
    .line 100033
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/w$b;->b:Lcom/meituan/met/mercury/load/repository/a;

    .line 100034
    .line 100035
    invoke-virtual {v2, v3, v4}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100036
    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/w$b;->b:Lcom/meituan/met/mercury/load/repository/a;

    .line 100039
    .line 100040
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-static {v3}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/w$b;->b:Lcom/meituan/met/mercury/load/repository/a;

    .line 100049
    .line 100050
    iget-object v4, v4, Lcom/meituan/met/mercury/load/repository/a;->a:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 100051
    .line 100052
    iget-object v4, v4, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v3, v4}, Lcom/meituan/met/mercury/load/core/a0;->e(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    if-eqz v3, :cond_1

    .line 100059
    .line 100060
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    iget-object v5, p0, Lcom/meituan/met/mercury/load/core/w$b;->b:Lcom/meituan/met/mercury/load/repository/a;

    .line 100065
    .line 100066
    iget-object v5, v5, Lcom/meituan/met/mercury/load/repository/a;->a:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 100067
    .line 100068
    iget-object v5, v5, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v4

    .line 100074
    if-eqz v4, :cond_1

    .line 100075
    .line 100076
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    iget-object v5, p0, Lcom/meituan/met/mercury/load/core/w$b;->b:Lcom/meituan/met/mercury/load/repository/a;

    .line 100081
    .line 100082
    iget-object v5, v5, Lcom/meituan/met/mercury/load/repository/a;->a:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 100083
    .line 100084
    invoke-virtual {v5}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v4

    .line 100092
    if-eqz v4, :cond_1

    .line 100093
    .line 100094
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/w$b;->b:Lcom/meituan/met/mercury/load/repository/a;

    .line 100095
    .line 100096
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v5

    .line 100100
    invoke-static {v4, v5}, Lcom/meituan/met/mercury/load/report/e;->n(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v3, v0}, Lcom/meituan/met/mercury/load/core/DDResource;->setFromNet(Z)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/w$b;->b:Lcom/meituan/met/mercury/load/repository/a;

    .line 100107
    .line 100108
    new-array v5, v1, [Lcom/meituan/met/mercury/load/core/DDResource;

    .line 100109
    .line 100110
    aput-object v3, v5, v0

    .line 100111
    .line 100112
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    invoke-virtual {p0, v4, v0}, Lcom/meituan/met/mercury/load/core/w$b;->b(Lcom/meituan/met/mercury/load/repository/a;Ljava/util/List;)V

    .line 100117
    .line 100118
    .line 100119
    const-string v0, "result"

    .line 100120
    .line 100121
    invoke-virtual {v2, v0, v3}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 100122
    .line 100123
    .line 100124
    invoke-static {v2}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 100125
    .line 100126
    .line 100127
    return-void

    .line 100128
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/met/mercury/load/core/w$b;->c:Z

    .line 100129
    .line 100130
    if-eqz v0, :cond_2

    .line 100131
    .line 100132
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$b;->b:Lcom/meituan/met/mercury/load/repository/a;

    .line 100133
    .line 100134
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/a;->getRequestedResourceNameVersion()Ljava/util/List;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    invoke-static {v0, v3, v1}, Lcom/meituan/met/mercury/load/report/e;->p(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;Z)V

    .line 100139
    .line 100140
    .line 100141
    goto :goto_0

    .line 100142
    :cond_2
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$b;->b:Lcom/meituan/met/mercury/load/repository/a;

    .line 100143
    .line 100144
    invoke-static {v0}, Lcom/meituan/met/mercury/load/report/e;->i(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;)V

    .line 100145
    .line 100146
    .line 100147
    :goto_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$b;->b:Lcom/meituan/met/mercury/load/repository/a;

    .line 100148
    .line 100149
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    invoke-static {v0}, Lcom/meituan/met/mercury/load/download/c;->n(Ljava/lang/String;)Lcom/meituan/met/mercury/load/download/c;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v3

    .line 100157
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$b;->b:Lcom/meituan/met/mercury/load/repository/a;

    .line 100158
    .line 100159
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v4

    .line 100163
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$b;->b:Lcom/meituan/met/mercury/load/repository/a;

    .line 100164
    .line 100165
    iget-object v5, v0, Lcom/meituan/met/mercury/load/repository/a;->a:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 100166
    .line 100167
    new-instance v6, Lcom/meituan/met/mercury/load/core/w$b$a;

    .line 100168
    .line 100169
    invoke-direct {v6, p0, v2}, Lcom/meituan/met/mercury/load/core/w$b$a;-><init>(Lcom/meituan/met/mercury/load/core/w$b;Lcom/meituan/met/mercury/load/utils/b;)V

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getEventListener()Lcom/meituan/met/mercury/load/core/d;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v7

    .line 100176
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/w$b;->b:Lcom/meituan/met/mercury/load/repository/a;

    .line 100177
    .line 100178
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getParams()Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v8

    .line 100182
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/met/mercury/load/download/c;->g(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/r;Lcom/meituan/met/mercury/load/core/d;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100183
    .line 100184
    .line 100185
    goto :goto_1

    .line 100186
    :catch_0
    move-exception v0

    .line 100187
    iget-boolean v2, p0, Lcom/meituan/met/mercury/load/core/w$b;->c:Z

    .line 100188
    .line 100189
    if-eqz v2, :cond_3

    .line 100190
    .line 100191
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/w$b;->b:Lcom/meituan/met/mercury/load/repository/a;

    .line 100192
    .line 100193
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/repository/a;->getRequestedResourceNameVersion()Ljava/util/List;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v3

    .line 100197
    invoke-static {v2, v3, v0, v1}, Lcom/meituan/met/mercury/load/report/e;->k(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;Ljava/lang/Exception;Z)V

    .line 100198
    .line 100199
    .line 100200
    :cond_3
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/w$b;->b:Lcom/meituan/met/mercury/load/repository/a;

    .line 100201
    .line 100202
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v2

    .line 100206
    if-eqz v2, :cond_4

    .line 100207
    .line 100208
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v1

    .line 100212
    invoke-interface {v1, v0}, Lcom/meituan/met/mercury/load/core/v;->onFail(Ljava/lang/Exception;)V

    .line 100213
    .line 100214
    .line 100215
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lcom/meituan/met/mercury/load/repository/a;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/met/mercury/load/repository/a;",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/met/mercury/load/core/w$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x92e84d

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
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v3

    .line 170038
    if-eqz v3, :cond_1

    .line 170039
    .line 170040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v3

    .line 170044
    check-cast v3, Lcom/meituan/met/mercury/load/core/DDResource;

    .line 170045
    .line 170046
    invoke-virtual {v3, v2}, Lcom/meituan/met/mercury/load/core/DDResource;->setIsNewest(I)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource;->refreshLastUseMillis()V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v3, v1}, Lcom/meituan/met/mercury/load/core/DDResource;->setDeleteState(I)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->F:Z

    .line 170057
    .line 170058
    if-eqz v0, :cond_2

    .line 170059
    .line 170060
    invoke-static {p1, p2}, Lcom/meituan/met/mercury/load/core/w;->e(Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;Ljava/util/List;)V

    .line 170061
    .line 170062
    .line 170063
    goto :goto_1

    .line 170064
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    if-eqz v0, :cond_3

    .line 170069
    .line 170070
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getLoadCallback()Lcom/meituan/met/mercury/load/core/v;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    invoke-interface {v0, p2}, Lcom/meituan/met/mercury/load/core/v;->onSuccess(Ljava/util/List;)V

    .line 170075
    .line 170076
    .line 170077
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/BaseLoadRequest;->getBusiness()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/met/mercury/load/core/a0;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/met/mercury/load/core/a0;->a(Ljava/util/List;)Z

    :goto_1
    return-void
.end method

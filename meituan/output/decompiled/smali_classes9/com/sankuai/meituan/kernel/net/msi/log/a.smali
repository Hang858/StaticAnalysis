.class public final Lcom/sankuai/meituan/kernel/net/msi/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/kernel/net/msi/log/a;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x800378

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/msi/c;->j()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120035
    .line 120036
    const-string v1, "MSILog "

    .line 120037
    .line 120038
    invoke-static {v1, p0, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2aa2c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->a(Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    const/16 v0, 0x20

    .line 120026
    .line 120027
    const-string v1, "MSI"

    .line 120028
    .line 120029
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120030
    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/util/Map;Lcom/meituan/msi/api/ApiRequest;Ljava/lang/String;IF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/msi/api/ApiRequest;",
            "Ljava/lang/String;",
            "IF)V"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v2, 0x2

    .line 370010
    aput-object p2, v0, v2

    .line 370011
    .line 370012
    new-instance v2, Ljava/lang/Integer;

    .line 370013
    .line 370014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370015
    .line 370016
    .line 370017
    const/4 v3, 0x3

    .line 370018
    aput-object v2, v0, v3

    .line 370019
    .line 370020
    new-instance v2, Ljava/lang/Float;

    .line 370021
    .line 370022
    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 370023
    .line 370024
    .line 370025
    const/4 v3, 0x4

    .line 370026
    aput-object v2, v0, v3

    .line 370027
    .line 370028
    sget-object v2, Lcom/sankuai/meituan/kernel/net/msi/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const/4 v3, 0x0

    .line 370031
    const v4, 0x67480a

    .line 370032
    .line 370033
    .line 370034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370035
    .line 370036
    .line 370037
    move-result v5

    .line 370038
    if-eqz v5, :cond_0

    .line 370039
    .line 370040
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370041
    .line 370042
    .line 370043
    return-void

    .line 370044
    :cond_0
    if-eqz p1, :cond_5

    .line 370045
    .line 370046
    if-nez p0, :cond_1

    .line 370047
    .line 370048
    goto/16 :goto_1

    .line 370049
    .line 370050
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/kernel/net/msi/log/a;->a:Ljava/util/Random;

    .line 370051
    .line 370052
    const/16 v2, 0x2710

    .line 370053
    .line 370054
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 370055
    .line 370056
    .line 370057
    move-result v0

    .line 370058
    int-to-float v0, v0

    .line 370059
    const v2, 0x461c4000    # 10000.0f

    .line 370060
    .line 370061
    .line 370062
    mul-float/2addr v2, p4

    .line 370063
    cmpg-float v0, v0, v2

    .line 370064
    .line 370065
    if-gtz v0, :cond_5

    .line 370066
    .line 370067
    const-string v0, "reportType"

    .line 370068
    .line 370069
    const-string v2, "native"

    .line 370070
    .line 370071
    invoke-static {v0, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 370072
    .line 370073
    .line 370074
    move-result-object v0

    .line 370075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370076
    .line 370077
    .line 370078
    move-result-object v1

    .line 370079
    const-string v2, "new_api"

    .line 370080
    .line 370081
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370082
    .line 370083
    .line 370084
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    .line 370085
    .line 370086
    .line 370087
    move-result-object v1

    .line 370088
    const-string v2, "name"

    .line 370089
    .line 370090
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370091
    .line 370092
    .line 370093
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getScope()Ljava/lang/String;

    .line 370094
    .line 370095
    .line 370096
    move-result-object v1

    .line 370097
    const-string v2, "scope"

    .line 370098
    .line 370099
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370100
    .line 370101
    .line 370102
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getReferrer()Ljava/lang/String;

    .line 370103
    .line 370104
    .line 370105
    move-result-object v1

    .line 370106
    const-string v2, "bundle_name"

    .line 370107
    .line 370108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370109
    .line 370110
    .line 370111
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getSource()Ljava/lang/String;

    .line 370112
    .line 370113
    .line 370114
    move-result-object v1

    .line 370115
    const-string v2, "env"

    .line 370116
    .line 370117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370118
    .line 370119
    .line 370120
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getContainerContext()Lcom/meituan/msi/ApiPortal$b;

    .line 370121
    .line 370122
    .line 370123
    move-result-object p1

    .line 370124
    iget-object p1, p1, Lcom/meituan/msi/ApiPortal$b;->g:Lcom/meituan/msi/context/j;

    .line 370125
    .line 370126
    if-eqz p1, :cond_2

    .line 370127
    .line 370128
    invoke-interface {p1}, Lcom/meituan/msi/context/j;->b()Ljava/lang/String;

    .line 370129
    .line 370130
    .line 370131
    move-result-object p1

    .line 370132
    const-string v1, "path"

    .line 370133
    .line 370134
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370135
    .line 370136
    .line 370137
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 370138
    .line 370139
    .line 370140
    move-result-object p0

    .line 370141
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370142
    .line 370143
    .line 370144
    move-result-object p0

    .line 370145
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 370146
    .line 370147
    .line 370148
    move-result p1

    .line 370149
    if-eqz p1, :cond_3

    .line 370150
    .line 370151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370152
    .line 370153
    .line 370154
    move-result-object p1

    .line 370155
    check-cast p1, Ljava/util/Map$Entry;

    .line 370156
    .line 370157
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 370158
    .line 370159
    .line 370160
    move-result-object v1

    .line 370161
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370162
    .line 370163
    .line 370164
    move-result-object p1

    .line 370165
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370166
    .line 370167
    .line 370168
    goto :goto_0

    .line 370169
    :cond_3
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370170
    .line 370171
    .line 370172
    move-result-object p0

    .line 370173
    const-string p1, "$sr"

    .line 370174
    .line 370175
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370176
    .line 370177
    .line 370178
    sget-boolean p0, Lcom/meituan/msi/c;->i:Z

    .line 370179
    .line 370180
    if-eqz p0, :cond_4

    .line 370181
    .line 370182
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 370183
    .line 370184
    const-string p1, "MsiEvent "

    .line 370185
    .line 370186
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370187
    .line 370188
    .line 370189
    move-result-object p1

    .line 370190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370191
    .line 370192
    .line 370193
    move-result-object p4

    .line 370194
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370195
    .line 370196
    .line 370197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370198
    .line 370199
    .line 370200
    move-result-object p1

    .line 370201
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 370202
    .line 370203
    .line 370204
    :cond_4
    new-instance p0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 370205
    .line 370206
    const-string p1, ""

    .line 370207
    .line 370208
    invoke-direct {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 370209
    .line 370210
    .line 370211
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 370212
    .line 370213
    .line 370214
    move-result-object p0

    .line 370215
    int-to-long p1, p3

    .line 370216
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 370217
    .line 370218
    .line 370219
    move-result-object p0

    .line 370220
    const-string p1, "prism-report-knb"

    .line 370221
    .line 370222
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 370223
    .line 370224
    .line 370225
    move-result-object p0

    .line 370226
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 370227
    .line 370228
    .line 370229
    move-result-object p0

    .line 370230
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 370231
    .line 370232
    .line 370233
    move-result-object p0

    .line 370234
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 370235
    .line 370236
    .line 370237
    :cond_5
    :goto_1
    return-void
.end method

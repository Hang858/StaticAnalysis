.class public final Lcom/sankuai/ehcore/module/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Landroid/webkit/WebView;

.field public e:Landroid/app/Activity;

.field public f:Lcom/sankuai/ehcore/detector/a;

.field public g:Lcom/sankuai/ehcore/tools/a;

.field public h:Lcom/sankuai/eh/plugins/skeleton/vg/a;

.field public i:Lcom/sankuai/ehcore/module/loader/a;

.field public j:Lcom/sankuai/eh/component/service/tools/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/eh/component/service/tools/e<",
            "Lcom/sankuai/ehcore/module/core/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15bf5b77922fa47bL    # 6.250885101077477E-204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/ehcore/tools/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/ehcore/module/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb1db68

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
    check-cast v0, Lcom/sankuai/ehcore/tools/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/ehcore/module/core/a;->g:Lcom/sankuai/ehcore/tools/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/ehcore/tools/a;

    invoke-direct {v0}, Lcom/sankuai/ehcore/tools/a;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/ehcore/module/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x66b77d

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
    iget-object v0, p0, Lcom/sankuai/ehcore/module/core/a;->h:Lcom/sankuai/eh/plugins/skeleton/vg/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v0

    .line 100026
    iget-wide v2, p0, Lcom/sankuai/ehcore/module/core/a;->c:J

    .line 100027
    .line 100028
    sub-long/2addr v0, v2

    .line 100029
    const-wide/16 v2, 0x190

    .line 100030
    .line 100031
    cmp-long v4, v0, v2

    .line 100032
    .line 100033
    if-gez v4, :cond_1

    .line 100034
    .line 100035
    iget-object v4, p0, Lcom/sankuai/ehcore/module/core/a;->j:Lcom/sankuai/eh/component/service/tools/e;

    .line 100036
    .line 100037
    const/16 v5, 0x67

    .line 100038
    .line 100039
    sub-long/2addr v2, v0

    .line 100040
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/ehcore/module/core/a;->h:Lcom/sankuai/eh/plugins/skeleton/vg/a;

    .line 100045
    .line 100046
    invoke-static {p0}, Lcom/hihonor/push/sdk/f;->x(Lcom/sankuai/ehcore/module/core/a;)Lcom/sankuai/eh/plugins/skeleton/vg/a$b;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-static {v0, v1}, Lcom/sankuai/eh/plugins/skeleton/a;->b(Lcom/sankuai/eh/plugins/skeleton/vg/a;Lcom/sankuai/eh/plugins/skeleton/vg/a$b;)V

    .line 100051
    .line 100052
    .line 100053
    const/4 v0, 0x0

    .line 100054
    iput-object v0, p0, Lcom/sankuai/ehcore/module/core/a;->h:Lcom/sankuai/eh/plugins/skeleton/vg/a;

    .line 100055
    .line 100056
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/ehcore/module/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe59b26

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
    iget-object v1, p0, Lcom/sankuai/ehcore/module/core/a;->g:Lcom/sankuai/ehcore/tools/a;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    iput-boolean v2, v1, Lcom/sankuai/ehcore/tools/a;->c:Z

    .line 100022
    .line 100023
    iget-boolean v1, v1, Lcom/sankuai/ehcore/tools/a;->i:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    const-string v1, "\u652f\u6301autoshow"

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Lcom/sankuai/ehcore/module/core/a;->d(Z)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final d(Z)V
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
    sget-object v2, Lcom/sankuai/ehcore/module/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc40fa9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/ehcore/module/core/a;->b()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/ehcore/module/core/a;->g:Lcom/sankuai/ehcore/tools/a;

    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/sankuai/ehcore/module/core/a;->d:Landroid/webkit/WebView;

    .line 120032
    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const/4 v2, 0x0

    .line 120041
    :goto_0
    iput-object v2, v1, Lcom/sankuai/ehcore/tools/a;->h:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-boolean v1, p0, Lcom/sankuai/ehcore/module/core/a;->a:Z

    .line 120044
    .line 120045
    if-nez v1, :cond_4

    .line 120046
    .line 120047
    iput-boolean v0, p0, Lcom/sankuai/ehcore/module/core/a;->a:Z

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/ehcore/module/core/a;->g:Lcom/sankuai/ehcore/tools/a;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/sankuai/ehcore/tools/a;->h:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v1, "\u771f\u5b9e\u52a0\u8f7d\u94fe\u63a5"

    .line 120054
    .line 120055
    invoke-static {v1, v0}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120059
    .line 120060
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    const-string v1, "name"

    .line 120064
    .line 120065
    const-string v2, "eh.page.show"

    .line 120066
    .line 120067
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    if-eqz p1, :cond_2

    .line 120072
    .line 120073
    const-string v1, "force"

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_2
    const-string v1, "success"

    .line 120077
    .line 120078
    :goto_1
    const-string v2, "event"

    .line 120079
    .line 120080
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    iget-object v1, p0, Lcom/sankuai/ehcore/module/core/a;->g:Lcom/sankuai/ehcore/tools/a;

    .line 120085
    .line 120086
    iget-boolean v1, v1, Lcom/sankuai/ehcore/tools/a;->i:Z

    .line 120087
    .line 120088
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    const-string v2, "autoshow"

    .line 120093
    .line 120094
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    iget-object v1, p0, Lcom/sankuai/ehcore/module/core/a;->g:Lcom/sankuai/ehcore/tools/a;

    .line 120099
    .line 120100
    iget-object v1, v1, Lcom/sankuai/ehcore/tools/a;->h:Ljava/lang/String;

    .line 120101
    .line 120102
    const-string v2, "currentUrl"

    .line 120103
    .line 120104
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    iget-object v1, p0, Lcom/sankuai/ehcore/module/core/a;->f:Lcom/sankuai/ehcore/detector/a;

    .line 120109
    .line 120110
    if-eqz v1, :cond_3

    .line 120111
    .line 120112
    iget v3, v1, Lcom/sankuai/ehcore/detector/a;->a:I

    .line 120113
    .line 120114
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    const-string v2, "monitoryType"

    .line 120119
    .line 120120
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    iget-object v0, v0, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 120125
    .line 120126
    iget-object v1, p0, Lcom/sankuai/ehcore/module/core/a;->g:Lcom/sankuai/ehcore/tools/a;

    .line 120127
    .line 120128
    invoke-virtual {v1}, Lcom/sankuai/ehcore/tools/a;->e()J

    .line 120129
    .line 120130
    .line 120131
    move-result-wide v1

    .line 120132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    const-string v2, "eh_show"

    .line 120137
    .line 120138
    invoke-virtual {p0, v2, v0, v1}, Lcom/sankuai/ehcore/module/core/a;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 120139
    .line 120140
    .line 120141
    if-eqz p1, :cond_4

    .line 120142
    .line 120143
    const-string p1, "\u9875\u9762\u6267\u884c\u5f3a\u5f00"

    .line 120144
    .line 120145
    invoke-static {p1}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    iget-object p1, p0, Lcom/sankuai/ehcore/module/core/a;->g:Lcom/sankuai/ehcore/tools/a;

    .line 120149
    .line 120150
    invoke-virtual {p1}, Lcom/sankuai/ehcore/tools/a;->b()Ljava/util/Map;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    const-string v0, "timeout"

    .line 120155
    .line 120156
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 120161
    .line 120162
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->v(Lcom/google/gson/JsonElement;)Ljava/util/Map;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    const-string v0, "catKey"

    .line 120167
    .line 120168
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 120173
    .line 120174
    const-string v0, "eh_cat"

    .line 120175
    .line 120176
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    const-class v0, Lcom/sankuai/ehcore/module/core/a;

    .line 120181
    .line 120182
    const-string v1, " force open"

    .line 120183
    .line 120184
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    new-instance v1, Lorg/json/JSONObject;

    .line 120189
    .line 120190
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {p0}, Lcom/sankuai/ehcore/module/core/a;->a()Lcom/sankuai/ehcore/tools/a;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v2

    .line 120197
    invoke-static {v1, v2}, Lcom/sankuai/ehcore/detector/a;->a(Lorg/json/JSONObject;Lcom/sankuai/ehcore/tools/a;)V

    .line 120198
    .line 120199
    .line 120200
    iget-object v2, p0, Lcom/sankuai/ehcore/module/core/a;->d:Landroid/webkit/WebView;

    .line 120201
    .line 120202
    invoke-static {v1, v2}, Lcom/sankuai/ehcore/detector/a;->b(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    invoke-static {v0, p1, v1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 120210
    .line 120211
    .line 120212
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/ehcore/module/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa95a77

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
    sget-object v1, Lcom/sankuai/eh/component/service/tools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    sget-object v1, Lcom/sankuai/eh/component/service/tools/a$a;->a:Lcom/sankuai/eh/component/service/tools/a;

    .line 100021
    .line 100022
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    new-array v0, v0, [Ljava/lang/Object;

    .line 100026
    .line 100027
    sget-object v2, Lcom/sankuai/eh/component/service/tools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v3, 0x8a827b

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    if-eqz v4, :cond_1

    .line 100037
    .line 100038
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Ljava/lang/Boolean;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/i;->m()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    :goto_0
    if-eqz v0, :cond_2

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/ehcore/module/core/a;->d:Landroid/webkit/WebView;

    .line 100056
    .line 100057
    if-eqz v0, :cond_2

    .line 100058
    .line 100059
    new-instance v0, Landroid/os/Handler;

    .line 100060
    .line 100061
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    new-instance v1, Lcom/meituan/android/food/filter/module/c;

    .line 100065
    .line 100066
    const/16 v2, 0x9

    .line 100067
    .line 100068
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/food/filter/module/c;-><init>(Ljava/lang/Object;I)V

    .line 100069
    .line 100070
    .line 100071
    const-wide/16 v2, 0x1f4

    .line 100072
    .line 100073
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100074
    .line 100075
    .line 100076
    :cond_2
    iget-object v0, p0, Lcom/sankuai/ehcore/module/core/a;->i:Lcom/sankuai/ehcore/module/loader/a;

    .line 100077
    .line 100078
    if-eqz v0, :cond_3

    .line 100079
    .line 100080
    invoke-virtual {v0}, Lcom/sankuai/ehcore/module/loader/a;->a()V

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/ehcore/module/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x390375

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220028
    .line 220029
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 220030
    .line 220031
    .line 220032
    invoke-virtual {v0, p2}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p2

    .line 220036
    iget-object v0, p0, Lcom/sankuai/ehcore/module/core/a;->g:Lcom/sankuai/ehcore/tools/a;

    .line 220037
    .line 220038
    invoke-static {v0}, Lcom/sankuai/ehcore/util/a;->a(Lcom/sankuai/ehcore/tools/a;)Ljava/util/Map;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    invoke-virtual {p2, v0}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p2

    .line 220046
    iget-object p2, p2, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 220047
    .line 220048
    invoke-static {p1, p2, p3}, Lcom/sankuai/ehcore/util/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 220049
    .line 220050
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/ehcore/module/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xef9fe5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/ehcore/module/core/a;->e:Landroid/app/Activity;

    .line 120029
    .line 120030
    if-eqz v1, :cond_4

    .line 120031
    .line 120032
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120040
    .line 120041
    const/16 v1, 0x66

    .line 120042
    .line 120043
    if-eq p1, v1, :cond_3

    .line 120044
    .line 120045
    const/16 v0, 0x67

    .line 120046
    .line 120047
    if-eq p1, v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object p1, p0, Lcom/sankuai/ehcore/module/core/a;->h:Lcom/sankuai/eh/plugins/skeleton/vg/a;

    .line 120051
    .line 120052
    invoke-static {p0}, Lcom/alipay/sdk/m/g/a;->G(Lcom/sankuai/ehcore/module/core/a;)Lcom/sankuai/eh/plugins/skeleton/vg/a$b;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-static {p1, v0}, Lcom/sankuai/eh/plugins/skeleton/a;->b(Lcom/sankuai/eh/plugins/skeleton/vg/a;Lcom/sankuai/eh/plugins/skeleton/vg/a$b;)V

    .line 120057
    .line 120058
    .line 120059
    const/4 p1, 0x0

    .line 120060
    iput-object p1, p0, Lcom/sankuai/ehcore/module/core/a;->h:Lcom/sankuai/eh/plugins/skeleton/vg/a;

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sankuai/ehcore/module/core/a;->d(Z)V

    .line 120064
    .line 120065
    .line 120066
    :cond_4
    :goto_0
    return v2
.end method

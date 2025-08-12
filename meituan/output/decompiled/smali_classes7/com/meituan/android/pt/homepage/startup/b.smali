.class public final Lcom/meituan/android/pt/homepage/startup/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/startup/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ae66b1df0b0a41L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/pt/homepage/startup/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/startup/b$a;->a:Lcom/meituan/android/pt/homepage/startup/b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb67d0

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
    const/4 v0, 0x0

    .line 100022
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-string v2, "pt-9ecf6bfb85017236"

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    move-object v0, v1

    .line 100035
    :cond_1
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v1

    .line 100041
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v2

    .line 100049
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    const-string v2, ","

    .line 100054
    .line 100055
    invoke-static {v1, v2, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/pt/homepage/startup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x81c81e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_5

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->checkSkaAnimWithoutSwitch()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_2

    .line 120044
    .line 120045
    const/4 v2, 0x1

    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    const/4 v2, 0x0

    .line 120048
    :goto_0
    if-eqz v2, :cond_1

    .line 120049
    .line 120050
    const-string p1, "start-up-ska-SKARenderManager"

    .line 120051
    .line 120052
    :try_start_0
    const-string v2, "\u5f00\u59cb\u52a0\u8f7d SKARenderData "

    .line 120053
    .line 120054
    invoke-static {p1, v2}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v2

    .line 120065
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    const-string v3, "https://apimobile.meituan.com/api/v2/recommend/render/city/"

    .line 120070
    .line 120071
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    new-array v3, v1, [Ljava/lang/Object;

    .line 120087
    .line 120088
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/ability/net/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    const-string v3, "client"

    .line 120093
    .line 120094
    const-string v4, "android"

    .line 120095
    .line 120096
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    check-cast v2, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120101
    .line 120102
    const-string v3, "version_name"

    .line 120103
    .line 120104
    sget-object v4, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    check-cast v2, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120111
    .line 120112
    const-string v3, "position"

    .line 120113
    .line 120114
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/startup/b;->b()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v4

    .line 120118
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    check-cast v2, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120123
    .line 120124
    const-string v3, "userId"

    .line 120125
    .line 120126
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v4

    .line 120130
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120131
    .line 120132
    .line 120133
    move-result-wide v4

    .line 120134
    invoke-virtual {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v2

    .line 120138
    check-cast v2, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120139
    .line 120140
    const-string v3, "skaItemId"

    .line 120141
    .line 120142
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120143
    .line 120144
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->skaItemId:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    check-cast v2, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120151
    .line 120152
    const-string v3, "skaVideoUrl"

    .line 120153
    .line 120154
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->materialMap:Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;

    .line 120155
    .line 120156
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/startup/StartupPicture$MaterialMap;->imageUrl:Ljava/util/List;

    .line 120157
    .line 120158
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    check-cast v1, Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120169
    .line 120170
    new-instance v2, Lcom/meituan/android/pt/homepage/startup/a;

    .line 120171
    .line 120172
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/startup/a;-><init>()V

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->f(Lcom/meituan/android/pt/homepage/ability/net/callback/d;)Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v1

    .line 120179
    if-eqz v1, :cond_4

    .line 120180
    .line 120181
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120182
    .line 120183
    if-nez v1, :cond_3

    .line 120184
    .line 120185
    goto :goto_1

    .line 120186
    :cond_3
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 120187
    .line 120188
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture$ResourceItem;->skaRenderData:Lcom/google/gson/JsonObject;

    .line 120189
    .line 120190
    goto :goto_2

    .line 120191
    :cond_4
    :goto_1
    const-string v0, " render\u63a5\u53e3\u8fd4\u56de\u65e0\u6570\u636e "

    .line 120192
    .line 120193
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120194
    .line 120195
    .line 120196
    goto :goto_2

    .line 120197
    :catch_0
    move-exception v0

    .line 120198
    const-string v1, "loadSKARenderData error:"

    .line 120199
    .line 120200
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v1

    .line 120204
    invoke-static {v0, v1, p1}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120205
    .line 120206
    .line 120207
    :cond_5
    :goto_2
    return-void
.end method

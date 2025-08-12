.class public final Lcom/sankuai/waimai/business/page/home/homecache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/homecache/e$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/page/home/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xcecf398e6280c36L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6ef80

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/e;->c:Z

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/ArrayList;

    .line 100025
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/e;->e:Ljava/util/List;

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/business/page/home/homecache/e;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/page/home/homecache/e$d;->a:Lcom/sankuai/waimai/business/page/home/homecache/e;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/e;->a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/e;->b:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100004
    .line 100005
    return-void
.end method

.method public final c()Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/page/home/model/c;",
            ">;"
        }
    .end annotation

    .line 100000
    const-string v0, "feeds_tabs_data_cache_key"

    .line 100001
    .line 100002
    const-string v1, "GetFeedCache-"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/sankuai/waimai/business/page/home/homecache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0x510934

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100023
    .line 100024
    return-object v0

    .line 100025
    :cond_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/homecache/e;->b:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100026
    .line 100027
    if-eqz v3, :cond_1

    .line 100028
    .line 100029
    return-object v3

    .line 100030
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/o;->b()Lcom/sankuai/waimai/business/page/home/utils/o;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    const-string v4, "GetFeedCache+"

    .line 100035
    .line 100036
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/page/home/utils/o;->c(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v4}, Lcom/sankuai/waimai/business/page/home/utils/k;->d(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/i;->b()Lcom/sankuai/waimai/business/page/home/utils/i;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    new-array v5, v2, [Z

    .line 100047
    .line 100048
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/waimai/business/page/home/utils/i;->c(Ljava/lang/String;[Z)V

    .line 100049
    .line 100050
    .line 100051
    :try_start_0
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/homecache/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    if-nez v4, :cond_3

    .line 100060
    .line 100061
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/homecache/i;->a(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    new-instance v4, Lcom/sankuai/waimai/business/page/home/homecache/e$c;

    .line 100069
    .line 100070
    invoke-direct {v4}, Lcom/sankuai/waimai/business/page/home/homecache/e$c;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    check-cast v0, Lcom/sankuai/waimai/business/page/home/homecache/h;

    .line 100082
    .line 100083
    if-eqz v0, :cond_2

    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/homecache/h;->b()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    if-eqz v3, :cond_2

    .line 100090
    .line 100091
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/homecache/e;->g(Lcom/sankuai/waimai/business/page/home/homecache/h;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v3

    .line 100095
    if-eqz v3, :cond_2

    .line 100096
    .line 100097
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/homecache/e;->h(Lcom/sankuai/waimai/business/page/home/homecache/h;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v3

    .line 100101
    if-eqz v3, :cond_2

    .line 100102
    .line 100103
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/homecache/h;->a:Ljava/lang/Object;

    .line 100104
    .line 100105
    check-cast v0, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100106
    .line 100107
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/e;->b:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100108
    .line 100109
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/o;->b()Lcom/sankuai/waimai/business/page/home/utils/o;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/utils/o;->c(Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/home/utils/k;->d(Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/i;->b()Lcom/sankuai/waimai/business/page/home/utils/i;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    new-array v2, v2, [Z

    .line 100124
    .line 100125
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/utils/i;->c(Ljava/lang/String;[Z)V

    .line 100126
    .line 100127
    .line 100128
    goto :goto_0

    .line 100129
    :cond_2
    const-string v1, "HomeCacheHelper"

    .line 100130
    .line 100131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    const-string v4, "cache unavailable:"

    .line 100137
    .line 100138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/homecache/e;->g(Lcom/sankuai/waimai/business/page/home/homecache/h;)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v4

    .line 100145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    const-string v4, ", isMachVersionAvailable(): "

    .line 100149
    .line 100150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/homecache/e;->h(Lcom/sankuai/waimai/business/page/home/homecache/h;)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v0

    .line 100157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    new-array v2, v2, [Ljava/lang/Object;

    .line 100165
    .line 100166
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100167
    .line 100168
    .line 100169
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/e;->b:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100170
    .line 100171
    return-object v0

    .line 100172
    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 100173
    return-object v0
.end method

.method public final d()Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const-string v0, "GetRcmdCache-"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/business/page/home/homecache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x3b57c9

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/homecache/e;->a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100024
    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    return-object v2

    .line 100028
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/o;->b()Lcom/sankuai/waimai/business/page/home/utils/o;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const-string v3, "GetRcmdCache+"

    .line 100033
    .line 100034
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/page/home/utils/o;->c(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v3}, Lcom/sankuai/waimai/business/page/home/utils/k;->d(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/i;->b()Lcom/sankuai/waimai/business/page/home/utils/i;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    new-array v4, v1, [Z

    .line 100045
    .line 100046
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/business/page/home/utils/i;->c(Ljava/lang/String;[Z)V

    .line 100047
    .line 100048
    .line 100049
    const-string v2, "rcmd_data_cache_key"

    .line 100050
    .line 100051
    invoke-static {v2}, Lcom/sankuai/waimai/business/page/home/homecache/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v4

    .line 100059
    if-nez v4, :cond_2

    .line 100060
    .line 100061
    invoke-static {v2}, Lcom/sankuai/waimai/business/page/home/homecache/i;->a(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    new-instance v4, Lcom/sankuai/waimai/business/page/home/homecache/e$b;

    .line 100069
    .line 100070
    invoke-direct {v4}, Lcom/sankuai/waimai/business/page/home/homecache/e$b;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    check-cast v2, Lcom/sankuai/waimai/business/page/home/homecache/h;

    .line 100082
    .line 100083
    if-eqz v2, :cond_2

    .line 100084
    .line 100085
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/homecache/h;->b()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    if-eqz v3, :cond_2

    .line 100090
    .line 100091
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/home/homecache/e;->g(Lcom/sankuai/waimai/business/page/home/homecache/h;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v3

    .line 100095
    if-eqz v3, :cond_2

    .line 100096
    .line 100097
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/home/homecache/e;->h(Lcom/sankuai/waimai/business/page/home/homecache/h;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v3

    .line 100101
    if-eqz v3, :cond_2

    .line 100102
    .line 100103
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/homecache/h;->a:Ljava/lang/Object;

    .line 100104
    .line 100105
    check-cast v2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100106
    .line 100107
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/home/homecache/e;->a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100108
    .line 100109
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/o;->b()Lcom/sankuai/waimai/business/page/home/utils/o;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/page/home/utils/o;->c(Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/k;->d(Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/i;->b()Lcom/sankuai/waimai/business/page/home/utils/i;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    new-array v1, v1, [Z

    .line 100124
    .line 100125
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/business/page/home/utils/i;->c(Ljava/lang/String;[Z)V

    .line 100126
    .line 100127
    .line 100128
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/e;->a:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100129
    .line 100130
    const/4 v1, 0x1

    .line 100131
    iput-boolean v1, v0, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isCache:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100132
    .line 100133
    return-object v0

    .line 100134
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 100135
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6fe7a1

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
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->a()Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->b()Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->b()Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$a;->a:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$b;

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->b()Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$a;->a:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$b;

    .line 100044
    .line 100045
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$b;->a:Z

    .line 100046
    .line 100047
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/e;->c:Z

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->b()Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$a;->a:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$b;

    .line 100054
    .line 100055
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$b;->b:Z

    .line 100056
    .line 100057
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/e;->d:Z

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->b()Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$a;->a:Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$b;

    .line 100064
    .line 100065
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig$HornInfo$b;->d:Ljava/util/List;

    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/e;->e:Ljava/util/List;

    .line 100068
    .line 100069
    :cond_2
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/l;->m()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-eqz v0, :cond_3

    .line 100074
    .line 100075
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/homecache/d;->e()Lcom/sankuai/waimai/business/page/home/homecache/d;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->g()Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/homecache/d;->k(Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)V

    .line 100084
    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/business/page/home/homecache/e$a;

    .line 100088
    .line 100089
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/homecache/e$a;-><init>()V

    .line 100090
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/s;->b(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba547

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
    const-string v0, "feeds_tabs_data_cache_key"

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/homecache/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g(Lcom/sankuai/waimai/business/page/home/homecache/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/page/home/homecache/h<",
            "*>;)Z"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/homecache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5691e4

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/e;->c:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/e;->e:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/homecache/e;->e:Ljava/util/List;

    .line 120041
    .line 120042
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/homecache/h;->c:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    return v2

    .line 120051
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/homecache/h;->a()Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    return p1

    .line 120056
    :cond_2
    return v0
.end method

.method public final h(Lcom/sankuai/waimai/business/page/home/homecache/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/page/home/homecache/h<",
            "*>;)Z"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/homecache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc9059a

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
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/homecache/h;->a()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_3

    .line 120033
    .line 120034
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/homecache/e;->d:Z

    .line 120035
    .line 120036
    if-eqz v1, :cond_3

    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/homecache/h;->e:Ljava/util/Map;

    .line 120039
    .line 120040
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/homecache/h;->e:Ljava/util/Map;

    .line 120050
    .line 120051
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_3

    .line 120064
    .line 120065
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    check-cast v1, Ljava/util/Map$Entry;

    .line 120070
    .line 120071
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    check-cast v3, Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    check-cast v1, Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v4

    .line 120087
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/mach/manager_new/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v4

    .line 120095
    if-nez v4, :cond_2

    .line 120096
    .line 120097
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/homecache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xac9a06

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/homecache/d;->e()Lcom/sankuai/waimai/business/page/home/homecache/d;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/homecache/d;->o()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/e$d;->a:Lcom/sankuai/waimai/business/page/home/homecache/e;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/homecache/e;->d()Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->hasCacheLocation:Z

    .line 120045
    .line 120046
    if-nez v2, :cond_2

    .line 120047
    .line 120048
    new-instance v2, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;

    .line 120049
    .line 120050
    invoke-direct {v2, v0, v1}, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;-><init>(ZLcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;->setRankListId(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    const-string p1, "source_from_default"

    .line 120057
    .line 120058
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;->setSourceTag(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setRcmdResponse(Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;)V

    .line 120066
    .line 120067
    .line 120068
    const/16 p1, 0x3e9

    .line 120069
    .line 120070
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/home/utils/l;->q(I)V

    .line 120071
    .line 120072
    .line 120073
    const-string p1, "HomeCacheHelper"

    .line 120074
    .line 120075
    const-string v0, "loadRcmdCache"

    .line 120076
    .line 120077
    const-string v1, "rcmd cache load success"

    .line 120078
    .line 120079
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120080
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f3ea3

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
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/homecache/d;->e()Lcom/sankuai/waimai/business/page/home/homecache/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/homecache/d;->d()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/business/page/home/homecache/e$d;->a:Lcom/sankuai/waimai/business/page/home/homecache/e;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/homecache/e;->c()Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->hasCacheFuture:Z

    .line 100042
    .line 100043
    if-nez v1, :cond_2

    .line 100044
    .line 100045
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const/4 v2, 0x1

    .line 100050
    iput-boolean v2, v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mIsColdStartMainLoaded:Z

    .line 100051
    .line 100052
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    new-instance v3, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;

    .line 100057
    .line 100058
    invoke-direct {v3, v2, v0}, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;-><init>(ZLcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setHomeFutureTabsResponse(Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;)V

    .line 100062
    .line 100063
    .line 100064
    const/16 v0, 0x3ea

    .line 100065
    .line 100066
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/l;->q(I)V

    .line 100067
    .line 100068
    .line 100069
    const-string v0, "HomeCacheHelper"

    .line 100070
    .line 100071
    const-string v1, "loadTabsCache"

    .line 100072
    .line 100073
    const-string v2, "feeds cache load success"

    .line 100074
    .line 100075
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    return-void
.end method

.method public final k(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/page/home/model/c;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/homecache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6a0fb5

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
    return-void

    .line 120021
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/d$a;->a:Lcom/sankuai/waimai/business/page/home/homecache/d;

    .line 120024
    .line 120025
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    new-array v3, v2, [Ljava/lang/Object;

    .line 120029
    .line 120030
    sget-object v4, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v5, 0x461c8f

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v6

    .line 120039
    if-eqz v6, :cond_1

    .line 120040
    .line 120041
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Ljava/lang/Boolean;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    goto :goto_1

    .line 120052
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/homecache/d;->a()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-nez v3, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/homecache/d;->c:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;

    .line 120060
    .line 120061
    if-eqz v3, :cond_3

    .line 120062
    .line 120063
    iget-object v4, v3, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;->b:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a;

    .line 120064
    .line 120065
    if-eqz v4, :cond_3

    .line 120066
    .line 120067
    iget v3, v3, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;->d:I

    .line 120068
    .line 120069
    int-to-long v3, v3

    .line 120070
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/business/page/home/homecache/d;->b(J)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-nez v1, :cond_4

    .line 120075
    .line 120076
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 120077
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 120078
    .line 120079
    goto :goto_2

    .line 120080
    :cond_5
    if-eqz p1, :cond_7

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    if-eqz v0, :cond_7

    .line 120087
    .line 120088
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120089
    .line 120090
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 120091
    .line 120092
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120093
    .line 120094
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    if-nez v0, :cond_7

    .line 120099
    .line 120100
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120101
    .line 120102
    check-cast v0, Lcom/sankuai/waimai/business/page/home/model/c;

    .line 120103
    .line 120104
    iget-boolean v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 120105
    .line 120106
    if-eqz v0, :cond_6

    .line 120107
    .line 120108
    goto :goto_2

    .line 120109
    :cond_6
    new-instance v0, Lcom/sankuai/waimai/business/page/home/homecache/g;

    .line 120110
    .line 120111
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/page/home/homecache/g;-><init>(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/s;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120115
    .line 120116
    .line 120117
    :catch_0
    :cond_7
    :goto_2
    return-void
.end method

.method public final l(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/homecache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x564df3

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
    return-void

    .line 120021
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    sget-object v1, Lcom/sankuai/waimai/business/page/home/homecache/d$a;->a:Lcom/sankuai/waimai/business/page/home/homecache/d;

    .line 120024
    .line 120025
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    new-array v3, v2, [Ljava/lang/Object;

    .line 120029
    .line 120030
    sget-object v4, Lcom/sankuai/waimai/business/page/home/homecache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v5, 0x63821a

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v6

    .line 120039
    if-eqz v6, :cond_1

    .line 120040
    .line 120041
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Ljava/lang/Boolean;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    goto :goto_1

    .line 120052
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/homecache/d;->a()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-nez v3, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/homecache/d;->b:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;

    .line 120060
    .line 120061
    if-eqz v3, :cond_3

    .line 120062
    .line 120063
    iget-object v4, v3, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;->b:Lcom/sankuai/waimai/business/page/home/homecache/c$b$a$a;

    .line 120064
    .line 120065
    if-eqz v4, :cond_3

    .line 120066
    .line 120067
    iget v3, v3, Lcom/sankuai/waimai/business/page/home/homecache/c$b$a;->d:I

    .line 120068
    .line 120069
    int-to-long v3, v3

    .line 120070
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/business/page/home/homecache/d;->b(J)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-nez v1, :cond_4

    .line 120075
    .line 120076
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 120077
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 120078
    .line 120079
    goto :goto_2

    .line 120080
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/business/page/home/homecache/f;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/page/home/homecache/f;-><init>(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/s;->b(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.class public final Lcom/dianping/voyager/poi/prefetch/a;
.super Lcom/dianping/gcmrn/prefetch/task/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/gcmrn/prefetch/task/b<",
        "Lcom/dianping/voyager/model/PoiAggregateDataDo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a7a857e64b7a918L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dianping/gcmrn/prefetch/task/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/poi/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa927ef

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/dianping/dataservice/mapi/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/voyager/model/PoiAggregateDataDo;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/poi/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb450f0

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    if-eqz p1, :cond_3

    .line 140029
    .line 140030
    const-string v0, "id"

    .line 140031
    .line 140032
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    const-string v1, "shopId"

    .line 140041
    .line 140042
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    new-instance v0, Lcom/dianping/voyager/apimodel/b;

    .line 140051
    .line 140052
    invoke-direct {v0}, Lcom/dianping/voyager/apimodel/b;-><init>()V

    .line 140053
    .line 140054
    .line 140055
    invoke-static {p1}, Lcom/dianping/voyager/tools/a;->e(Landroid/net/Uri;)J

    .line 140056
    .line 140057
    .line 140058
    move-result-wide v1

    .line 140059
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v1

    .line 140063
    iput-object v1, v0, Lcom/dianping/voyager/apimodel/b;->e:Ljava/lang/Long;

    .line 140064
    .line 140065
    const-string v1, "idencrypt"

    .line 140066
    .line 140067
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v1

    .line 140071
    iput-object v1, v0, Lcom/dianping/voyager/apimodel/b;->f:Ljava/lang/String;

    .line 140072
    .line 140073
    invoke-static {}, Lcom/dianping/voyager/poi/tools/g;->b()Lcom/dianping/voyager/poi/tools/g;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v1

    .line 140077
    iget-boolean v1, v1, Lcom/dianping/voyager/poi/tools/g;->a:Z

    .line 140078
    .line 140079
    invoke-static {p1, v1}, Lcom/dianping/gcmrn/ssr/tools/d;->b(Landroid/net/Uri;Z)Ljava/lang/String;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v1

    .line 140083
    iput-object v1, v0, Lcom/dianping/voyager/apimodel/b;->b:Ljava/lang/String;

    .line 140084
    .line 140085
    invoke-static {}, Lcom/dianping/voyager/poi/tools/e;->b()Ljava/lang/String;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v1

    .line 140089
    iput-object v1, v0, Lcom/dianping/voyager/apimodel/b;->a:Ljava/lang/String;

    .line 140090
    .line 140091
    invoke-static {}, Lcom/dianping/voyager/tools/c;->a()Landroid/app/Application;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v1

    .line 140095
    invoke-static {v1}, Lcom/dianping/gcmrn/ssr/tools/d;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v1

    .line 140099
    iput-object v1, v0, Lcom/dianping/voyager/apimodel/b;->c:Ljava/lang/String;

    .line 140100
    .line 140101
    const-string v1, "gcsspr_scenecode"

    .line 140102
    .line 140103
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140104
    .line 140105
    .line 140106
    move-result-object p1

    .line 140107
    iput-object p1, v0, Lcom/dianping/voyager/apimodel/b;->d:Ljava/lang/String;

    .line 140108
    .line 140109
    invoke-virtual {v0}, Lcom/dianping/apimodel/i;->getRequest()Lcom/dianping/dataservice/mapi/e;

    .line 140110
    .line 140111
    .line 140112
    move-result-object p1

    .line 140113
    invoke-static {p1}, Lcom/dianping/voyager/tools/b;->e(Lcom/dianping/dataservice/mapi/e;)V

    .line 140114
    .line 140115
    .line 140116
    iget-object v1, v0, Lcom/dianping/voyager/apimodel/b;->d:Ljava/lang/String;

    .line 140117
    .line 140118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140119
    .line 140120
    .line 140121
    move-result v1

    .line 140122
    if-nez v1, :cond_1

    .line 140123
    .line 140124
    if-eqz p1, :cond_1

    .line 140125
    .line 140126
    new-instance v1, Ljava/util/ArrayList;

    .line 140127
    .line 140128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140129
    .line 140130
    .line 140131
    new-instance v2, Lcom/dianping/apache/http/message/a;

    .line 140132
    .line 140133
    iget-object v0, v0, Lcom/dianping/voyager/apimodel/b;->d:Ljava/lang/String;

    .line 140134
    .line 140135
    const-string v3, "scenecode"

    .line 140136
    .line 140137
    invoke-direct {v2, v3, v0}, Lcom/dianping/apache/http/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140138
    .line 140139
    .line 140140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140141
    .line 140142
    .line 140143
    invoke-interface {p1, v1}, Lcom/dianping/dataservice/http/b;->f(Ljava/util/List;)V

    .line 140144
    .line 140145
    .line 140146
    :cond_1
    if-eqz p1, :cond_2

    .line 140147
    .line 140148
    new-instance v0, Ljava/util/ArrayList;

    .line 140149
    .line 140150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140151
    .line 140152
    .line 140153
    new-instance v1, Lcom/dianping/apache/http/message/a;

    .line 140154
    .line 140155
    const-string v2, "mtnetlib-color-tag"

    .line 140156
    .line 140157
    const-string v3, "daodian,http://mapi.dianping.com/safa/getmtpoiaggregatedata.bin"

    .line 140158
    .line 140159
    invoke-direct {v1, v2, v3}, Lcom/dianping/apache/http/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140160
    .line 140161
    .line 140162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140163
    .line 140164
    .line 140165
    invoke-interface {p1, v0}, Lcom/dianping/dataservice/http/b;->f(Ljava/util/List;)V

    .line 140166
    .line 140167
    .line 140168
    :cond_2
    return-object p1

    .line 140169
    :cond_3
    const/4 p1, 0x0

    .line 140170
    return-object p1
.end method

.method public final d()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/poi/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ab645

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public final f()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/poi/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6bb134

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
    check-cast v0, Ljava/util/Set;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "listFilterConfigureString"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    .line 100031
    const-string v1, "shopId"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    const-string v1, "_dspRandom"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    const-string v1, "_isTargetPage"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "gcsspr_strategy_key"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    return-object v0
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/poi/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b6049

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/gcmrn/prefetch/task/b;->p()V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    check-cast p1, Lcom/dianping/voyager/model/PoiAggregateDataDo;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v0, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    aput-object p1, v0, v1

    .line 140007
    .line 140008
    sget-object v1, Lcom/dianping/voyager/poi/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v2, 0xc5ac26

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v3

    .line 140017
    if-eqz v3, :cond_0

    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_0
    invoke-static {p1}, Lcom/dianping/voyager/poi/tools/e;->e(Lcom/dianping/voyager/model/PoiAggregateDataDo;)V

    .line 140024
    .line 140025
    :goto_0
    return-void
.end method

.class public final Lcom/dianping/voyager/tools/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1265d6ad148204L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc84417

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/dianping/voyager/tools/c;->c()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/dianping/voyager/tools/c;->a()Landroid/app/Application;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Lcom/sankuai/titans/StorageManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/titans/StorageManager;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-string v1, "gcpoi-container-switch"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/StorageManager;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static b(Ljava/lang/String;)I
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xed0869

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Integer;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-static {}, Lcom/dianping/voyager/tools/c;->c()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_6

    .line 140034
    .line 140035
    invoke-static {}, Lcom/dianping/voyager/tools/b;->a()Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    const-string v3, "force-templatekey-api"

    .line 140040
    .line 140041
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140042
    .line 140043
    .line 140044
    move-result v3

    .line 140045
    if-eqz v3, :cond_1

    .line 140046
    .line 140047
    return v0

    .line 140048
    :cond_1
    const-string v3, "force-agg-api"

    .line 140049
    .line 140050
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v3

    .line 140054
    const/4 v4, 0x2

    .line 140055
    if-nez v3, :cond_5

    .line 140056
    .line 140057
    const-string v3, "force-new-container"

    .line 140058
    .line 140059
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140060
    .line 140061
    .line 140062
    move-result v3

    .line 140063
    if-nez v3, :cond_5

    .line 140064
    .line 140065
    const-string v3, "force-old-container"

    .line 140066
    .line 140067
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140068
    .line 140069
    .line 140070
    move-result v1

    .line 140071
    if-eqz v1, :cond_2

    .line 140072
    .line 140073
    goto :goto_1

    .line 140074
    :cond_2
    invoke-static {}, Lcom/dianping/voyager/tools/c;->a()Landroid/app/Application;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v1

    .line 140078
    invoke-static {v1}, Lcom/sankuai/titans/StorageManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/titans/StorageManager;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v1

    .line 140082
    const-string v3, "gcbusiness_poi_container_switch"

    .line 140083
    .line 140084
    invoke-virtual {v1, v3}, Lcom/sankuai/titans/StorageManager;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v3

    .line 140088
    const-string v5, "true"

    .line 140089
    .line 140090
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140091
    .line 140092
    .line 140093
    move-result v3

    .line 140094
    if-eqz v3, :cond_6

    .line 140095
    .line 140096
    const-string v3, "gcbusiness_categoryid_configuration"

    .line 140097
    .line 140098
    invoke-virtual {v1, v3}, Lcom/sankuai/titans/StorageManager;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v1

    .line 140102
    new-instance v3, Ljava/util/ArrayList;

    .line 140103
    .line 140104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140105
    .line 140106
    .line 140107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140108
    .line 140109
    .line 140110
    move-result v5

    .line 140111
    if-nez v5, :cond_3

    .line 140112
    .line 140113
    const-string v5, ","

    .line 140114
    .line 140115
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v1

    .line 140119
    array-length v5, v1

    .line 140120
    :goto_0
    if-ge v2, v5, :cond_3

    .line 140121
    .line 140122
    aget-object v6, v1, v2

    .line 140123
    .line 140124
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v6

    .line 140128
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140129
    .line 140130
    .line 140131
    add-int/lit8 v2, v2, 0x1

    .line 140132
    .line 140133
    goto :goto_0

    .line 140134
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140135
    .line 140136
    .line 140137
    move-result p0

    .line 140138
    if-eqz p0, :cond_4

    .line 140139
    .line 140140
    return v4

    .line 140141
    :cond_4
    return v0

    .line 140142
    :cond_5
    :goto_1
    return v4

    .line 140143
    :cond_6
    return v2
.end method

.method public static c()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x4881df

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/dianping/voyager/tools/c;->c()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Lcom/dianping/voyager/tools/c;->a()Landroid/app/Application;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Lcom/sankuai/titans/StorageManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/titans/StorageManager;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v1, "gcbusiness_disable_touch_matrix_prefetch_switch"

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/StorageManager;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const-string v1, "true"

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    move-result v0

    :cond_1
    return v0
.end method

.method public static d()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x60cca1

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/dianping/voyager/tools/c;->c()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Lcom/dianping/voyager/tools/c;->a()Landroid/app/Application;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Lcom/sankuai/titans/StorageManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/titans/StorageManager;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const-string v1, "gcpoi-container-debugbutton-show-switch"

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/StorageManager;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const-string v1, "0"

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public static e(Lcom/dianping/dataservice/mapi/e;)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x69120f

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    invoke-static {p0}, Lcom/dianping/gcmrn/ssr/tools/a;->e(Lcom/dianping/dataservice/mapi/e;)V

    .line 140023
    .line 140024
    .line 140025
    invoke-static {}, Lcom/dianping/voyager/tools/c;->c()Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-eqz v0, :cond_6

    .line 140030
    .line 140031
    new-instance v0, Ljava/util/ArrayList;

    .line 140032
    .line 140033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    invoke-static {}, Lcom/dianping/voyager/tools/b;->a()Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v2

    .line 140040
    const-string v4, "force-new-container"

    .line 140041
    .line 140042
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140043
    .line 140044
    .line 140045
    move-result v4

    .line 140046
    if-nez v4, :cond_1

    .line 140047
    .line 140048
    const-string v4, "force-old-container"

    .line 140049
    .line 140050
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v4

    .line 140054
    if-eqz v4, :cond_2

    .line 140055
    .line 140056
    :cond_1
    new-instance v4, Lcom/dianping/apache/http/message/a;

    .line 140057
    .line 140058
    const-string v5, "gcpoi-container-switch"

    .line 140059
    .line 140060
    invoke-direct {v4, v5, v2}, Lcom/dianping/apache/http/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140061
    .line 140062
    .line 140063
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140064
    .line 140065
    .line 140066
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 140067
    .line 140068
    sget-object v2, Lcom/dianping/voyager/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140069
    .line 140070
    const v4, 0xdeb7b3

    .line 140071
    .line 140072
    .line 140073
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140074
    .line 140075
    .line 140076
    move-result v5

    .line 140077
    const-string v6, "gcpoi-container-douhu"

    .line 140078
    .line 140079
    if-eqz v5, :cond_3

    .line 140080
    .line 140081
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v1

    .line 140085
    move-object v3, v1

    .line 140086
    check-cast v3, Ljava/lang/String;

    .line 140087
    .line 140088
    goto :goto_0

    .line 140089
    :cond_3
    invoke-static {}, Lcom/dianping/voyager/tools/c;->c()Z

    .line 140090
    .line 140091
    .line 140092
    move-result v1

    .line 140093
    if-eqz v1, :cond_4

    .line 140094
    .line 140095
    invoke-static {}, Lcom/dianping/voyager/tools/c;->a()Landroid/app/Application;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v1

    .line 140099
    invoke-static {v1}, Lcom/sankuai/titans/StorageManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/titans/StorageManager;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v1

    .line 140103
    invoke-virtual {v1, v6}, Lcom/sankuai/titans/StorageManager;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v3

    .line 140107
    :cond_4
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140108
    .line 140109
    .line 140110
    move-result v1

    .line 140111
    if-nez v1, :cond_5

    .line 140112
    .line 140113
    new-instance v1, Lcom/dianping/apache/http/message/a;

    .line 140114
    .line 140115
    invoke-direct {v1, v6, v3}, Lcom/dianping/apache/http/message/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140116
    .line 140117
    .line 140118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140119
    .line 140120
    .line 140121
    :cond_5
    invoke-interface {p0, v0}, Lcom/dianping/dataservice/http/b;->f(Ljava/util/List;)V

    .line 140122
    .line 140123
    .line 140124
    :cond_6
    return-void
.end method

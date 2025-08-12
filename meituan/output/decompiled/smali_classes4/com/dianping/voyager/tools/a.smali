.class public final Lcom/dianping/voyager/tools/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6848801ae8447fe3L    # -2.011977336114183E-194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/eunomia/c;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140000
    const-string v0, "/"

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v2, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v3, 0x0

    .line 140006
    aput-object p0, v2, v3

    .line 140007
    .line 140008
    sget-object v4, Lcom/dianping/voyager/tools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const/4 v5, 0x0

    .line 140011
    const v6, 0x5ffe00

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v7

    .line 140018
    if-eqz v7, :cond_0

    .line 140019
    .line 140020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p0

    .line 140024
    check-cast p0, Ljava/util/HashMap;

    .line 140025
    .line 140026
    return-object p0

    .line 140027
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 140028
    .line 140029
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 140030
    .line 140031
    .line 140032
    if-eqz p0, :cond_5

    .line 140033
    .line 140034
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140035
    .line 140036
    .line 140037
    move-result v4

    .line 140038
    if-lez v4, :cond_5

    .line 140039
    .line 140040
    const/4 v4, 0x0

    .line 140041
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140042
    .line 140043
    .line 140044
    move-result v5

    .line 140045
    if-ge v4, v5, :cond_5

    .line 140046
    .line 140047
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v5

    .line 140051
    check-cast v5, Ljava/util/List;

    .line 140052
    .line 140053
    if-eqz v5, :cond_4

    .line 140054
    .line 140055
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 140056
    .line 140057
    .line 140058
    move-result v6

    .line 140059
    if-lez v6, :cond_4

    .line 140060
    .line 140061
    const/4 v6, 0x0

    .line 140062
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 140063
    .line 140064
    .line 140065
    move-result v7

    .line 140066
    if-ge v6, v7, :cond_4

    .line 140067
    .line 140068
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v7

    .line 140072
    check-cast v7, Lcom/dianping/eunomia/c;

    .line 140073
    .line 140074
    if-eqz v7, :cond_3

    .line 140075
    .line 140076
    iget-object v8, v7, Lcom/dianping/eunomia/c;->a:Ljava/lang/String;

    .line 140077
    .line 140078
    iget-object v7, v7, Lcom/dianping/eunomia/c;->d:[Lcom/dianping/eunomia/model/models/ExtraProp;

    .line 140079
    .line 140080
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140081
    .line 140082
    .line 140083
    move-result v9

    .line 140084
    if-nez v9, :cond_3

    .line 140085
    .line 140086
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v9

    .line 140090
    array-length v9, v9

    .line 140091
    const/4 v10, 0x3

    .line 140092
    if-ne v9, v10, :cond_3

    .line 140093
    .line 140094
    if-eqz v7, :cond_3

    .line 140095
    .line 140096
    array-length v9, v7

    .line 140097
    if-lez v9, :cond_3

    .line 140098
    .line 140099
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v8

    .line 140103
    aget-object v8, v8, v1

    .line 140104
    .line 140105
    const/4 v9, 0x0

    .line 140106
    :goto_2
    array-length v10, v7

    .line 140107
    if-ge v9, v10, :cond_3

    .line 140108
    .line 140109
    aget-object v10, v7, v9

    .line 140110
    .line 140111
    if-eqz v10, :cond_2

    .line 140112
    .line 140113
    iget-object v11, v10, Lcom/dianping/eunomia/model/models/ExtraProp;->key:Ljava/lang/String;

    .line 140114
    .line 140115
    const-string v12, "mrn_min_version"

    .line 140116
    .line 140117
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140118
    .line 140119
    .line 140120
    move-result v11

    .line 140121
    if-eqz v11, :cond_2

    .line 140122
    .line 140123
    iget-object v11, v10, Lcom/dianping/eunomia/model/models/ExtraProp;->val:Ljava/lang/String;

    .line 140124
    .line 140125
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140126
    .line 140127
    .line 140128
    move-result v11

    .line 140129
    if-nez v11, :cond_2

    .line 140130
    .line 140131
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140132
    .line 140133
    .line 140134
    move-result-object v11

    .line 140135
    check-cast v11, Ljava/lang/String;

    .line 140136
    .line 140137
    iget-object v12, v10, Lcom/dianping/eunomia/model/models/ExtraProp;->val:Ljava/lang/String;

    .line 140138
    .line 140139
    invoke-static {v11, v12}, Lcom/meituan/android/mrn/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 140140
    .line 140141
    .line 140142
    move-result v11

    .line 140143
    if-lez v11, :cond_1

    .line 140144
    .line 140145
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140146
    .line 140147
    .line 140148
    move-result-object v10

    .line 140149
    check-cast v10, Ljava/lang/String;

    .line 140150
    .line 140151
    goto :goto_3

    .line 140152
    :cond_1
    iget-object v10, v10, Lcom/dianping/eunomia/model/models/ExtraProp;->val:Ljava/lang/String;

    .line 140153
    .line 140154
    :goto_3
    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140155
    .line 140156
    .line 140157
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 140158
    .line 140159
    goto :goto_2

    .line 140160
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 140161
    .line 140162
    goto :goto_1

    .line 140163
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 140164
    .line 140165
    goto :goto_0

    .line 140166
    :catch_0
    :cond_5
    return-object v2
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/voyager/tools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x6d25c4

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/String;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    if-eqz p0, :cond_1

    .line 410029
    .line 410030
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p0

    .line 410034
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p0

    .line 410038
    if-eqz p0, :cond_1

    .line 410039
    .line 410040
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/voyager/tools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x479954

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static d(Landroid/app/Activity;)J
    .locals 9

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    const/4 v3, 0x1

    .line 140007
    const-string v4, "id"

    .line 140008
    .line 140009
    aput-object v4, v1, v3

    .line 140010
    .line 140011
    sget-object v5, Lcom/dianping/voyager/tools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v6, 0x0

    .line 140014
    const v7, 0xaf4ae8

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v8

    .line 140021
    if-eqz v8, :cond_0

    .line 140022
    .line 140023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Ljava/lang/Long;

    .line 140028
    .line 140029
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 140030
    .line 140031
    .line 140032
    move-result-wide v0

    .line 140033
    return-wide v0

    .line 140034
    :cond_0
    const-wide/16 v7, -0x1

    .line 140035
    .line 140036
    const/4 v1, 0x3

    .line 140037
    new-array v1, v1, [Ljava/lang/Object;

    .line 140038
    .line 140039
    aput-object p0, v1, v2

    .line 140040
    .line 140041
    aput-object v4, v1, v3

    .line 140042
    .line 140043
    new-instance v2, Ljava/lang/Long;

    .line 140044
    .line 140045
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 140046
    .line 140047
    .line 140048
    aput-object v2, v1, v0

    .line 140049
    .line 140050
    sget-object v0, Lcom/dianping/voyager/tools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140051
    .line 140052
    const v2, 0x92ff8

    .line 140053
    .line 140054
    .line 140055
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140056
    .line 140057
    .line 140058
    move-result v3

    .line 140059
    if-eqz v3, :cond_1

    .line 140060
    .line 140061
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p0

    .line 140065
    check-cast p0, Ljava/lang/Long;

    .line 140066
    .line 140067
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 140068
    .line 140069
    .line 140070
    move-result-wide v7

    .line 140071
    goto :goto_0

    .line 140072
    :cond_1
    invoke-static {p0, v4}, Lcom/dianping/voyager/tools/a;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p0

    .line 140076
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140077
    .line 140078
    .line 140079
    move-result v0

    .line 140080
    if-nez v0, :cond_2

    .line 140081
    .line 140082
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140083
    .line 140084
    .line 140085
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140086
    :catch_0
    :cond_2
    :goto_0
    return-wide v7
.end method

.method public static e(Landroid/net/Uri;)J
    .locals 9

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    const/4 v3, 0x1

    .line 140007
    const-string v4, "id"

    .line 140008
    .line 140009
    aput-object v4, v1, v3

    .line 140010
    .line 140011
    sget-object v5, Lcom/dianping/voyager/tools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v6, 0x0

    .line 140014
    const v7, 0x4f4d75

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v8

    .line 140021
    if-eqz v8, :cond_0

    .line 140022
    .line 140023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Ljava/lang/Long;

    .line 140028
    .line 140029
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 140030
    .line 140031
    .line 140032
    move-result-wide v0

    .line 140033
    return-wide v0

    .line 140034
    :cond_0
    const-wide/16 v7, -0x1

    .line 140035
    .line 140036
    const/4 v1, 0x3

    .line 140037
    new-array v1, v1, [Ljava/lang/Object;

    .line 140038
    .line 140039
    aput-object p0, v1, v2

    .line 140040
    .line 140041
    aput-object v4, v1, v3

    .line 140042
    .line 140043
    new-instance v2, Ljava/lang/Long;

    .line 140044
    .line 140045
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 140046
    .line 140047
    .line 140048
    aput-object v2, v1, v0

    .line 140049
    .line 140050
    sget-object v0, Lcom/dianping/voyager/tools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140051
    .line 140052
    const v2, 0xdf9258

    .line 140053
    .line 140054
    .line 140055
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140056
    .line 140057
    .line 140058
    move-result v3

    .line 140059
    if-eqz v3, :cond_1

    .line 140060
    .line 140061
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p0

    .line 140065
    check-cast p0, Ljava/lang/Long;

    .line 140066
    .line 140067
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 140068
    .line 140069
    .line 140070
    move-result-wide v7

    .line 140071
    goto :goto_0

    .line 140072
    :cond_1
    invoke-static {p0, v4}, Lcom/dianping/voyager/tools/a;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p0

    .line 140076
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140077
    .line 140078
    .line 140079
    move-result v0

    .line 140080
    if-nez v0, :cond_2

    .line 140081
    .line 140082
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140083
    .line 140084
    .line 140085
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140086
    :catch_0
    :cond_2
    :goto_0
    return-wide v7
.end method

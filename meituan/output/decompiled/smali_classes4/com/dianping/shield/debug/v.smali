.class public final Lcom/dianping/shield/debug/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I

.field public static e:I

.field public static volatile f:Lcom/dianping/shield/debug/v;


# instance fields
.field public a:Lcom/dianping/agentsdk/framework/w0;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x137b6fc069501ca6L    # -5.538132393392344E214

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput v0, Lcom/dianping/shield/debug/v;->d:I

    .line 100010
    .line 100011
    const/4 v0, 0x2

    .line 100012
    sput v0, Lcom/dianping/shield/debug/v;->e:I

    .line 100013
    .line 100014
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
    sget-object v1, Lcom/dianping/shield/debug/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x381514

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/shield/debug/v;->b:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dianping/shield/debug/v;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static b()Lcom/dianping/shield/debug/v;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/debug/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xeb99b2

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
    check-cast v0, Lcom/dianping/shield/debug/v;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/shield/debug/v;->f:Lcom/dianping/shield/debug/v;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/dianping/shield/debug/v;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/dianping/shield/debug/v;->f:Lcom/dianping/shield/debug/v;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/dianping/shield/debug/v;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/dianping/shield/debug/v;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/dianping/shield/debug/v;->f:Lcom/dianping/shield/debug/v;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/dianping/shield/debug/v;->f:Lcom/dianping/shield/debug/v;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
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
    sget-object v2, Lcom/dianping/shield/debug/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xe217b5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    return-object p1

    .line 140022
    :cond_0
    if-nez p1, :cond_1

    .line 140023
    .line 140024
    const/4 p1, 0x0

    .line 140025
    return-object p1

    .line 140026
    :cond_1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 140027
    .line 140028
    if-eqz v0, :cond_2

    .line 140029
    .line 140030
    check-cast p1, Landroid/os/Bundle;

    .line 140031
    .line 140032
    invoke-virtual {p1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    return-object p1

    .line 140037
    :cond_2
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 140038
    .line 140039
    if-eqz v0, :cond_4

    .line 140040
    .line 140041
    check-cast p1, Ljava/util/ArrayList;

    .line 140042
    .line 140043
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140044
    .line 140045
    .line 140046
    move-result v0

    .line 140047
    new-instance v2, Ljava/util/ArrayList;

    .line 140048
    .line 140049
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140050
    .line 140051
    .line 140052
    :goto_0
    if-ge v1, v0, :cond_3

    .line 140053
    .line 140054
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v3

    .line 140058
    invoke-virtual {p0, v3}, Lcom/dianping/shield/debug/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v3

    .line 140062
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140063
    .line 140064
    .line 140065
    add-int/lit8 v1, v1, 0x1

    .line 140066
    .line 140067
    goto :goto_0

    .line 140068
    :cond_3
    return-object v2

    .line 140069
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v0

    .line 140073
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 140074
    .line 140075
    .line 140076
    move-result v0

    .line 140077
    if-eqz v0, :cond_f

    .line 140078
    .line 140079
    instance-of v0, p1, [I

    .line 140080
    .line 140081
    if-eqz v0, :cond_5

    .line 140082
    .line 140083
    check-cast p1, [I

    .line 140084
    .line 140085
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p1

    .line 140089
    return-object p1

    .line 140090
    :cond_5
    instance-of v0, p1, [Z

    .line 140091
    .line 140092
    if-eqz v0, :cond_6

    .line 140093
    .line 140094
    check-cast p1, [Z

    .line 140095
    .line 140096
    invoke-virtual {p1}, [Z->clone()Ljava/lang/Object;

    .line 140097
    .line 140098
    .line 140099
    move-result-object p1

    .line 140100
    return-object p1

    .line 140101
    :cond_6
    instance-of v0, p1, [J

    .line 140102
    .line 140103
    if-eqz v0, :cond_7

    .line 140104
    .line 140105
    check-cast p1, [J

    .line 140106
    .line 140107
    invoke-virtual {p1}, [J->clone()Ljava/lang/Object;

    .line 140108
    .line 140109
    .line 140110
    move-result-object p1

    .line 140111
    return-object p1

    .line 140112
    :cond_7
    instance-of v0, p1, [F

    .line 140113
    .line 140114
    if-eqz v0, :cond_8

    .line 140115
    .line 140116
    check-cast p1, [F

    .line 140117
    .line 140118
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 140119
    .line 140120
    .line 140121
    move-result-object p1

    .line 140122
    return-object p1

    .line 140123
    :cond_8
    instance-of v0, p1, [D

    .line 140124
    .line 140125
    if-eqz v0, :cond_9

    .line 140126
    .line 140127
    check-cast p1, [D

    .line 140128
    .line 140129
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    .line 140130
    .line 140131
    .line 140132
    move-result-object p1

    .line 140133
    return-object p1

    .line 140134
    :cond_9
    instance-of v0, p1, [B

    .line 140135
    .line 140136
    if-eqz v0, :cond_a

    .line 140137
    .line 140138
    check-cast p1, [B

    .line 140139
    .line 140140
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 140141
    .line 140142
    .line 140143
    move-result-object p1

    .line 140144
    return-object p1

    .line 140145
    :cond_a
    instance-of v0, p1, [S

    .line 140146
    .line 140147
    if-eqz v0, :cond_b

    .line 140148
    .line 140149
    check-cast p1, [S

    .line 140150
    .line 140151
    invoke-virtual {p1}, [S->clone()Ljava/lang/Object;

    .line 140152
    .line 140153
    .line 140154
    move-result-object p1

    .line 140155
    return-object p1

    .line 140156
    :cond_b
    instance-of v0, p1, [C

    .line 140157
    .line 140158
    if-eqz v0, :cond_c

    .line 140159
    .line 140160
    check-cast p1, [C

    .line 140161
    .line 140162
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    .line 140163
    .line 140164
    .line 140165
    move-result-object p1

    .line 140166
    return-object p1

    .line 140167
    :cond_c
    instance-of v0, p1, [Ljava/lang/CharSequence;

    .line 140168
    .line 140169
    if-eqz v0, :cond_d

    .line 140170
    .line 140171
    check-cast p1, [Ljava/lang/CharSequence;

    .line 140172
    .line 140173
    check-cast p1, [Ljava/lang/CharSequence;

    .line 140174
    .line 140175
    invoke-virtual {p1}, [Ljava/lang/CharSequence;->clone()Ljava/lang/Object;

    .line 140176
    .line 140177
    .line 140178
    move-result-object p1

    .line 140179
    return-object p1

    .line 140180
    :cond_d
    instance-of v0, p1, [Landroid/os/Parcelable;

    .line 140181
    .line 140182
    if-eqz v0, :cond_e

    .line 140183
    .line 140184
    check-cast p1, [Landroid/os/Parcelable;

    .line 140185
    .line 140186
    check-cast p1, [Landroid/os/Parcelable;

    .line 140187
    .line 140188
    invoke-virtual {p1}, [Landroid/os/Parcelable;->clone()Ljava/lang/Object;

    .line 140189
    .line 140190
    .line 140191
    move-result-object p1

    .line 140192
    return-object p1

    .line 140193
    :cond_e
    instance-of v0, p1, [Ljava/lang/Object;

    .line 140194
    .line 140195
    if-eqz v0, :cond_f

    .line 140196
    .line 140197
    check-cast p1, [Ljava/lang/Object;

    .line 140198
    .line 140199
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 140200
    move-result-object p1

    :cond_f
    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

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
    sget-object p1, Lcom/dianping/shield/debug/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0x6fba62

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-eqz v2, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/debug/v;->a:Lcom/dianping/agentsdk/framework/w0;

    .line 140022
    .line 140023
    if-nez p1, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    iget-object p1, p1, Lcom/dianping/agentsdk/framework/w0;->a:Lcom/dianping/agentsdk/framework/x0;

    .line 140027
    .line 140028
    if-nez p1, :cond_2

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_2
    iget-object p1, p1, Lcom/dianping/agentsdk/framework/x0;->a:Ljava/util/HashMap;

    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/dianping/shield/debug/v;->c:Ljava/util/HashMap;

    .line 140034
    .line 140035
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140044
    .line 140045
    .line 140046
    move-result v1

    .line 140047
    if-eqz v1, :cond_6

    .line 140048
    .line 140049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v1

    .line 140053
    check-cast v1, Ljava/util/Map$Entry;

    .line 140054
    .line 140055
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v2

    .line 140059
    check-cast v2, Ljava/lang/String;

    .line 140060
    .line 140061
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    check-cast v1, Ljava/lang/Integer;

    .line 140066
    .line 140067
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140068
    .line 140069
    .line 140070
    move-result v1

    .line 140071
    sget v3, Lcom/dianping/shield/debug/v;->e:I

    .line 140072
    .line 140073
    if-ne v1, v3, :cond_4

    .line 140074
    .line 140075
    iget-object v1, p0, Lcom/dianping/shield/debug/v;->b:Ljava/util/HashMap;

    .line 140076
    .line 140077
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v1

    .line 140081
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140082
    .line 140083
    .line 140084
    goto :goto_0

    .line 140085
    :cond_4
    if-nez v1, :cond_5

    .line 140086
    .line 140087
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140088
    .line 140089
    .line 140090
    goto :goto_0

    .line 140091
    :cond_5
    sget v3, Lcom/dianping/shield/debug/v;->d:I

    .line 140092
    .line 140093
    if-ne v1, v3, :cond_3

    .line 140094
    .line 140095
    iget-object v1, p0, Lcom/dianping/shield/debug/v;->b:Ljava/util/HashMap;

    .line 140096
    .line 140097
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v1

    .line 140101
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140102
    .line 140103
    .line 140104
    goto :goto_0

    .line 140105
    :cond_6
    iget-object p1, p0, Lcom/dianping/shield/debug/v;->c:Ljava/util/HashMap;

    .line 140106
    .line 140107
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 140108
    .line 140109
    .line 140110
    iget-object p1, p0, Lcom/dianping/shield/debug/v;->b:Ljava/util/HashMap;

    .line 140111
    .line 140112
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 140113
    .line 140114
    .line 140115
    return-void
.end method

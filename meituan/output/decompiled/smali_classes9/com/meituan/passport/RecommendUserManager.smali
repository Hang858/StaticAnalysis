.class public final Lcom/meituan/passport/RecommendUserManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/RecommendUserManager$CreateUserApiType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/passport/RecommendUserManager;

.field public static final e:Lcom/sankuai/common/utils/i$a;


# instance fields
.field public a:Lcom/meituan/passport/utils/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/utils/m<",
            "Lcom/meituan/passport/pojo/RecommendBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/passport/utils/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/utils/m<",
            "Lcom/meituan/passport/RecommendUserManager;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x533b4f4631ef889eL    # -4.959511187537133E-93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/common/utils/i$a;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Lcom/sankuai/common/utils/i$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/meituan/passport/RecommendUserManager;->e:Lcom/sankuai/common/utils/i$a;

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
    sget-object v1, Lcom/meituan/passport/RecommendUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x453075

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
    iget-object v0, p0, Lcom/meituan/passport/RecommendUserManager;->b:Lcom/meituan/passport/utils/m;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/passport/utils/m;

    invoke-direct {v0}, Lcom/meituan/passport/utils/m;-><init>()V

    iput-object v0, p0, Lcom/meituan/passport/RecommendUserManager;->b:Lcom/meituan/passport/utils/m;

    :cond_1
    return-void
.end method

.method public static d()Lcom/meituan/passport/RecommendUserManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/RecommendUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x456d7a

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
    check-cast v0, Lcom/meituan/passport/RecommendUserManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/passport/RecommendUserManager;->d:Lcom/meituan/passport/RecommendUserManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/passport/RecommendUserManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/passport/RecommendUserManager;->d:Lcom/meituan/passport/RecommendUserManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/passport/RecommendUserManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/passport/RecommendUserManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/passport/RecommendUserManager;->d:Lcom/meituan/passport/RecommendUserManager;

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
    sget-object v0, Lcom/meituan/passport/RecommendUserManager;->d:Lcom/meituan/passport/RecommendUserManager;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/meituan/passport/pojo/User;I)V
    .locals 6

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    new-instance v2, Ljava/lang/Integer;

    .line 170008
    .line 170009
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v3, 0x1

    .line 170013
    aput-object v2, v0, v3

    .line 170014
    .line 170015
    sget-object v2, Lcom/meituan/passport/RecommendUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v4, 0x43e8bb

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170027
    .line 170028
    .line 170029
    monitor-exit p0

    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_1
    const-string v0, "addRecommendUser"

    .line 170032
    .line 170033
    const-string v2, "newUser is: "

    .line 170034
    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    iget-wide v4, p1, Lcom/meituan/passport/pojo/User;->id:J

    .line 170038
    .line 170039
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v4

    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    const-string v4, ""

    .line 170045
    .line 170046
    :goto_0
    invoke-static {v0, v2, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    if-eqz p1, :cond_7

    .line 170050
    .line 170051
    iget-object v0, p1, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-nez v0, :cond_7

    .line 170058
    .line 170059
    iget-object v0, p1, Lcom/meituan/passport/pojo/User;->loginAuthTicket:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    if-nez v0, :cond_7

    .line 170066
    .line 170067
    const/16 v0, -0x3e7

    .line 170068
    .line 170069
    if-ne p2, v0, :cond_2

    .line 170070
    .line 170071
    goto/16 :goto_4

    .line 170072
    .line 170073
    :cond_2
    const-string v0, "RecommendableUserManager.addUser"

    .line 170074
    .line 170075
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    const-string v4, "userid = "

    .line 170081
    .line 170082
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    iget-wide v4, p1, Lcom/meituan/passport/pojo/User;->id:J

    .line 170086
    .line 170087
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    const-string v4, ",loginAuthTicket = "

    .line 170091
    .line 170092
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    iget-object v4, p1, Lcom/meituan/passport/pojo/User;->loginAuthTicket:Ljava/lang/String;

    .line 170096
    .line 170097
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v2

    .line 170104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170105
    .line 170106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170107
    .line 170108
    .line 170109
    const-string v5, "createUserApiType = "

    .line 170110
    .line 170111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v4

    .line 170121
    invoke-static {v0, v2, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170122
    .line 170123
    .line 170124
    iget-object v0, p0, Lcom/meituan/passport/RecommendUserManager;->a:Lcom/meituan/passport/utils/m;

    .line 170125
    .line 170126
    if-nez v0, :cond_3

    .line 170127
    .line 170128
    new-instance v0, Lcom/meituan/passport/utils/m;

    .line 170129
    .line 170130
    invoke-direct {v0}, Lcom/meituan/passport/utils/m;-><init>()V

    .line 170131
    .line 170132
    .line 170133
    iput-object v0, p0, Lcom/meituan/passport/RecommendUserManager;->a:Lcom/meituan/passport/utils/m;

    .line 170134
    .line 170135
    :cond_3
    new-instance v0, Lcom/meituan/passport/pojo/RecommendBean;

    .line 170136
    .line 170137
    invoke-direct {v0}, Lcom/meituan/passport/pojo/RecommendBean;-><init>()V

    .line 170138
    .line 170139
    .line 170140
    iget-object v2, p1, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    .line 170141
    .line 170142
    iput-object v2, v0, Lcom/meituan/passport/pojo/RecommendBean;->phoneNum:Ljava/lang/String;

    .line 170143
    .line 170144
    iget-wide v4, p1, Lcom/meituan/passport/pojo/User;->id:J

    .line 170145
    .line 170146
    iput-wide v4, v0, Lcom/meituan/passport/pojo/RecommendBean;->userId:J

    .line 170147
    .line 170148
    iget-object v2, p1, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 170149
    .line 170150
    iput-object v2, v0, Lcom/meituan/passport/pojo/RecommendBean;->userName:Ljava/lang/String;

    .line 170151
    .line 170152
    iget-object v2, p1, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 170153
    .line 170154
    iput-object v2, v0, Lcom/meituan/passport/pojo/RecommendBean;->avatarUrl:Ljava/lang/String;

    .line 170155
    .line 170156
    iget-object v2, p1, Lcom/meituan/passport/pojo/User;->loginAuthTicket:Ljava/lang/String;

    .line 170157
    .line 170158
    iput-object v2, v0, Lcom/meituan/passport/pojo/RecommendBean;->ticket:Ljava/lang/String;

    .line 170159
    .line 170160
    iput p2, v0, Lcom/meituan/passport/pojo/RecommendBean;->createUserApiType:I

    .line 170161
    .line 170162
    iget p1, p1, Lcom/meituan/passport/pojo/User;->isSystemUsername:I

    .line 170163
    .line 170164
    iput p1, v0, Lcom/meituan/passport/pojo/RecommendBean;->isSystemUsername:I

    .line 170165
    .line 170166
    new-array p1, v1, [Ljava/lang/Object;

    .line 170167
    .line 170168
    sget-object p2, Lcom/meituan/passport/RecommendUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170169
    .line 170170
    const/4 v2, 0x0

    .line 170171
    const v4, 0x616f70

    .line 170172
    .line 170173
    .line 170174
    invoke-static {p1, v2, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170175
    .line 170176
    .line 170177
    move-result v5

    .line 170178
    if-eqz v5, :cond_4

    .line 170179
    .line 170180
    invoke-static {p1, v2, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p1

    .line 170184
    check-cast p1, Ljava/lang/String;

    .line 170185
    .line 170186
    goto :goto_1

    .line 170187
    :cond_4
    sget-object p1, Lcom/meituan/passport/RecommendUserManager;->e:Lcom/sankuai/common/utils/i$a;

    .line 170188
    .line 170189
    new-instance p2, Ljava/util/Date;

    .line 170190
    .line 170191
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {p1, p2}, Lcom/sankuai/common/utils/i$a;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 170195
    .line 170196
    .line 170197
    move-result-object p1

    .line 170198
    :goto_1
    iput-object p1, v0, Lcom/meituan/passport/pojo/RecommendBean;->loginTime:Ljava/lang/String;

    .line 170199
    .line 170200
    iput v3, v0, Lcom/meituan/passport/pojo/RecommendBean;->isLastLogin:I

    .line 170201
    .line 170202
    iget-object p1, p0, Lcom/meituan/passport/RecommendUserManager;->a:Lcom/meituan/passport/utils/m;

    .line 170203
    .line 170204
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 170205
    .line 170206
    .line 170207
    move-result p1

    .line 170208
    if-nez p1, :cond_5

    .line 170209
    .line 170210
    iget-object p1, p0, Lcom/meituan/passport/RecommendUserManager;->a:Lcom/meituan/passport/utils/m;

    .line 170211
    .line 170212
    invoke-virtual {p1, v1, v0}, Lcom/meituan/passport/utils/m;->add(ILjava/lang/Object;)V

    .line 170213
    .line 170214
    .line 170215
    goto :goto_2

    .line 170216
    :cond_5
    iget-object p1, p0, Lcom/meituan/passport/RecommendUserManager;->a:Lcom/meituan/passport/utils/m;

    .line 170217
    .line 170218
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 170219
    .line 170220
    .line 170221
    iget-object p1, p0, Lcom/meituan/passport/RecommendUserManager;->a:Lcom/meituan/passport/utils/m;

    .line 170222
    .line 170223
    invoke-virtual {p1, v1, v0}, Lcom/meituan/passport/utils/m;->add(ILjava/lang/Object;)V

    .line 170224
    .line 170225
    .line 170226
    :goto_2
    iget-object p1, p0, Lcom/meituan/passport/RecommendUserManager;->a:Lcom/meituan/passport/utils/m;

    .line 170227
    .line 170228
    if-eqz p1, :cond_6

    .line 170229
    .line 170230
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 170231
    .line 170232
    .line 170233
    move-result p1

    .line 170234
    if-le p1, v3, :cond_6

    .line 170235
    .line 170236
    :goto_3
    iget-object p1, p0, Lcom/meituan/passport/RecommendUserManager;->a:Lcom/meituan/passport/utils/m;

    .line 170237
    .line 170238
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 170239
    .line 170240
    .line 170241
    move-result p1

    .line 170242
    if-ge v3, p1, :cond_6

    .line 170243
    .line 170244
    iget-object p1, p0, Lcom/meituan/passport/RecommendUserManager;->a:Lcom/meituan/passport/utils/m;

    .line 170245
    .line 170246
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 170247
    .line 170248
    .line 170249
    move-result-object p1

    .line 170250
    check-cast p1, Lcom/meituan/passport/pojo/RecommendBean;

    .line 170251
    .line 170252
    iput v1, p1, Lcom/meituan/passport/pojo/RecommendBean;->isLastLogin:I

    .line 170253
    .line 170254
    add-int/lit8 v3, v3, 0x1

    .line 170255
    .line 170256
    goto :goto_3

    .line 170257
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/passport/RecommendUserManager;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170258
    .line 170259
    .line 170260
    monitor-exit p0

    .line 170261
    return-void

    .line 170262
    :cond_7
    :goto_4
    monitor-exit p0

    .line 170263
    return-void

    .line 170264
    :catchall_0
    move-exception p1

    .line 170265
    monitor-exit p0

    .line 170266
    throw p1
.end method

.method public final declared-synchronized b(J)Z
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    new-instance v2, Ljava/lang/Long;

    .line 120005
    .line 120006
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v2, v1, v3

    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/passport/RecommendUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v4, 0xc285e0

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120033
    monitor-exit p0

    .line 120034
    return p1

    .line 120035
    :cond_0
    :try_start_1
    const-string v1, "deleteRecommendUser"

    .line 120036
    .line 120037
    const-string v2, "deleteUser userId is: "

    .line 120038
    .line 120039
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    invoke-static {v1, v2, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/passport/RecommendUserManager;->a:Lcom/meituan/passport/utils/m;

    .line 120047
    .line 120048
    if-eqz v1, :cond_5

    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-nez v1, :cond_1

    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_1
    iget-object v1, p0, Lcom/meituan/passport/RecommendUserManager;->a:Lcom/meituan/passport/utils/m;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-eqz v2, :cond_3

    .line 120068
    .line 120069
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    check-cast v2, Lcom/meituan/passport/pojo/RecommendBean;

    .line 120074
    .line 120075
    if-eqz v2, :cond_2

    .line 120076
    .line 120077
    iget-wide v4, v2, Lcom/meituan/passport/pojo/RecommendBean;->userId:J

    .line 120078
    .line 120079
    cmp-long v2, v4, p1

    .line 120080
    .line 120081
    if-nez v2, :cond_2

    .line 120082
    .line 120083
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120084
    .line 120085
    .line 120086
    const/4 v3, 0x1

    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    if-eqz v3, :cond_4

    .line 120089
    .line 120090
    invoke-virtual {p0}, Lcom/meituan/passport/RecommendUserManager;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120091
    .line 120092
    .line 120093
    :cond_4
    monitor-exit p0

    .line 120094
    return v3

    .line 120095
    :cond_5
    :goto_1
    monitor-exit p0

    .line 120096
    return v3

    .line 120097
    :catchall_0
    move-exception p1

    .line 120098
    monitor-exit p0

    .line 120099
    throw p1
.end method

.method public final declared-synchronized c()Lcom/meituan/passport/pojo/RecommendBean;
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/passport/RecommendUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xf7b414

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/passport/pojo/RecommendBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/passport/RecommendUserManager;->a:Lcom/meituan/passport/utils/m;

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/meituan/passport/RecommendUserManager;->a:Lcom/meituan/passport/utils/m;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Lcom/meituan/passport/pojo/RecommendBean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100041
    .line 100042
    monitor-exit p0

    .line 100043
    return-object v0

    .line 100044
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 100045
    monitor-exit p0

    .line 100046
    return-object v0

    .line 100047
    :catchall_0
    move-exception v0

    .line 100048
    monitor-exit p0

    .line 100049
    throw v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/passport/RecommendUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x361d50

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/16 v0, 0x64

    if-eq p1, v0, :cond_7

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x190

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x258

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_1

    const-string p1, "-999"

    return-object p1

    :cond_1
    const-string p1, "tencent"

    return-object p1

    :cond_2
    const-string p1, "weixin"

    return-object p1

    :cond_3
    const-string p1, "china_unicom"

    return-object p1

    :cond_4
    const-string p1, "china_tele"

    return-object p1

    :cond_5
    const-string p1, "china_mobile"

    return-object p1

    :cond_6
    const-string p1, "dynamic"

    return-object p1

    :cond_7
    const-string p1, "account"

    return-object p1
.end method

.method public final f(Ljava/lang/String;)I
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
    sget-object v3, Lcom/meituan/passport/RecommendUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5af5a2

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/16 v3, -0x3e7

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    return v3

    .line 120037
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "dynamic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "china_unicom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "china_mobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "weixin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "china_tele"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :sswitch_6
    const-string v0, "tencent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_1
    packed-switch v0, :pswitch_data_0

    return v3

    :pswitch_0
    const/16 p1, 0xc8

    return p1

    :pswitch_1
    const/16 p1, 0x1f4

    return p1

    :pswitch_2
    const/16 p1, 0x12c

    return p1

    :pswitch_3
    const/16 p1, 0x258

    return p1

    :pswitch_4
    const/16 p1, 0x64

    return p1

    :pswitch_5
    const/16 p1, 0x190

    return p1

    :pswitch_6
    const/16 p1, 0x2bc

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55170cbb -> :sswitch_6
        -0x4a8c3a6e -> :sswitch_5
        -0x462c75d3 -> :sswitch_4
        -0x2f2e7d9e -> :sswitch_3
        0x1c2f388a -> :sswitch_2
        0x29cafe79 -> :sswitch_1
        0x7ea5603f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized g(J)Lcom/meituan/passport/pojo/RecommendBean;
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    new-instance v2, Ljava/lang/Long;

    .line 120006
    .line 120007
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120008
    .line 120009
    .line 120010
    aput-object v2, v0, v1

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/passport/RecommendUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0xbfba74

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Lcom/meituan/passport/pojo/RecommendBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    .line 120029
    monitor-exit p0

    .line 120030
    return-object p1

    .line 120031
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/passport/RecommendUserManager;->a:Lcom/meituan/passport/utils/m;

    .line 120032
    .line 120033
    const/4 v1, 0x0

    .line 120034
    if-eqz v0, :cond_4

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/RecommendUserManager;->a:Lcom/meituan/passport/utils/m;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_3

    .line 120054
    .line 120055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    check-cast v2, Lcom/meituan/passport/pojo/RecommendBean;

    .line 120060
    .line 120061
    if-eqz v2, :cond_2

    .line 120062
    .line 120063
    iget-wide v3, v2, Lcom/meituan/passport/pojo/RecommendBean;->userId:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120064
    .line 120065
    cmp-long v5, v3, p1

    .line 120066
    .line 120067
    if-nez v5, :cond_2

    .line 120068
    .line 120069
    monitor-exit p0

    .line 120070
    return-object v2

    .line 120071
    :cond_3
    monitor-exit p0

    .line 120072
    return-object v1

    .line 120073
    :cond_4
    :goto_0
    monitor-exit p0

    .line 120074
    return-object v1

    .line 120075
    :catchall_0
    move-exception p1

    .line 120076
    monitor-exit p0

    .line 120077
    throw p1
.end method

.method public final declared-synchronized h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/passport/pojo/RecommendBean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meituan/passport/RecommendUserManager;->a:Lcom/meituan/passport/utils/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/passport/RecommendUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xa560be

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    const-string v1, "initRecommendUserList start"

    .line 100021
    .line 100022
    const-string v2, ""

    .line 100023
    .line 100024
    const-string v3, ""

    .line 100025
    .line 100026
    invoke-static {v1, v2, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/passport/sso/a;->e()Lcom/meituan/passport/utils/m;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iput-object v1, p0, Lcom/meituan/passport/RecommendUserManager;->a:Lcom/meituan/passport/utils/m;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    iget-boolean v2, p0, Lcom/meituan/passport/RecommendUserManager;->c:Z

    .line 100038
    .line 100039
    if-nez v2, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-lez v1, :cond_2

    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v2, "homepage_passport"

    .line 100052
    .line 100053
    const/4 v3, 0x2

    .line 100054
    invoke-static {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    const-string v2, "has_convert_old_recommend_list"

    .line 100059
    .line 100060
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    if-nez v2, :cond_1

    .line 100065
    .line 100066
    const-string v2, "has_convert_old_recommend_list"

    .line 100067
    .line 100068
    const/4 v3, 0x1

    .line 100069
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 100070
    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/meituan/passport/RecommendUserManager;->a:Lcom/meituan/passport/utils/m;

    .line 100073
    .line 100074
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    check-cast v0, Lcom/meituan/passport/pojo/RecommendBean;

    .line 100079
    .line 100080
    if-eqz v0, :cond_1

    .line 100081
    .line 100082
    iput v3, v0, Lcom/meituan/passport/pojo/RecommendBean;->isLastLogin:I

    .line 100083
    .line 100084
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/passport/RecommendUserManager;->k()V

    .line 100085
    .line 100086
    .line 100087
    :cond_2
    const-string v0, "initRecommendUserList done"

    .line 100088
    .line 100089
    const-string v1, "user list is: "

    .line 100090
    .line 100091
    iget-object v2, p0, Lcom/meituan/passport/RecommendUserManager;->a:Lcom/meituan/passport/utils/m;

    .line 100092
    .line 100093
    if-eqz v2, :cond_3

    .line 100094
    .line 100095
    invoke-virtual {v2}, Lcom/meituan/passport/utils/m;->toString()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    goto :goto_0

    .line 100100
    :cond_3
    const-string v2, ""

    .line 100101
    .line 100102
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100103
    .line 100104
    .line 100105
    monitor-exit p0

    .line 100106
    return-void

    .line 100107
    :catchall_0
    move-exception v0

    .line 100108
    monitor-exit p0

    .line 100109
    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/passport/RecommendUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x59820c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return v0

    .line 100027
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/passport/RecommendUserManager;->a:Lcom/meituan/passport/utils/m;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100035
    const/4 v2, 0x1

    .line 100036
    if-le v1, v2, :cond_1

    .line 100037
    .line 100038
    monitor-exit p0

    .line 100039
    return v2

    .line 100040
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/passport/RecommendUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x4c23f0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/passport/RecommendUserManager;->a:Lcom/meituan/passport/utils/m;

    .line 100021
    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/RecommendUserManager;->a:Lcom/meituan/passport/utils/m;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/passport/utils/m;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const-string v1, "saveRecommendUserList"

    .line 100038
    .line 100039
    const-string v2, ""

    .line 100040
    .line 100041
    const-string v3, ""

    .line 100042
    .line 100043
    invoke-static {v1, v2, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "passport_recommend_save"

    .line 100047
    .line 100048
    new-instance v2, Lcom/meituan/passport/RecommendUserManager$a;

    .line 100049
    .line 100050
    invoke-direct {v2, v0}, Lcom/meituan/passport/RecommendUserManager$a;-><init>(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v1, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100058
    .line 100059
    .line 100060
    monitor-exit p0

    .line 100061
    return-void

    .line 100062
    :cond_2
    :goto_0
    monitor-exit p0

    .line 100063
    return-void

    .line 100064
    :catchall_0
    move-exception v0

    .line 100065
    monitor-exit p0

    .line 100066
    throw v0
.end method

.method public final l(Lcom/meituan/passport/pojo/User;)V
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
    sget-object v3, Lcom/meituan/passport/RecommendUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xab5699

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
    const-string v1, "updateRecommendUser"

    .line 120022
    .line 120023
    const-string v3, "user is: "

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-wide v4, p1, Lcom/meituan/passport/pojo/User;->id:J

    .line 120028
    .line 120029
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v4

    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const-string v4, ""

    .line 120035
    .line 120036
    :goto_0
    invoke-static {v1, v3, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    if-nez p1, :cond_2

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_2
    new-instance v1, Lcom/meituan/passport/pojo/RecommendBean;

    .line 120043
    .line 120044
    invoke-direct {v1}, Lcom/meituan/passport/pojo/RecommendBean;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iget-wide v3, p1, Lcom/meituan/passport/pojo/User;->id:J

    .line 120048
    .line 120049
    invoke-virtual {p0, v3, v4}, Lcom/meituan/passport/RecommendUserManager;->g(J)Lcom/meituan/passport/pojo/RecommendBean;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-virtual {v1, v3, p1}, Lcom/meituan/passport/pojo/RecommendBean;->copyFromUser(Lcom/meituan/passport/pojo/RecommendBean;Lcom/meituan/passport/pojo/User;)V

    .line 120054
    .line 120055
    .line 120056
    monitor-enter p0

    .line 120057
    :try_start_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 120058
    .line 120059
    aput-object v1, p1, v2

    .line 120060
    .line 120061
    sget-object v0, Lcom/meituan/passport/RecommendUserManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    const v2, 0x69fbf0

    .line 120064
    .line 120065
    .line 120066
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    if-eqz v3, :cond_3

    .line 120071
    .line 120072
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120073
    .line 120074
    .line 120075
    monitor-exit p0

    .line 120076
    goto :goto_1

    .line 120077
    :cond_3
    :try_start_1
    const-string p1, "updateRecommendUser"

    .line 120078
    .line 120079
    const-string v0, "user is: "

    .line 120080
    .line 120081
    iget-wide v2, v1, Lcom/meituan/passport/pojo/RecommendBean;->userId:J

    .line 120082
    .line 120083
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    invoke-static {p1, v0, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/passport/RecommendUserManager;->a:Lcom/meituan/passport/utils/m;

    .line 120091
    .line 120092
    if-nez p1, :cond_4

    .line 120093
    .line 120094
    invoke-virtual {p0}, Lcom/meituan/passport/RecommendUserManager;->i()V

    .line 120095
    .line 120096
    .line 120097
    :cond_4
    iget-object p1, p0, Lcom/meituan/passport/RecommendUserManager;->a:Lcom/meituan/passport/utils/m;

    .line 120098
    .line 120099
    if-eqz p1, :cond_5

    .line 120100
    .line 120101
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    if-eqz p1, :cond_5

    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/meituan/passport/RecommendUserManager;->a:Lcom/meituan/passport/utils/m;

    .line 120108
    .line 120109
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 120110
    .line 120111
    .line 120112
    move-result p1

    .line 120113
    iget-object v0, p0, Lcom/meituan/passport/RecommendUserManager;->a:Lcom/meituan/passport/utils/m;

    .line 120114
    .line 120115
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    iget-object v0, p0, Lcom/meituan/passport/RecommendUserManager;->a:Lcom/meituan/passport/utils/m;

    .line 120119
    .line 120120
    invoke-virtual {v0, p1, v1}, Lcom/meituan/passport/utils/m;->add(ILjava/lang/Object;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p0}, Lcom/meituan/passport/RecommendUserManager;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120124
    .line 120125
    .line 120126
    monitor-exit p0

    .line 120127
    goto :goto_1

    .line 120128
    :cond_5
    monitor-exit p0

    .line 120129
    :goto_1
    return-void

    .line 120130
    :catchall_0
    move-exception p1

    .line 120131
    monitor-exit p0

    .line 120132
    throw p1
.end method

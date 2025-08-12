.class public final Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final p:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lcom/google/gson/JsonObject;

.field public i:Ljava/lang/String;

.field public j:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

.field public n:Lcom/sankuai/meituan/msv/network/ResponseBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3589fd66e1e14a9eL    # -5.146858982504806E50

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->p:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$a;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/HashSet;

    .line 100016
    .line 100017
    const/16 v1, 0xa

    .line 100018
    .line 100019
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->q:Ljava/util/HashSet;

    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$b;

    .line 100025
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$b;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->r:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$b;

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
    sget-object v1, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdefac9

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->o:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xb93cf3

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    const/4 v1, 0x3

    .line 170033
    new-array v4, v1, [Ljava/lang/Object;

    .line 170034
    .line 170035
    aput-object p0, v4, v2

    .line 170036
    .line 170037
    new-instance v6, Ljava/lang/Byte;

    .line 170038
    .line 170039
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170040
    .line 170041
    .line 170042
    aput-object v6, v4, v3

    .line 170043
    .line 170044
    aput-object p1, v4, v0

    .line 170045
    .line 170046
    sget-object v6, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170047
    .line 170048
    const v7, 0xed67af

    .line 170049
    .line 170050
    .line 170051
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v8

    .line 170055
    const-string v9, "FirstVideoCache"

    .line 170056
    .line 170057
    if-eqz v8, :cond_1

    .line 170058
    .line 170059
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v4

    .line 170063
    check-cast v4, Ljava/lang/Boolean;

    .line 170064
    .line 170065
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170066
    .line 170067
    .line 170068
    move-result v4

    .line 170069
    goto :goto_1

    .line 170070
    :cond_1
    sget-object v4, Lcom/sankuai/meituan/msv/utils/k0;->a:Lcom/sankuai/meituan/msv/utils/MSVHornConfig;

    .line 170071
    .line 170072
    if-eqz v4, :cond_3

    .line 170073
    .line 170074
    iget-boolean v4, v4, Lcom/sankuai/meituan/msv/utils/MSVHornConfig;->firstVideoReuseDataCache:Z

    .line 170075
    .line 170076
    if-nez v4, :cond_2

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_2
    const/4 v4, 0x1

    .line 170080
    goto :goto_1

    .line 170081
    :cond_3
    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    .line 170082
    .line 170083
    const-string v6, "\u6ca1\u6709\u547d\u4e2dHorn\u914d\u7f6e"

    .line 170084
    .line 170085
    invoke-static {v9, v6, v4}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170086
    .line 170087
    .line 170088
    const/4 v4, 0x0

    .line 170089
    :goto_1
    if-eqz v4, :cond_a

    .line 170090
    .line 170091
    new-array v1, v1, [Ljava/lang/Object;

    .line 170092
    .line 170093
    aput-object p0, v1, v2

    .line 170094
    .line 170095
    aput-object p1, v1, v3

    .line 170096
    .line 170097
    new-instance v3, Ljava/lang/Byte;

    .line 170098
    .line 170099
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170100
    .line 170101
    .line 170102
    aput-object v3, v1, v0

    .line 170103
    .line 170104
    sget-object v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170105
    .line 170106
    const v3, 0xb38d06

    .line 170107
    .line 170108
    .line 170109
    invoke-static {v1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v4

    .line 170113
    if-eqz v4, :cond_4

    .line 170114
    .line 170115
    invoke-static {v1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p0

    .line 170119
    check-cast p0, Ljava/lang/Boolean;

    .line 170120
    .line 170121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170122
    .line 170123
    .line 170124
    move-result p0

    .line 170125
    goto :goto_4

    .line 170126
    :cond_4
    sget-object v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->b:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;

    .line 170127
    .line 170128
    iget-object v0, v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->a:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;

    .line 170129
    .line 170130
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->j()V

    .line 170131
    .line 170132
    .line 170133
    const-string v0, "1"

    .line 170134
    .line 170135
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170136
    .line 170137
    .line 170138
    move-result v1

    .line 170139
    const-string v3, "\u6ca1\u6709\u547d\u4e2dAB\u5b9e\u9a8c"

    .line 170140
    .line 170141
    if-eqz v1, :cond_6

    .line 170142
    .line 170143
    sget-object p1, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->q:Ljava/util/HashSet;

    .line 170144
    .line 170145
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170146
    .line 170147
    .line 170148
    move-result p1

    .line 170149
    if-eqz p1, :cond_5

    .line 170150
    .line 170151
    invoke-static {p0}, Lcom/sankuai/meituan/msv/experience/abtest/a;->b(Landroid/content/Context;)Z

    .line 170152
    .line 170153
    .line 170154
    move-result p0

    .line 170155
    if-eqz p0, :cond_5

    .line 170156
    .line 170157
    const/4 p0, 0x1

    .line 170158
    goto :goto_2

    .line 170159
    :cond_5
    const/4 p0, 0x0

    .line 170160
    :goto_2
    if-nez p0, :cond_8

    .line 170161
    .line 170162
    new-array p0, v2, [Ljava/lang/Object;

    .line 170163
    .line 170164
    const-string p1, "\u5e95tab-FirstVideoCache"

    .line 170165
    .line 170166
    invoke-static {p1, v3, p0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170167
    .line 170168
    .line 170169
    goto :goto_3

    .line 170170
    :cond_6
    const-string p0, "4"

    .line 170171
    .line 170172
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170173
    .line 170174
    .line 170175
    move-result v0

    .line 170176
    if-eqz v0, :cond_7

    .line 170177
    .line 170178
    sget-object p1, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->q:Ljava/util/HashSet;

    .line 170179
    .line 170180
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170181
    .line 170182
    .line 170183
    move-result p0

    .line 170184
    if-nez p0, :cond_8

    .line 170185
    .line 170186
    new-array p0, v2, [Ljava/lang/Object;

    .line 170187
    .line 170188
    const-string p1, "Push-FirstVideoCache"

    .line 170189
    .line 170190
    invoke-static {p1, v3, p0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170191
    .line 170192
    .line 170193
    goto :goto_3

    .line 170194
    :cond_7
    const-string p0, "10"

    .line 170195
    .line 170196
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170197
    .line 170198
    .line 170199
    move-result v0

    .line 170200
    if-eqz v0, :cond_9

    .line 170201
    .line 170202
    sget-object p1, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->q:Ljava/util/HashSet;

    .line 170203
    .line 170204
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170205
    .line 170206
    .line 170207
    move-result p0

    .line 170208
    if-nez p0, :cond_8

    .line 170209
    .line 170210
    new-array p0, v2, [Ljava/lang/Object;

    .line 170211
    .line 170212
    const-string p1, "KK-FirstVideoCache"

    .line 170213
    .line 170214
    invoke-static {p1, v3, p0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170215
    .line 170216
    .line 170217
    goto :goto_3

    .line 170218
    :cond_8
    const/4 p0, 0x1

    .line 170219
    goto :goto_4

    .line 170220
    :cond_9
    const-string p0, "pageSceneSupportCacheStrategy return false, pagescene = "

    .line 170221
    .line 170222
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170223
    .line 170224
    .line 170225
    move-result-object p0

    .line 170226
    new-array p1, v2, [Ljava/lang/Object;

    .line 170227
    .line 170228
    invoke-static {v9, p0, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170229
    .line 170230
    .line 170231
    :goto_3
    const/4 p0, 0x0

    .line 170232
    :goto_4
    if-eqz p0, :cond_a

    .line 170233
    .line 170234
    const/4 v2, 0x1

    .line 170235
    :cond_a
    return v2
.end method

.method public static h()Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->b:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;

    iget-object v0, v0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->a:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeaf4a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/msv/page/fragment/prefetch/f;->e(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58d20a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/s0;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    const/4 v3, 0x3

    aput-object p4, v0, v3

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v3, 0x5

    aput-object p6, v0, v3

    sget-object v3, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd0341b

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "1"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "10"

    const-string v5, "4"

    if-nez v3, :cond_1

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2
    sget-object p3, Lcom/sankuai/meituan/msv/experience/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 3
    sget-object p3, Lcom/sankuai/meituan/msv/experience/metrics/a$c;->b:Lcom/sankuai/meituan/msv/experience/metrics/a$c;

    iget-object p3, p3, Lcom/sankuai/meituan/msv/experience/metrics/a$c;->a:Lcom/sankuai/meituan/msv/experience/metrics/a;

    .line 4
    sget-object p4, Lcom/sankuai/meituan/msv/experience/metrics/a$a;->d:Lcom/sankuai/meituan/msv/experience/metrics/a$a;

    invoke-virtual {p3, p4}, Lcom/sankuai/meituan/msv/experience/metrics/a;->g(Lcom/sankuai/meituan/msv/experience/metrics/a$a;)V

    goto/16 :goto_5

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/s0;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "tabFeed"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/s0;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/s0;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "default"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/s0;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "videokk"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    .line 8
    :cond_7
    sget-object p3, Lcom/sankuai/meituan/msv/experience/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 9
    sget-object p3, Lcom/sankuai/meituan/msv/experience/metrics/a$c;->b:Lcom/sankuai/meituan/msv/experience/metrics/a$c;

    iget-object p3, p3, Lcom/sankuai/meituan/msv/experience/metrics/a$c;->a:Lcom/sankuai/meituan/msv/experience/metrics/a;

    .line 10
    sget-object p4, Lcom/sankuai/meituan/msv/experience/metrics/a$a;->h:Lcom/sankuai/meituan/msv/experience/metrics/a$a;

    invoke-virtual {p3, p4}, Lcom/sankuai/meituan/msv/experience/metrics/a;->g(Lcom/sankuai/meituan/msv/experience/metrics/a$a;)V

    goto :goto_5

    .line 11
    :cond_8
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "100"

    if-nez v3, :cond_9

    const-string v3, "-999"

    invoke-static {p6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 12
    invoke-static {p6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p6

    goto :goto_4

    .line 13
    :cond_9
    invoke-static {p4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p6

    :goto_4
    if-nez p6, :cond_a

    .line 14
    sget-object p3, Lcom/sankuai/meituan/msv/experience/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 15
    sget-object p3, Lcom/sankuai/meituan/msv/experience/metrics/a$c;->b:Lcom/sankuai/meituan/msv/experience/metrics/a$c;

    iget-object p3, p3, Lcom/sankuai/meituan/msv/experience/metrics/a$c;->a:Lcom/sankuai/meituan/msv/experience/metrics/a;

    .line 16
    sget-object p4, Lcom/sankuai/meituan/msv/experience/metrics/a$a;->e:Lcom/sankuai/meituan/msv/experience/metrics/a$a;

    invoke-virtual {p3, p4}, Lcom/sankuai/meituan/msv/experience/metrics/a;->g(Lcom/sankuai/meituan/msv/experience/metrics/a$a;)V

    goto :goto_5

    .line 17
    :cond_a
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_b

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_5

    .line 18
    :cond_b
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->p(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p3

    invoke-static {p2, p3, p4}, Lcom/sankuai/meituan/msv/page/fragment/prefetch/MSVTabStateConsumerProvider;->d(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    goto :goto_5

    .line 19
    :cond_c
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->p(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p3

    const-string p4, "lite_page_close_time"

    invoke-static {p3, p4}, Lcom/sankuai/meituan/msv/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/q1;->p(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p3

    const-string p4, "contentId"

    invoke-static {p3, p4}, Lcom/sankuai/meituan/msv/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    :goto_5
    const/4 p3, 0x0

    goto :goto_6

    :cond_d
    const/4 p3, 0x1

    :goto_6
    if-eqz p3, :cond_e

    .line 20
    invoke-static {p1, p2}, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 21
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 22
    invoke-static {p1, p5}, Lcom/sankuai/meituan/msv/page/fragment/prefetch/f;->d(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    const-string p1, "checkCacheStrategyValid = "

    .line 23
    invoke-static {p1, v2}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "FirstVideoCache"

    .line 24
    invoke-static {p3, p1, p2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 12

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
    sget-object v3, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb96a69

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
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->S()Ljava/util/Map;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v3, "FirstVideoCache"

    .line 120033
    .line 120034
    if-eqz v1, :cond_b

    .line 120035
    .line 120036
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-eqz v4, :cond_1

    .line 120041
    .line 120042
    goto/16 :goto_2

    .line 120043
    .line 120044
    :cond_1
    :try_start_0
    const-string v4, "need_update_cache"

    .line 120045
    .line 120046
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    if-eqz v4, :cond_a

    .line 120051
    .line 120052
    move-object v5, v4

    .line 120053
    check-cast v5, Ljava/lang/Boolean;

    .line 120054
    .line 120055
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    if-nez v5, :cond_2

    .line 120060
    .line 120061
    goto/16 :goto_0

    .line 120062
    .line 120063
    :cond_2
    const-string v4, ""

    .line 120064
    .line 120065
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/o1;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    const-string v6, "version_ts_map"

    .line 120070
    .line 120071
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v6

    .line 120075
    new-instance v7, Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    if-eqz v6, :cond_3

    .line 120081
    .line 120082
    instance-of v8, v6, Ljava/util/Map;

    .line 120083
    .line 120084
    if-eqz v8, :cond_3

    .line 120085
    .line 120086
    move-object v7, v6

    .line 120087
    check-cast v7, Ljava/util/Map;

    .line 120088
    .line 120089
    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 120090
    .line 120091
    .line 120092
    move-result v6

    .line 120093
    if-nez v6, :cond_4

    .line 120094
    .line 120095
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v4

    .line 120099
    check-cast v4, Ljava/lang/String;

    .line 120100
    .line 120101
    :cond_4
    const-string v6, "app_version"

    .line 120102
    .line 120103
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v6

    .line 120107
    check-cast v6, Ljava/lang/String;

    .line 120108
    .line 120109
    const-string v7, "timestamp"

    .line 120110
    .line 120111
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    check-cast v1, Ljava/lang/String;

    .line 120116
    .line 120117
    const-string v7, "prefetch_data_app_version"

    .line 120118
    .line 120119
    invoke-static {p1, v7}, Lcom/sankuai/meituan/msv/page/fragment/prefetch/f;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v7

    .line 120123
    invoke-static {p1}, Lcom/sankuai/meituan/msv/page/fragment/prefetch/f;->f(Landroid/content/Context;)J

    .line 120124
    .line 120125
    .line 120126
    move-result-wide v8

    .line 120127
    const-wide/16 v10, 0x3e8

    .line 120128
    .line 120129
    div-long/2addr v8, v10

    .line 120130
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120133
    .line 120134
    .line 120135
    const-string v11, "\u7f13\u5b58\u5347\u7ea7\u6821\u9a8c\uff1a hornTimeStamp \uff1a"

    .line 120136
    .line 120137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    const-string v11, "\uff0ccacheTimeStamp\uff1a"

    .line 120144
    .line 120145
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    .line 120151
    const-string v11, "\uff0c hornAppVersion \uff1a"

    .line 120152
    .line 120153
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    .line 120159
    const-string v11, "\uff0c cacheAppVersion \uff1a"

    .line 120160
    .line 120161
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120165
    .line 120166
    .line 120167
    const-string v11, ", versionVideoV2Ts \uff1a"

    .line 120168
    .line 120169
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120173
    .line 120174
    .line 120175
    const-string v11, ", \u5f53\u524d\u7248\u672c \uff1a"

    .line 120176
    .line 120177
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v10

    .line 120187
    new-array v11, v2, [Ljava/lang/Object;

    .line 120188
    .line 120189
    invoke-static {v3, v10, v11}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v10

    .line 120196
    if-nez v10, :cond_5

    .line 120197
    .line 120198
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120199
    .line 120200
    .line 120201
    move-result-wide v10

    .line 120202
    cmp-long v1, v10, v8

    .line 120203
    .line 120204
    if-gtz v1, :cond_7

    .line 120205
    .line 120206
    :cond_5
    invoke-static {v6, v7}, Lcom/sankuai/meituan/msv/utils/n0;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 120207
    .line 120208
    .line 120209
    move-result v1

    .line 120210
    if-ne v1, v0, :cond_6

    .line 120211
    .line 120212
    invoke-static {v5, v6}, Lcom/sankuai/meituan/msv/utils/n0;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 120213
    .line 120214
    .line 120215
    move-result v1

    .line 120216
    if-gez v1, :cond_7

    .line 120217
    .line 120218
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v1

    .line 120222
    if-nez v1, :cond_9

    .line 120223
    .line 120224
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120225
    .line 120226
    .line 120227
    move-result-wide v4

    .line 120228
    cmp-long v1, v4, v8

    .line 120229
    .line 120230
    if-lez v1, :cond_9

    .line 120231
    .line 120232
    :cond_7
    const-string v1, "remove : videov2 content"

    .line 120233
    .line 120234
    new-array v4, v2, [Ljava/lang/Object;

    .line 120235
    .line 120236
    invoke-static {v3, v1, v4}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120237
    .line 120238
    .line 120239
    invoke-static {p1, v2}, Lcom/sankuai/meituan/msv/page/fragment/prefetch/f;->d(Landroid/content/Context;Z)Z

    .line 120240
    .line 120241
    .line 120242
    move-result v1

    .line 120243
    if-eqz v1, :cond_8

    .line 120244
    .line 120245
    sget-object v1, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->b:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;

    .line 120246
    .line 120247
    iget-object v1, v1, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->a:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;

    .line 120248
    .line 120249
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->f(Landroid/content/Context;)V

    .line 120250
    .line 120251
    .line 120252
    goto :goto_1

    .line 120253
    :cond_8
    invoke-static {p1}, Lcom/sankuai/meituan/msv/page/fragment/prefetch/f;->c(Landroid/content/Context;)V

    .line 120254
    .line 120255
    .line 120256
    const-string v1, "prefetch_content_id"

    .line 120257
    .line 120258
    invoke-static {p1, v1}, Lcom/sankuai/meituan/msv/page/fragment/prefetch/f;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object p1

    .line 120262
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->o:Ljava/lang/String;

    .line 120263
    .line 120264
    goto :goto_1

    .line 120265
    :cond_9
    return v2

    .line 120266
    :cond_a
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120267
    .line 120268
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120269
    .line 120270
    .line 120271
    const-string v1, "\u7f13\u5b58\u5347\u7ea7\u6821\u9a8c\uff1a\u6ca1\u6709\u547d\u4e2d\u7f13\u5b58\u5347\u7ea7Horn\u914d\u7f6e "

    .line 120272
    .line 120273
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120274
    .line 120275
    .line 120276
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120277
    .line 120278
    .line 120279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120280
    .line 120281
    .line 120282
    move-result-object p1

    .line 120283
    new-array v1, v2, [Ljava/lang/Object;

    .line 120284
    .line 120285
    invoke-static {v3, p1, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120286
    .line 120287
    .line 120288
    return v2

    .line 120289
    :catch_0
    :goto_1
    return v0

    .line 120290
    :cond_b
    :goto_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 120291
    .line 120292
    const-string v0, "\u7f13\u5b58\u5347\u7ea7\u6821\u9a8c\uff1a\u6ca1\u6709\u914d\u7f6e\u7f13\u5b58\u5347\u7ea7Horn\u5f00\u5173"

    .line 120293
    .line 120294
    invoke-static {v3, v0, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120295
    .line 120296
    .line 120297
    return v2
.end method

.method public final f(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb8ddc5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/msv/page/fragment/prefetch/f;->b(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    const-string p1, ""

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->o:Ljava/lang/String;

    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->n:Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 120030
    return-void
.end method

.method public final g(Landroid/content/Context;Z)Lcom/sankuai/meituan/msv/network/ResponseBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse;",
            ">;"
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x222133

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->n:Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/msv/page/fragment/prefetch/f;->g(Landroid/content/Context;)Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    :goto_0
    const/4 p1, 0x0

    .line 170042
    if-eqz p2, :cond_2

    .line 170043
    .line 170044
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->n:Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 170045
    .line 170046
    :cond_2
    if-eqz v0, :cond_4

    .line 170047
    .line 170048
    iget-object p2, v0, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 170049
    .line 170050
    if-nez p2, :cond_3

    .line 170051
    .line 170052
    goto :goto_1

    .line 170053
    :cond_3
    return-object v0

    .line 170054
    :cond_4
    :goto_1
    invoke-static {}, Lcom/sankuai/meituan/msv/experience/metrics/a;->c()Lcom/sankuai/meituan/msv/experience/metrics/a;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    const-string v0, "nodata"

    .line 170059
    .line 170060
    iput-object v0, p2, Lcom/sankuai/meituan/msv/experience/metrics/a;->d:Ljava/lang/String;

    .line 170061
    .line 170062
    invoke-static {}, Lcom/sankuai/meituan/msv/experience/metrics/a;->c()Lcom/sankuai/meituan/msv/experience/metrics/a;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    sget-object v0, Lcom/sankuai/meituan/msv/experience/metrics/a$a;->f:Lcom/sankuai/meituan/msv/experience/metrics/a$a;

    .line 170067
    .line 170068
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/msv/experience/metrics/a;->g(Lcom/sankuai/meituan/msv/experience/metrics/a$a;)V

    .line 170069
    .line 170070
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f672a

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v1, "getVideoV2CheckContentId = "

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->o:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    new-array v0, v0, [Ljava/lang/Object;

    .line 100037
    .line 100038
    const-string v2, "FirstVideoCache"

    .line 100039
    .line 100040
    invoke-static {v2, v1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->o:Ljava/lang/String;

    .line 100044
    .line 100045
    return-object v0
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe9cc64

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
    sget-object v1, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->q:Ljava/util/HashSet;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->S()Ljava/util/Map;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "FirstVideoCache"

    .line 100032
    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-eqz v3, :cond_2

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    const-string v3, "effective_scene"

    .line 100043
    .line 100044
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    sget-object v3, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->q:Ljava/util/HashSet;

    .line 100052
    .line 100053
    check-cast v1, Ljava/util/List;

    .line 100054
    .line 100055
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100056
    .line 100057
    .line 100058
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    const-string v3, "\u83b7\u53d6\u7f13\u5b58\u914d\u7f6e\uff1acachePageSceneSet\uff1a "

    .line 100064
    .line 100065
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    sget-object v3, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->q:Ljava/util/HashSet;

    .line 100069
    .line 100070
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    new-array v0, v0, [Ljava/lang/Object;

    .line 100078
    .line 100079
    invoke-static {v2, v1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100080
    .line 100081
    .line 100082
    return-void

    .line 100083
    :cond_3
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100084
    .line 100085
    const-string v1, "\u83b7\u53d6\u7f13\u5b58\u914d\u7f6eHorn\u5f00\u5173"

    .line 100086
    .line 100087
    invoke-static {v2, v1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa14a8d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/msv/page/fragment/prefetch/f;->g(Landroid/content/Context;)Lcom/sankuai/meituan/msv/network/ResponseBean;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->n:Lcom/sankuai/meituan/msv/network/ResponseBean;

    return-void
.end method

.method public final l(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p3, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p4, v0, v2

    .line 280014
    .line 280015
    sget-object v2, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v3, 0x3cde9a

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v4

    .line 280024
    if-eqz v4, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->h:Lcom/google/gson/JsonObject;

    .line 280031
    .line 280032
    iput-object p2, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->g:Ljava/lang/String;

    .line 280033
    .line 280034
    iput-object p3, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->i:Ljava/lang/String;

    .line 280035
    .line 280036
    iput-object p4, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->j:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 280037
    .line 280038
    new-array p1, v1, [Ljava/lang/Object;

    .line 280039
    .line 280040
    const-string p2, "FirstVideoCache"

    .line 280041
    .line 280042
    const-string p3, "\u5185\u5b58\u7f13\u5b58\u6ed1\u52a8\u8fc7\u7a0b\u4e2d\u7684\u89c6\u9891\u4fe1\u606f\u6210\u529f"

    .line 280043
    .line 280044
    invoke-static {p2, p3, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280045
    .line 280046
    .line 280047
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xcfea86

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->a:Ljava/lang/String;

    .line 170032
    .line 170033
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    const-string v2, "FirstVideoCache"

    .line 170038
    .line 170039
    if-eqz v0, :cond_2

    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->b:Ljava/lang/String;

    .line 170042
    .line 170043
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->k:Ljava/lang/String;

    .line 170044
    .line 170045
    iget-wide v3, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->c:J

    .line 170046
    .line 170047
    iput-wide v3, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->l:J

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->d:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    if-eqz p1, :cond_3

    .line 170057
    .line 170058
    iget-object p1, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->e:Ljava/lang/String;

    .line 170059
    .line 170060
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->k:Ljava/lang/String;

    .line 170061
    .line 170062
    iget-wide v3, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->f:J

    .line 170063
    .line 170064
    iput-wide v3, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->l:J

    .line 170065
    .line 170066
    :goto_0
    iput-object p2, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->m:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170067
    .line 170068
    new-array p1, v1, [Ljava/lang/Object;

    .line 170069
    .line 170070
    const-string p2, "\u5185\u5b58\u7f13\u5b58\u5df2\u64ad\u653e\u7684\u89c6\u9891\u6210\u529f"

    .line 170071
    .line 170072
    invoke-static {v2, p2, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170073
    .line 170074
    .line 170075
    return-void

    .line 170076
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 170077
    .line 170078
    const-string p2, "\u5df2\u64ad\u653e\u7684\u89c6\u9891\u7f13\u5b58\u5931\u8d25\uff0c\u672a\u627e\u5230reponse"

    .line 170079
    .line 170080
    invoke-static {v2, p2, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/sankuai/meituan/msv/network/ResponseBean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/msv/network/ResponseBean<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse;",
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
    sget-object v2, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x285324

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    iput-object v0, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->d:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->b:Ljava/lang/String;

    .line 120026
    .line 120027
    iput-object v0, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->e:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-wide v2, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->c:J

    .line 120030
    .line 120031
    iput-wide v2, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->f:J

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p1, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    check-cast v0, Lcom/sankuai/meituan/msv/bean/FeedResponse;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse;->v2ResponseUnionId:Ljava/lang/String;

    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {p1}, Lcom/sankuai/meituan/msv/utils/e0;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->b:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v2

    .line 120055
    iput-wide v2, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->c:J

    .line 120056
    .line 120057
    :cond_1
    const-string p1, "FirstVideoCache"

    .line 120058
    .line 120059
    const-string v0, "\u5185\u5b58\u7f13\u5b58VideoV2\u54cd\u5e94\u4f53\u6210\u529f"

    .line 120060
    .line 120061
    new-array v1, v1, [Ljava/lang/Object;

    .line 120062
    .line 120063
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120064
    .line 120065
    .line 120066
    :catch_0
    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 14

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
    sget-object v3, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc2ffba

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
    const-wide/16 v3, 0x0

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/sankuai/meituan/msv/experience/abtest/a;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    sget-object v5, Lcom/sankuai/meituan/msv/experience/abtest/a$a;->b:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120028
    .line 120029
    const/4 v6, 0x0

    .line 120030
    const-string v7, "FirstVideoCache"

    .line 120031
    .line 120032
    if-eq v1, v5, :cond_7

    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/w;->b()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    const-string v1, "cache_debug_config"

    .line 120041
    .line 120042
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/o1;->I(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    const-string v1, "cache_sufficiently_play"

    .line 120049
    .line 120050
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/o1;->I(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    const-string v5, "cache_played_sufficiently_play"

    .line 120055
    .line 120056
    invoke-static {v5}, Lcom/sankuai/meituan/msv/utils/o1;->I(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    goto :goto_1

    .line 120061
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->j:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120062
    .line 120063
    if-eqz v1, :cond_2

    .line 120064
    .line 120065
    invoke-static {v1}, Lcom/sankuai/meituan/msv/experience/e;->h(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Lcom/sankuai/meituan/mtvodbusiness/c;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-static {v1}, Lcom/sankuai/meituan/mtvodbusiness/utils/d;->a(Lcom/sankuai/meituan/mtvodbusiness/c;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    const/4 v1, 0x0

    .line 120075
    :goto_0
    iget-object v5, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->m:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120076
    .line 120077
    if-eqz v5, :cond_3

    .line 120078
    .line 120079
    const/4 v5, 0x1

    .line 120080
    goto :goto_1

    .line 120081
    :cond_3
    const/4 v5, 0x0

    .line 120082
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    const-string v9, "\u672a\u8d77\u64ad\u7684\u89c6\u9891\u6587\u4ef6\u662f\u5426\u8db3\u591f\u8d77\u64ad\uff1a"

    .line 120088
    .line 120089
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    const-string v9, ",\u5df2\u64ad\u653e\u7684\u89c6\u9891\u6587\u4ef6\u662f\u5426\u8d77\u64ad\uff1a"

    .line 120096
    .line 120097
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v8

    .line 120107
    new-array v9, v2, [Ljava/lang/Object;

    .line 120108
    .line 120109
    invoke-static {v7, v8, v9}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120110
    .line 120111
    .line 120112
    if-nez v1, :cond_4

    .line 120113
    .line 120114
    if-eqz v5, :cond_4

    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->m:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120117
    .line 120118
    if-eqz v1, :cond_4

    .line 120119
    .line 120120
    iget-object v5, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120121
    .line 120122
    if-eqz v5, :cond_4

    .line 120123
    .line 120124
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->v2ResponseUnionId:Ljava/lang/String;

    .line 120125
    .line 120126
    iput-object v1, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->g:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-virtual {v5}, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->getOriginContent()Lcom/google/gson/JsonObject;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    iput-object v1, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->h:Lcom/google/gson/JsonObject;

    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->m:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120135
    .line 120136
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120137
    .line 120138
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 120139
    .line 120140
    iput-object v1, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->i:Ljava/lang/String;

    .line 120141
    .line 120142
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->k:Ljava/lang/String;

    .line 120143
    .line 120144
    iget-wide v3, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->l:J

    .line 120145
    .line 120146
    goto :goto_4

    .line 120147
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->j:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120148
    .line 120149
    if-eqz v0, :cond_6

    .line 120150
    .line 120151
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120152
    .line 120153
    if-eqz v1, :cond_6

    .line 120154
    .line 120155
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->v2ResponseUnionId:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->getOriginContent()Lcom/google/gson/JsonObject;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    iput-object v1, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->h:Lcom/google/gson/JsonObject;

    .line 120162
    .line 120163
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->j:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120164
    .line 120165
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120166
    .line 120167
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 120168
    .line 120169
    iput-object v1, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->i:Ljava/lang/String;

    .line 120170
    .line 120171
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->a:Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v1

    .line 120177
    if-eqz v1, :cond_5

    .line 120178
    .line 120179
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->b:Ljava/lang/String;

    .line 120180
    .line 120181
    iget-wide v3, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->c:J

    .line 120182
    .line 120183
    :goto_2
    move-object v1, v0

    .line 120184
    goto :goto_3

    .line 120185
    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->d:Ljava/lang/String;

    .line 120186
    .line 120187
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v0

    .line 120191
    if-eqz v0, :cond_6

    .line 120192
    .line 120193
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->e:Ljava/lang/String;

    .line 120194
    .line 120195
    iget-wide v3, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->f:J

    .line 120196
    .line 120197
    goto :goto_2

    .line 120198
    :cond_6
    move-object v1, v6

    .line 120199
    :goto_3
    const/4 v0, 0x0

    .line 120200
    :goto_4
    move-wide v10, v3

    .line 120201
    goto :goto_7

    .line 120202
    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->g:Ljava/lang/String;

    .line 120203
    .line 120204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v0

    .line 120208
    if-eqz v0, :cond_8

    .line 120209
    .line 120210
    return-void

    .line 120211
    :cond_8
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->g:Ljava/lang/String;

    .line 120212
    .line 120213
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->a:Ljava/lang/String;

    .line 120214
    .line 120215
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v0

    .line 120219
    if-eqz v0, :cond_9

    .line 120220
    .line 120221
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->b:Ljava/lang/String;

    .line 120222
    .line 120223
    iget-wide v3, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->c:J

    .line 120224
    .line 120225
    goto :goto_5

    .line 120226
    :cond_9
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->g:Ljava/lang/String;

    .line 120227
    .line 120228
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->d:Ljava/lang/String;

    .line 120229
    .line 120230
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120231
    .line 120232
    .line 120233
    move-result v0

    .line 120234
    if-eqz v0, :cond_a

    .line 120235
    .line 120236
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->e:Ljava/lang/String;

    .line 120237
    .line 120238
    iget-wide v3, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->f:J

    .line 120239
    .line 120240
    :goto_5
    move-object v1, v0

    .line 120241
    goto :goto_6

    .line 120242
    :cond_a
    move-object v1, v6

    .line 120243
    :goto_6
    move-wide v10, v3

    .line 120244
    const/4 v0, 0x0

    .line 120245
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120246
    .line 120247
    .line 120248
    move-result v3

    .line 120249
    if-eqz v3, :cond_b

    .line 120250
    .line 120251
    return-void

    .line 120252
    :cond_b
    :try_start_0
    new-instance v3, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$c;

    .line 120253
    .line 120254
    invoke-direct {v3}, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$c;-><init>()V

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v3

    .line 120261
    invoke-static {v1, v3}, Lcom/sankuai/meituan/msv/utils/e0;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v1

    .line 120265
    move-object v9, v1

    .line 120266
    check-cast v9, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 120267
    .line 120268
    if-eqz v9, :cond_d

    .line 120269
    .line 120270
    iget-object v1, v9, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 120271
    .line 120272
    if-nez v1, :cond_c

    .line 120273
    .line 120274
    goto :goto_8

    .line 120275
    :cond_c
    move-object v3, v1

    .line 120276
    check-cast v3, Lcom/sankuai/meituan/msv/bean/FeedResponse;

    .line 120277
    .line 120278
    iget-object v3, v3, Lcom/sankuai/meituan/msv/bean/FeedResponse;->contents:Ljava/util/List;

    .line 120279
    .line 120280
    if-eqz v3, :cond_e

    .line 120281
    .line 120282
    check-cast v1, Lcom/sankuai/meituan/msv/bean/FeedResponse;

    .line 120283
    .line 120284
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse;->contents:Ljava/util/List;

    .line 120285
    .line 120286
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120287
    .line 120288
    .line 120289
    iget-object v1, v9, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 120290
    .line 120291
    check-cast v1, Lcom/sankuai/meituan/msv/bean/FeedResponse;

    .line 120292
    .line 120293
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse;->contents:Ljava/util/List;

    .line 120294
    .line 120295
    iget-object v3, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->h:Lcom/google/gson/JsonObject;

    .line 120296
    .line 120297
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120298
    .line 120299
    .line 120300
    iget-object v1, v9, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 120301
    .line 120302
    check-cast v1, Lcom/sankuai/meituan/msv/bean/FeedResponse;

    .line 120303
    .line 120304
    iput-object v6, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse;->guideInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$GuideInfo;

    .line 120305
    .line 120306
    iget-object v12, p0, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->i:Ljava/lang/String;

    .line 120307
    .line 120308
    move-object v8, p1

    .line 120309
    move v13, v0

    .line 120310
    invoke-static/range {v8 .. v13}, Lcom/sankuai/meituan/msv/page/fragment/prefetch/f;->a(Landroid/content/Context;Lcom/sankuai/meituan/msv/network/ResponseBean;JLjava/lang/String;Z)V

    .line 120311
    .line 120312
    .line 120313
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120314
    .line 120315
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120316
    .line 120317
    .line 120318
    const-string v1, "\u78c1\u76d8\u7f13\u5b58\u89c6\u9891\u4fe1\u606f\u6210\u529f, isPlayed = "

    .line 120319
    .line 120320
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120321
    .line 120322
    .line 120323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120324
    .line 120325
    .line 120326
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120327
    .line 120328
    .line 120329
    move-result-object p1

    .line 120330
    new-array v0, v2, [Ljava/lang/Object;

    .line 120331
    .line 120332
    invoke-static {v7, p1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120333
    .line 120334
    .line 120335
    goto :goto_9

    .line 120336
    :cond_d
    :goto_8
    return-void

    .line 120337
    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 120338
    .line 120339
    const-string v0, "\u78c1\u76d8\u7f13\u5b58\u89c6\u9891\u4fe1\u606f\u5f02\u5e38"

    .line 120340
    .line 120341
    invoke-static {v7, v0, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120342
    .line 120343
    .line 120344
    :cond_e
    :goto_9
    return-void
.end method

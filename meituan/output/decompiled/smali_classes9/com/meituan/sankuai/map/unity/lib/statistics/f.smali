.class public final Lcom/meituan/sankuai/map/unity/lib/statistics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x486009a3e2689da4L    # -9.172742607573506E-41

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->i:Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;

    .line 100014
    .line 100015
    const-string v0, ""

    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->c:Ljava/lang/String;

    .line 100018
    .line 100019
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->d:Ljava/lang/String;

    .line 100020
    .line 100021
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->e:Ljava/lang/String;

    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->f:Ljava/lang/String;

    .line 100024
    .line 100025
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->g:Ljava/lang/String;

    .line 100026
    .line 100027
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->h:Ljava/lang/String;

    .line 100028
    .line 100029
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4bcb02

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
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x7

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    const/4 v3, 0x2

    .line 410010
    aput-object p3, v0, v3

    .line 410011
    .line 410012
    const/4 v3, 0x3

    .line 410013
    aput-object p4, v0, v3

    .line 410014
    .line 410015
    const/4 v3, 0x4

    .line 410016
    aput-object p5, v0, v3

    .line 410017
    .line 410018
    const/4 v3, 0x5

    .line 410019
    aput-object p6, v0, v3

    .line 410020
    .line 410021
    const/4 v3, 0x6

    .line 410022
    const-string v4, ""

    .line 410023
    .line 410024
    aput-object v4, v0, v3

    .line 410025
    .line 410026
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410027
    .line 410028
    const v5, 0x4caa3b

    .line 410029
    .line 410030
    .line 410031
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v6

    .line 410035
    if-eqz v6, :cond_0

    .line 410036
    .line 410037
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410038
    .line 410039
    .line 410040
    return-void

    .line 410041
    :cond_0
    if-eqz p1, :cond_1

    .line 410042
    .line 410043
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->a:Ljava/lang/String;

    .line 410044
    .line 410045
    sput-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->d:Ljava/lang/String;

    .line 410046
    .line 410047
    :cond_1
    if-eqz p2, :cond_3

    .line 410048
    .line 410049
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->b:Ljava/util/HashMap;

    .line 410050
    .line 410051
    const-string v0, "mapsource"

    .line 410052
    .line 410053
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410054
    .line 410055
    .line 410056
    sput-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->c:Ljava/lang/String;

    .line 410057
    .line 410058
    const-string p1, "mthome"

    .line 410059
    .line 410060
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410061
    .line 410062
    .line 410063
    move-result p1

    .line 410064
    if-eqz p1, :cond_3

    .line 410065
    .line 410066
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/common/a;->a:Ljava/lang/String;

    .line 410067
    .line 410068
    if-eqz p1, :cond_3

    .line 410069
    .line 410070
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 410071
    .line 410072
    .line 410073
    move-result p1

    .line 410074
    if-lez p1, :cond_2

    .line 410075
    .line 410076
    const/4 p1, 0x1

    .line 410077
    goto :goto_0

    .line 410078
    :cond_2
    const/4 p1, 0x0

    .line 410079
    :goto_0
    if-ne p1, v2, :cond_3

    .line 410080
    .line 410081
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->b:Ljava/util/HashMap;

    .line 410082
    .line 410083
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/k;->a:Ljava/lang/String;

    .line 410084
    .line 410085
    const-string v0, "TRAVEL_GROUP_TEST"

    .line 410086
    .line 410087
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410088
    .line 410089
    .line 410090
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/a;->a:Ljava/lang/String;

    .line 410091
    .line 410092
    const-string v2, "ABConstant.HOME_AB_STRATEGY"

    .line 410093
    .line 410094
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410095
    .line 410096
    .line 410097
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410098
    .line 410099
    .line 410100
    :cond_3
    if-eqz p3, :cond_4

    .line 410101
    .line 410102
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->b:Ljava/util/HashMap;

    .line 410103
    .line 410104
    const-string p2, "locationtype"

    .line 410105
    .line 410106
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410107
    .line 410108
    .line 410109
    sput-object p3, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->g:Ljava/lang/String;

    .line 410110
    .line 410111
    :cond_4
    if-eqz p4, :cond_5

    .line 410112
    .line 410113
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->b:Ljava/util/HashMap;

    .line 410114
    .line 410115
    const-string p2, "poi_id"

    .line 410116
    .line 410117
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410118
    .line 410119
    .line 410120
    sput-object p4, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->f:Ljava/lang/String;

    .line 410121
    .line 410122
    :cond_5
    if-eqz p5, :cond_6

    .line 410123
    .line 410124
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->b:Ljava/util/HashMap;

    .line 410125
    .line 410126
    const-string p2, "poi_name"

    .line 410127
    .line 410128
    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410129
    .line 410130
    .line 410131
    sput-object p5, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->e:Ljava/lang/String;

    .line 410132
    .line 410133
    :cond_6
    if-eqz p6, :cond_7

    .line 410134
    .line 410135
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->b:Ljava/util/HashMap;

    .line 410136
    .line 410137
    const-string p2, "distance"

    .line 410138
    .line 410139
    invoke-virtual {p1, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410140
    .line 410141
    .line 410142
    sput-object p6, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->h:Ljava/lang/String;

    .line 410143
    .line 410144
    :cond_7
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->b:Ljava/util/HashMap;

    .line 410145
    .line 410146
    const-string p2, "carab"

    .line 410147
    .line 410148
    invoke-virtual {p1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410149
    .line 410150
    .line 410151
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->b:Ljava/util/HashMap;

    .line 410152
    .line 410153
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410154
    .line 410155
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410156
    .line 410157
    .line 410158
    move-result-object p2

    .line 410159
    const-string p3, "uiab"

    .line 410160
    .line 410161
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410162
    .line 410163
    .line 410164
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->b:Ljava/util/HashMap;

    .line 410165
    .line 410166
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/k;->b:Ljava/lang/String;

    .line 410167
    .line 410168
    const-string p3, "DRIVING_AB_TEST"

    .line 410169
    .line 410170
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410171
    .line 410172
    .line 410173
    const-string p3, "0"

    .line 410174
    .line 410175
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410176
    .line 410177
    .line 410178
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x639632

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 170025
    .line 170026
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->a:Ljava/lang/String;

    .line 170027
    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-nez v0, :cond_2

    .line 170035
    .line 170036
    :cond_1
    const/4 v1, 0x1

    .line 170037
    :cond_2
    if-nez v1, :cond_8

    .line 170038
    .line 170039
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 170040
    .line 170041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->b:Ljava/util/HashMap;

    .line 170045
    .line 170046
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170055
    .line 170056
    .line 170057
    move-result v2

    .line 170058
    if-eqz v2, :cond_4

    .line 170059
    .line 170060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v2

    .line 170064
    check-cast v2, Ljava/lang/String;

    .line 170065
    .line 170066
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->b:Ljava/util/HashMap;

    .line 170067
    .line 170068
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v3

    .line 170072
    if-eqz v3, :cond_3

    .line 170073
    .line 170074
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v1

    .line 170082
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170087
    .line 170088
    .line 170089
    move-result v2

    .line 170090
    if-eqz v2, :cond_6

    .line 170091
    .line 170092
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v2

    .line 170096
    check-cast v2, Ljava/lang/String;

    .line 170097
    .line 170098
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v3

    .line 170102
    if-eqz v3, :cond_5

    .line 170103
    .line 170104
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    goto :goto_1

    .line 170108
    :cond_6
    const-string p2, "ditu"

    .line 170109
    .line 170110
    invoke-static {p2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p2

    .line 170114
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->a:Ljava/lang/String;

    .line 170115
    .line 170116
    if-eqz v1, :cond_7

    .line 170117
    .line 170118
    const-string v2, "c_ditu_vjhh2opz"

    .line 170119
    .line 170120
    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170121
    .line 170122
    .line 170123
    goto :goto_2

    .line 170124
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 170125
    .line 170126
    .line 170127
    const/4 p1, 0x0

    .line 170128
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170129
    :catch_0
    move-exception p1

    .line 170130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170133
    .line 170134
    .line 170135
    const-string v0, "mcEventReport Exception :"

    .line 170136
    .line 170137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p1

    .line 170147
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->g(Ljava/lang/String;)V

    .line 170148
    .line 170149
    .line 170150
    :cond_8
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x24b05f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 170025
    .line 170026
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->a:Ljava/lang/String;

    .line 170027
    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-nez v0, :cond_2

    .line 170035
    .line 170036
    :cond_1
    const/4 v1, 0x1

    .line 170037
    :cond_2
    if-nez v1, :cond_8

    .line 170038
    .line 170039
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 170040
    .line 170041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->b:Ljava/util/HashMap;

    .line 170045
    .line 170046
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170055
    .line 170056
    .line 170057
    move-result v2

    .line 170058
    if-eqz v2, :cond_4

    .line 170059
    .line 170060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v2

    .line 170064
    check-cast v2, Ljava/lang/String;

    .line 170065
    .line 170066
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->b:Ljava/util/HashMap;

    .line 170067
    .line 170068
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v3

    .line 170072
    if-eqz v3, :cond_3

    .line 170073
    .line 170074
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v1

    .line 170082
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170087
    .line 170088
    .line 170089
    move-result v2

    .line 170090
    if-eqz v2, :cond_6

    .line 170091
    .line 170092
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v2

    .line 170096
    check-cast v2, Ljava/lang/String;

    .line 170097
    .line 170098
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v3

    .line 170102
    if-eqz v3, :cond_5

    .line 170103
    .line 170104
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    goto :goto_1

    .line 170108
    :cond_6
    const-string p2, "ditu"

    .line 170109
    .line 170110
    invoke-static {p2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p2

    .line 170114
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->a:Ljava/lang/String;

    .line 170115
    .line 170116
    if-eqz v1, :cond_7

    .line 170117
    .line 170118
    const-string v2, "c_ditu_vjhh2opz"

    .line 170119
    .line 170120
    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_2
    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    const-string v2, "c_ditu_vjhh2opz"

    .line 280005
    .line 280006
    aput-object v2, v0, v1

    .line 280007
    .line 280008
    const/4 v3, 0x1

    .line 280009
    aput-object p1, v0, v3

    .line 280010
    .line 280011
    const/4 v4, 0x2

    .line 280012
    aput-object p2, v0, v4

    .line 280013
    .line 280014
    new-instance v4, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v5, 0x3

    .line 280020
    aput-object v4, v0, v5

    .line 280021
    .line 280022
    const/4 v4, 0x4

    .line 280023
    aput-object p4, v0, v4

    .line 280024
    .line 280025
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v5, 0xcff676

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v6

    .line 280034
    if-eqz v6, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 280041
    .line 280042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280043
    .line 280044
    .line 280045
    if-eqz p4, :cond_1

    .line 280046
    .line 280047
    invoke-virtual {p4}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 280048
    .line 280049
    .line 280050
    move-result-object v4

    .line 280051
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280052
    .line 280053
    .line 280054
    move-result v4

    .line 280055
    if-nez v4, :cond_1

    .line 280056
    .line 280057
    invoke-virtual {p4}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 280058
    .line 280059
    .line 280060
    move-result-object p4

    .line 280061
    const-string v4, "endPoi.poiId"

    .line 280062
    .line 280063
    invoke-static {p4, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280064
    .line 280065
    .line 280066
    const-string v4, "poi_id"

    .line 280067
    .line 280068
    invoke-virtual {v0, v4, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280069
    .line 280070
    .line 280071
    const/4 p4, 0x0

    .line 280072
    goto :goto_0

    .line 280073
    :cond_1
    const/4 p4, 0x1

    .line 280074
    :goto_0
    if-eqz p2, :cond_2

    .line 280075
    .line 280076
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 280077
    .line 280078
    .line 280079
    move-result v4

    .line 280080
    if-nez v4, :cond_3

    .line 280081
    .line 280082
    :cond_2
    const/4 v1, 0x1

    .line 280083
    :cond_3
    const-string v3, ""

    .line 280084
    .line 280085
    if-nez v1, :cond_4

    .line 280086
    .line 280087
    goto :goto_1

    .line 280088
    :cond_4
    move-object p2, v3

    .line 280089
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 280090
    .line 280091
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 280092
    .line 280093
    .line 280094
    if-eqz p4, :cond_5

    .line 280095
    .line 280096
    const-string p4, "0"

    .line 280097
    .line 280098
    goto :goto_2

    .line 280099
    :cond_5
    const-string p4, "1"

    .line 280100
    .line 280101
    :goto_2
    const-string v4, "methodcall"

    .line 280102
    .line 280103
    invoke-virtual {v0, v4, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280104
    .line 280105
    .line 280106
    const-string p4, "mapsource"

    .line 280107
    .line 280108
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280109
    .line 280110
    .line 280111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280112
    .line 280113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280114
    .line 280115
    .line 280116
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280117
    .line 280118
    .line 280119
    move-result-object p3

    .line 280120
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280121
    .line 280122
    .line 280123
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280124
    .line 280125
    .line 280126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280127
    .line 280128
    .line 280129
    move-result-object p2

    .line 280130
    const-string p3, "locationtype"

    .line 280131
    .line 280132
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280133
    .line 280134
    .line 280135
    const-string p2, "sdk_version"

    .line 280136
    .line 280137
    const-string p3, "12.34.400.31"

    .line 280138
    .line 280139
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280140
    .line 280141
    .line 280142
    const-string p2, "custom"

    .line 280143
    .line 280144
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280145
    .line 280146
    .line 280147
    :try_start_0
    invoke-static {p1, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280148
    .line 280149
    .line 280150
    :catch_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    const-string v2, "c_ditu_vjhh2opz"

    .line 280005
    .line 280006
    aput-object v2, v0, v1

    .line 280007
    .line 280008
    const/4 v3, 0x1

    .line 280009
    aput-object p1, v0, v3

    .line 280010
    .line 280011
    const/4 v4, 0x2

    .line 280012
    aput-object p2, v0, v4

    .line 280013
    .line 280014
    new-instance v4, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v5, 0x3

    .line 280020
    aput-object v4, v0, v5

    .line 280021
    .line 280022
    const/4 v4, 0x4

    .line 280023
    aput-object p4, v0, v4

    .line 280024
    .line 280025
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v5, 0xaaf7e9

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v6

    .line 280034
    if-eqz v6, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    if-eqz p1, :cond_2

    .line 280041
    .line 280042
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 280043
    .line 280044
    .line 280045
    move-result v0

    .line 280046
    if-nez v0, :cond_1

    .line 280047
    .line 280048
    goto :goto_0

    .line 280049
    :cond_1
    const/4 v0, 0x0

    .line 280050
    goto :goto_1

    .line 280051
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 280052
    :goto_1
    if-eqz v0, :cond_3

    .line 280053
    .line 280054
    return-void

    .line 280055
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 280056
    .line 280057
    .line 280058
    new-instance v0, Ljava/util/HashMap;

    .line 280059
    .line 280060
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280061
    .line 280062
    .line 280063
    if-eqz p4, :cond_4

    .line 280064
    .line 280065
    invoke-virtual {p4}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 280066
    .line 280067
    .line 280068
    move-result-object v4

    .line 280069
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280070
    .line 280071
    .line 280072
    move-result v4

    .line 280073
    if-nez v4, :cond_4

    .line 280074
    .line 280075
    invoke-virtual {p4}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 280076
    .line 280077
    .line 280078
    move-result-object p4

    .line 280079
    const-string v4, "endPoi.poiId"

    .line 280080
    .line 280081
    invoke-static {p4, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280082
    .line 280083
    .line 280084
    const-string v4, "poi_id"

    .line 280085
    .line 280086
    invoke-virtual {v0, v4, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280087
    .line 280088
    .line 280089
    const/4 p4, 0x0

    .line 280090
    goto :goto_2

    .line 280091
    :cond_4
    const/4 p4, 0x1

    .line 280092
    :goto_2
    if-eqz p2, :cond_5

    .line 280093
    .line 280094
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 280095
    .line 280096
    .line 280097
    move-result v4

    .line 280098
    if-nez v4, :cond_6

    .line 280099
    .line 280100
    :cond_5
    const/4 v1, 0x1

    .line 280101
    :cond_6
    const-string v3, ""

    .line 280102
    .line 280103
    if-nez v1, :cond_7

    .line 280104
    .line 280105
    goto :goto_3

    .line 280106
    :cond_7
    move-object p2, v3

    .line 280107
    :goto_3
    new-instance v1, Ljava/util/HashMap;

    .line 280108
    .line 280109
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 280110
    .line 280111
    .line 280112
    if-eqz p4, :cond_8

    .line 280113
    .line 280114
    const-string p4, "0"

    .line 280115
    .line 280116
    goto :goto_4

    .line 280117
    :cond_8
    const-string p4, "1"

    .line 280118
    .line 280119
    :goto_4
    const-string v4, "methodcall"

    .line 280120
    .line 280121
    invoke-virtual {v0, v4, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280122
    .line 280123
    .line 280124
    const-string p4, "mapsource"

    .line 280125
    .line 280126
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280127
    .line 280128
    .line 280129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280130
    .line 280131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280132
    .line 280133
    .line 280134
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280135
    .line 280136
    .line 280137
    move-result-object p3

    .line 280138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280139
    .line 280140
    .line 280141
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280142
    .line 280143
    .line 280144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280145
    .line 280146
    .line 280147
    move-result-object p2

    .line 280148
    const-string p3, "locationtype"

    .line 280149
    .line 280150
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280151
    .line 280152
    .line 280153
    const-string p2, "sdk_version"

    .line 280154
    .line 280155
    const-string p3, "12.34.400.31"

    .line 280156
    .line 280157
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280158
    .line 280159
    .line 280160
    const-string p2, "custom"

    .line 280161
    .line 280162
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280163
    .line 280164
    .line 280165
    :try_start_0
    invoke-static {p1, v1}, Lcom/meituan/android/common/statistics/Statistics;->setValLab(Ljava/lang/String;Ljava/util/Map;)V

    .line 280166
    .line 280167
    .line 280168
    invoke-static {p1, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280169
    .line 280170
    .line 280171
    :catch_0
    return-void
.end method

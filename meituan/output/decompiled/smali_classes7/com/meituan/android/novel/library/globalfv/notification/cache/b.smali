.class public final Lcom/meituan/android/novel/library/globalfv/notification/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/globalfv/notification/cache/a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/model/NotificationAdItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/novel/library/model/NotificationAdItem;",
            "Lcom/meituan/android/novel/library/globalfv/notification/cache/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a7a654a19f0ea63L    # -8.357773468300479E26

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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7b00ba

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
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/novel/library/model/NotificationAdItem;)Landroid/graphics/Bitmap;
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
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe300da

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->c:Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->a()Landroid/graphics/Bitmap;

    .line 120035
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba9456

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
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->a:Lcom/meituan/android/novel/library/globalfv/notification/cache/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->a()Landroid/graphics/Bitmap;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/meituan/android/novel/library/model/NotificationAdItem;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xed4b1c

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v1

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->c:Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;

    .line 120038
    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    return v1

    .line 120042
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/NotificationAdItem;->adImg:Ljava/lang/String;

    .line 120043
    .line 120044
    const/16 v1, 0x50

    .line 120045
    .line 120046
    invoke-static {p1, v1, v1}, Lcom/meituan/android/novel/library/utils/f;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb5387d

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->a:Lcom/meituan/android/novel/library/globalfv/notification/cache/a;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->b(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    move-result p1

    return p1
.end method

.method public final e(Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;ZLcom/meituan/android/novel/library/utils/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;",
            "Z",
            "Lcom/meituan/android/novel/library/utils/e<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p3, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x1506a9

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->image:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_4

    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->a:Lcom/meituan/android/novel/library/globalfv/notification/cache/a;

    .line 170044
    .line 170045
    if-nez v0, :cond_2

    .line 170046
    .line 170047
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;

    .line 170048
    .line 170049
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    iput-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->a:Lcom/meituan/android/novel/library/globalfv/notification/cache/a;

    .line 170053
    .line 170054
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->a:Lcom/meituan/android/novel/library/globalfv/notification/cache/a;

    .line 170055
    .line 170056
    iget-object v2, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->image:Ljava/lang/String;

    .line 170057
    .line 170058
    if-eqz p2, :cond_3

    .line 170059
    .line 170060
    const/high16 p2, 0x40800000    # 4.0f

    .line 170061
    .line 170062
    invoke-static {p2}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 170063
    .line 170064
    .line 170065
    move-result p2

    .line 170066
    goto :goto_0

    .line 170067
    :cond_3
    const/4 p2, 0x0

    .line 170068
    :goto_0
    invoke-virtual {v0, v2, p2, p3}, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->c(Ljava/lang/String;ILcom/meituan/android/novel/library/utils/e;)V

    .line 170069
    .line 170070
    .line 170071
    :cond_4
    iget-object p2, p1, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->adItemList:Ljava/util/List;

    .line 170072
    .line 170073
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->b:Ljava/util/List;

    .line 170074
    .line 170075
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/novel/library/globalfv/notification/LBNotifyUIParam;->areListsEqual(Ljava/util/List;Ljava/util/List;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    if-eqz p1, :cond_5

    .line 170080
    .line 170081
    return-void

    .line 170082
    :cond_5
    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->b:Ljava/util/List;

    .line 170083
    .line 170084
    if-eqz p2, :cond_d

    .line 170085
    .line 170086
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 170087
    .line 170088
    .line 170089
    move-result p1

    .line 170090
    if-eqz p1, :cond_6

    .line 170091
    .line 170092
    goto :goto_3

    .line 170093
    :cond_6
    new-instance p1, Ljava/util/HashMap;

    .line 170094
    .line 170095
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170096
    .line 170097
    .line 170098
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->b:Ljava/util/List;

    .line 170099
    .line 170100
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170105
    .line 170106
    .line 170107
    move-result v0

    .line 170108
    if-eqz v0, :cond_9

    .line 170109
    .line 170110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v0

    .line 170114
    check-cast v0, Lcom/meituan/android/novel/library/model/NotificationAdItem;

    .line 170115
    .line 170116
    if-nez v0, :cond_7

    .line 170117
    .line 170118
    goto :goto_1

    .line 170119
    :cond_7
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->c:Ljava/util/HashMap;

    .line 170120
    .line 170121
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v2

    .line 170125
    check-cast v2, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;

    .line 170126
    .line 170127
    if-eqz v2, :cond_8

    .line 170128
    .line 170129
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170130
    .line 170131
    .line 170132
    goto :goto_1

    .line 170133
    :cond_8
    new-instance v2, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;

    .line 170134
    .line 170135
    invoke-direct {v2}, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;-><init>()V

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170139
    .line 170140
    .line 170141
    goto :goto_1

    .line 170142
    :cond_9
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->c:Ljava/util/HashMap;

    .line 170143
    .line 170144
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 170145
    .line 170146
    .line 170147
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->c:Ljava/util/HashMap;

    .line 170148
    .line 170149
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170150
    .line 170151
    .line 170152
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->c:Ljava/util/HashMap;

    .line 170153
    .line 170154
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 170155
    .line 170156
    .line 170157
    move-result p1

    .line 170158
    if-eqz p1, :cond_a

    .line 170159
    .line 170160
    return-void

    .line 170161
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->c:Ljava/util/HashMap;

    .line 170162
    .line 170163
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170164
    .line 170165
    .line 170166
    move-result-object p1

    .line 170167
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170168
    .line 170169
    .line 170170
    move-result-object p1

    .line 170171
    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170172
    .line 170173
    .line 170174
    move-result p2

    .line 170175
    if-eqz p2, :cond_c

    .line 170176
    .line 170177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p2

    .line 170181
    check-cast p2, Ljava/util/Map$Entry;

    .line 170182
    .line 170183
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v0

    .line 170187
    check-cast v0, Lcom/meituan/android/novel/library/model/NotificationAdItem;

    .line 170188
    .line 170189
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170190
    .line 170191
    .line 170192
    move-result-object p2

    .line 170193
    check-cast p2, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;

    .line 170194
    .line 170195
    if-eqz v0, :cond_b

    .line 170196
    .line 170197
    if-eqz p2, :cond_b

    .line 170198
    .line 170199
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/NotificationAdItem;->adImg:Ljava/lang/String;

    .line 170200
    .line 170201
    const/16 v2, 0x50

    .line 170202
    .line 170203
    invoke-static {v0, v2, v2}, Lcom/meituan/android/novel/library/utils/f;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v0

    .line 170207
    invoke-virtual {p2, v0, v1, p3}, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->c(Ljava/lang/String;ILcom/meituan/android/novel/library/utils/e;)V

    .line 170208
    .line 170209
    .line 170210
    goto :goto_2

    .line 170211
    :cond_c
    return-void

    .line 170212
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->g()V

    .line 170213
    .line 170214
    .line 170215
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf15e0f

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->a:Lcom/meituan/android/novel/library/globalfv/notification/cache/a;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->e:Lrx/Subscription;

    .line 100024
    .line 100025
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->e:Lrx/Subscription;

    .line 100029
    .line 100030
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->c:Ljava/lang/ref/SoftReference;

    .line 100033
    .line 100034
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->d:Lcom/meituan/android/novel/library/utils/e;

    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->a:Lcom/meituan/android/novel/library/globalfv/notification/cache/a;

    .line 100037
    .line 100038
    :cond_1
    iput-object v1, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->b:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->g()V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d2093

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->c:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Ljava/util/Map$Entry;

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    check-cast v1, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;

    .line 100045
    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    iget-object v2, v1, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->e:Lrx/Subscription;

    .line 100049
    .line 100050
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100051
    .line 100052
    .line 100053
    const/4 v2, 0x0

    .line 100054
    iput-object v2, v1, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->e:Lrx/Subscription;

    .line 100055
    .line 100056
    iput-object v2, v1, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->a:Ljava/lang/String;

    .line 100057
    .line 100058
    iput-object v2, v1, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->c:Ljava/lang/ref/SoftReference;

    .line 100059
    .line 100060
    iput-object v2, v1, Lcom/meituan/android/novel/library/globalfv/notification/cache/a;->d:Lcom/meituan/android/novel/library/utils/e;

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/notification/cache/b;->c:Ljava/util/HashMap;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100066
    .line 100067
    .line 100068
    return-void
.end method

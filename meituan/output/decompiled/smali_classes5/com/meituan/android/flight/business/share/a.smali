.class public final Lcom/meituan/android/flight/business/share/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/flight/business/share/a$e;,
        Lcom/meituan/android/flight/business/share/a$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/android/flight/business/share/a;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/flight/model/bean/ShareDataResult;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/flight/business/share/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "Lcom/meituan/android/flight/model/bean/ShareDataResult;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xcd3d5cd40ccfd12L

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
    sget-object v1, Lcom/meituan/android/flight/business/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x52d5f0

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
    iput-object v0, p0, Lcom/meituan/android/flight/business/share/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static b()Lcom/meituan/android/flight/business/share/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x34637c

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
    check-cast v0, Lcom/meituan/android/flight/business/share/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/flight/business/share/a;->d:Lcom/meituan/android/flight/business/share/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/flight/business/share/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/flight/business/share/a;->d:Lcom/meituan/android/flight/business/share/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/flight/business/share/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/flight/business/share/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/flight/business/share/a;->d:Lcom/meituan/android/flight/business/share/a;

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
    sget-object v0, Lcom/meituan/android/flight/business/share/a;->d:Lcom/meituan/android/flight/business/share/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/flight/business/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd11c26

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
    iget-object v0, p0, Lcom/meituan/android/flight/business/share/a;->a:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/flight/business/share/a;->b:Lcom/meituan/android/flight/business/share/a$a;

    .line 120035
    .line 120036
    const/4 v0, 0x0

    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-nez p1, :cond_1

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/flight/business/share/a;->b:Lcom/meituan/android/flight/business/share/a$a;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/meituan/android/flight/business/share/a;->b:Lcom/meituan/android/flight/business/share/a$a;

    .line 120051
    .line 120052
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/flight/business/share/a;->c:Lrx/Subscription;

    .line 120053
    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-nez p1, :cond_2

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/flight/business/share/a;->c:Lrx/Subscription;

    .line 120063
    .line 120064
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 120065
    .line 120066
    .line 120067
    iput-object v0, p0, Lcom/meituan/android/flight/business/share/a;->c:Lrx/Subscription;

    .line 120068
    .line 120069
    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/meituan/android/flight/model/bean/ShareDataResult;Lcom/meituan/android/flight/model/bean/FlightShareData;)V
    .locals 8

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/flight/business/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0x9243d1

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    new-instance v0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 770028
    .line 770029
    invoke-virtual {p2}, Lcom/meituan/android/flight/model/bean/ShareDataResult;->getQq()Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;

    .line 770030
    .line 770031
    .line 770032
    move-result-object v3

    .line 770033
    invoke-virtual {v3}, Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;->getTitle()Ljava/lang/String;

    .line 770034
    .line 770035
    .line 770036
    move-result-object v3

    .line 770037
    invoke-virtual {p2}, Lcom/meituan/android/flight/model/bean/ShareDataResult;->getQq()Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;

    .line 770038
    .line 770039
    .line 770040
    move-result-object v4

    .line 770041
    invoke-virtual {v4}, Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;->getOutline()Ljava/lang/String;

    .line 770042
    .line 770043
    .line 770044
    move-result-object v4

    .line 770045
    invoke-virtual {p2}, Lcom/meituan/android/flight/model/bean/ShareDataResult;->getLink()Ljava/lang/String;

    .line 770046
    .line 770047
    .line 770048
    move-result-object v5

    .line 770049
    invoke-virtual {p2}, Lcom/meituan/android/flight/model/bean/ShareDataResult;->getQq()Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;

    .line 770050
    .line 770051
    .line 770052
    move-result-object v6

    .line 770053
    invoke-virtual {v6}, Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;->getLogo()Ljava/lang/String;

    .line 770054
    .line 770055
    .line 770056
    move-result-object v6

    .line 770057
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770058
    .line 770059
    .line 770060
    iget-object v3, p3, Lcom/meituan/android/flight/model/bean/FlightShareData;->cid:Ljava/lang/String;

    .line 770061
    .line 770062
    iput-object v3, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 770063
    .line 770064
    new-instance v3, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 770065
    .line 770066
    invoke-virtual {p2}, Lcom/meituan/android/flight/model/bean/ShareDataResult;->getFriend()Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;

    .line 770067
    .line 770068
    .line 770069
    move-result-object v4

    .line 770070
    invoke-virtual {v4}, Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;->getTitle()Ljava/lang/String;

    .line 770071
    .line 770072
    .line 770073
    move-result-object v4

    .line 770074
    invoke-virtual {p2}, Lcom/meituan/android/flight/model/bean/ShareDataResult;->getFriend()Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;

    .line 770075
    .line 770076
    .line 770077
    move-result-object v5

    .line 770078
    invoke-virtual {v5}, Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;->getOutline()Ljava/lang/String;

    .line 770079
    .line 770080
    .line 770081
    move-result-object v5

    .line 770082
    invoke-virtual {p2}, Lcom/meituan/android/flight/model/bean/ShareDataResult;->getLink()Ljava/lang/String;

    .line 770083
    .line 770084
    .line 770085
    move-result-object v6

    .line 770086
    invoke-virtual {p2}, Lcom/meituan/android/flight/model/bean/ShareDataResult;->getFriend()Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;

    .line 770087
    .line 770088
    .line 770089
    move-result-object v7

    .line 770090
    invoke-virtual {v7}, Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;->getLogo()Ljava/lang/String;

    .line 770091
    .line 770092
    .line 770093
    move-result-object v7

    .line 770094
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770095
    .line 770096
    .line 770097
    iget-object v4, p3, Lcom/meituan/android/flight/model/bean/FlightShareData;->cid:Ljava/lang/String;

    .line 770098
    .line 770099
    iput-object v4, v3, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 770100
    .line 770101
    new-instance v4, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 770102
    .line 770103
    invoke-virtual {p2}, Lcom/meituan/android/flight/model/bean/ShareDataResult;->getMoments()Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;

    .line 770104
    .line 770105
    .line 770106
    move-result-object v5

    .line 770107
    invoke-virtual {v5}, Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;->getTitle()Ljava/lang/String;

    .line 770108
    .line 770109
    .line 770110
    move-result-object v5

    .line 770111
    invoke-virtual {p2}, Lcom/meituan/android/flight/model/bean/ShareDataResult;->getMoments()Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;

    .line 770112
    .line 770113
    .line 770114
    move-result-object v6

    .line 770115
    invoke-virtual {v6}, Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;->getOutline()Ljava/lang/String;

    .line 770116
    .line 770117
    .line 770118
    move-result-object v6

    .line 770119
    invoke-virtual {p2}, Lcom/meituan/android/flight/model/bean/ShareDataResult;->getLink()Ljava/lang/String;

    .line 770120
    .line 770121
    .line 770122
    move-result-object v7

    .line 770123
    invoke-virtual {p2}, Lcom/meituan/android/flight/model/bean/ShareDataResult;->getMoments()Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;

    .line 770124
    .line 770125
    .line 770126
    move-result-object p2

    .line 770127
    invoke-virtual {p2}, Lcom/meituan/android/flight/model/bean/ShareDataResult$MomentsBean;->getLogo()Ljava/lang/String;

    .line 770128
    .line 770129
    .line 770130
    move-result-object p2

    .line 770131
    invoke-direct {v4, v5, v6, v7, p2}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770132
    .line 770133
    .line 770134
    iget-object p2, p3, Lcom/meituan/android/flight/model/bean/FlightShareData;->cid:Ljava/lang/String;

    .line 770135
    .line 770136
    iput-object p2, v4, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 770137
    .line 770138
    new-instance p2, Landroid/util/SparseArray;

    .line 770139
    .line 770140
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 770141
    .line 770142
    .line 770143
    const/16 v5, 0x200

    .line 770144
    .line 770145
    invoke-virtual {p2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 770146
    .line 770147
    .line 770148
    const/16 v0, 0x80

    .line 770149
    .line 770150
    invoke-virtual {p2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 770151
    .line 770152
    .line 770153
    const/16 v0, 0x100

    .line 770154
    .line 770155
    invoke-virtual {p2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 770156
    .line 770157
    .line 770158
    invoke-virtual {p2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 770159
    .line 770160
    .line 770161
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 770162
    .line 770163
    .line 770164
    const/16 v0, 0x20

    .line 770165
    .line 770166
    invoke-virtual {p2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 770167
    .line 770168
    .line 770169
    const/16 v0, 0x400

    .line 770170
    .line 770171
    invoke-virtual {p2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 770172
    .line 770173
    .line 770174
    iget-object p3, p3, Lcom/meituan/android/flight/model/bean/FlightShareData;->pageType:Lcom/meituan/android/flight/business/share/a$f;

    .line 770175
    .line 770176
    iget p3, p3, Lcom/meituan/android/flight/business/share/a$f;->a:I

    .line 770177
    .line 770178
    invoke-static {p2, p3}, Lcom/meituan/android/flight/business/share/FlightSharePage;->a(Landroid/util/SparseArray;I)Landroid/content/Intent;

    .line 770179
    .line 770180
    .line 770181
    move-result-object p2

    .line 770182
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 770183
    .line 770184
    .line 770185
    move-result-object p3

    .line 770186
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 770187
    .line 770188
    .line 770189
    move-result-object p3

    .line 770190
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 770191
    .line 770192
    .line 770193
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 770194
    .line 770195
    .line 770196
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/flight/business/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xa9edc3

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 770028
    .line 770029
    const-string v1, "traffic_flight_cips"

    .line 770030
    .line 770031
    const-string v2, "flight_share"

    .line 770032
    .line 770033
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 770034
    .line 770035
    .line 770036
    move-result-object v0

    .line 770037
    if-nez v0, :cond_1

    .line 770038
    .line 770039
    const-string p2, "Flight"

    .line 770040
    .line 770041
    const-string p3, "\u5206\u4eab\u5931\u8d25"

    .line 770042
    .line 770043
    invoke-static {p2, p1, p3}, Lcom/meituan/android/trafficayers/utils/f0;->i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V

    .line 770044
    .line 770045
    .line 770046
    return-void

    .line 770047
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/flight/common/utils/c;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 770048
    .line 770049
    .line 770050
    move-result-object p2

    .line 770051
    iget-object v1, p0, Lcom/meituan/android/flight/business/share/a;->c:Lrx/Subscription;

    .line 770052
    .line 770053
    if-eqz v1, :cond_2

    .line 770054
    .line 770055
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 770056
    .line 770057
    .line 770058
    move-result v1

    .line 770059
    if-nez v1, :cond_2

    .line 770060
    .line 770061
    iget-object v1, p0, Lcom/meituan/android/flight/business/share/a;->c:Lrx/Subscription;

    .line 770062
    .line 770063
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 770064
    .line 770065
    .line 770066
    :cond_2
    new-instance v1, Lcom/meituan/android/flight/business/share/a$d;

    .line 770067
    .line 770068
    invoke-direct {v1, p0, v0, p2}, Lcom/meituan/android/flight/business/share/a$d;-><init>(Lcom/meituan/android/flight/business/share/a;Ljava/io/File;Landroid/graphics/Bitmap;)V

    .line 770069
    .line 770070
    .line 770071
    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 770072
    .line 770073
    .line 770074
    move-result-object v0

    .line 770075
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 770076
    .line 770077
    .line 770078
    move-result-object v1

    .line 770079
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 770080
    .line 770081
    .line 770082
    move-result-object v0

    .line 770083
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 770084
    .line 770085
    .line 770086
    move-result-object v1

    .line 770087
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 770088
    .line 770089
    .line 770090
    move-result-object v0

    .line 770091
    new-instance v1, Lcom/meituan/android/flight/business/share/a$b;

    .line 770092
    .line 770093
    invoke-direct {v1, p1, p3, p2}, Lcom/meituan/android/flight/business/share/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 770094
    .line 770095
    .line 770096
    new-instance p1, Lcom/meituan/android/flight/business/share/a$c;

    .line 770097
    .line 770098
    invoke-direct {p1}, Lcom/meituan/android/flight/business/share/a$c;-><init>()V

    .line 770099
    .line 770100
    .line 770101
    invoke-virtual {v0, v1, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 770102
    .line 770103
    .line 770104
    move-result-object p1

    .line 770105
    iput-object p1, p0, Lcom/meituan/android/flight/business/share/a;->c:Lrx/Subscription;

    .line 770106
    .line 770107
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/meituan/android/flight/model/bean/FlightShareData;Lcom/meituan/android/flight/business/share/a$e;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/flight/business/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x475e68

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/flight/model/bean/FlightShareData;->pageType:Lcom/meituan/android/flight/business/share/a$f;

    .line 770028
    .line 770029
    iget v0, v0, Lcom/meituan/android/flight/business/share/a$f;->a:I

    .line 770030
    .line 770031
    sget-object v1, Lcom/meituan/android/flight/business/share/a$f;->c:Lcom/meituan/android/flight/business/share/a$f;

    .line 770032
    .line 770033
    iget v1, v1, Lcom/meituan/android/flight/business/share/a$f;->a:I

    .line 770034
    .line 770035
    const-string v2, ""

    .line 770036
    .line 770037
    if-ne v0, v1, :cond_1

    .line 770038
    .line 770039
    const-string v2, "0102101094"

    .line 770040
    .line 770041
    const-string v0, "\u56fd\u5185\u5355\u7a0b\u822a\u73ed\u5217\u8868\u9875-\u673a\u7968"

    .line 770042
    .line 770043
    goto :goto_1

    .line 770044
    :cond_1
    sget-object v1, Lcom/meituan/android/flight/business/share/a$f;->d:Lcom/meituan/android/flight/business/share/a$f;

    .line 770045
    .line 770046
    iget v1, v1, Lcom/meituan/android/flight/business/share/a$f;->a:I

    .line 770047
    .line 770048
    if-ne v0, v1, :cond_2

    .line 770049
    .line 770050
    const-string v2, "0102101096"

    .line 770051
    .line 770052
    const-string v0, "\u822a\u73ed\u8be6\u60c5\u9875-\u673a\u7968"

    .line 770053
    .line 770054
    goto :goto_1

    .line 770055
    :cond_2
    sget-object v1, Lcom/meituan/android/flight/business/share/a$f;->f:Lcom/meituan/android/flight/business/share/a$f;

    .line 770056
    .line 770057
    iget v1, v1, Lcom/meituan/android/flight/business/share/a$f;->a:I

    .line 770058
    .line 770059
    if-eq v0, v1, :cond_6

    .line 770060
    .line 770061
    sget-object v1, Lcom/meituan/android/flight/business/share/a$f;->h:Lcom/meituan/android/flight/business/share/a$f;

    .line 770062
    .line 770063
    iget v1, v1, Lcom/meituan/android/flight/business/share/a$f;->a:I

    .line 770064
    .line 770065
    if-ne v0, v1, :cond_3

    .line 770066
    .line 770067
    goto :goto_0

    .line 770068
    :cond_3
    sget-object v1, Lcom/meituan/android/flight/business/share/a$f;->g:Lcom/meituan/android/flight/business/share/a$f;

    .line 770069
    .line 770070
    iget v1, v1, Lcom/meituan/android/flight/business/share/a$f;->a:I

    .line 770071
    .line 770072
    if-ne v0, v1, :cond_4

    .line 770073
    .line 770074
    const-string v2, "0102101097"

    .line 770075
    .line 770076
    const-string v0, "\u56fd\u5185\u5f80\u8fd4OTA\u5217\u8868\u9875-\u673a\u7968"

    .line 770077
    .line 770078
    goto :goto_1

    .line 770079
    :cond_4
    sget-object v1, Lcom/meituan/android/flight/business/share/a$f;->e:Lcom/meituan/android/flight/business/share/a$f;

    .line 770080
    .line 770081
    iget v1, v1, Lcom/meituan/android/flight/business/share/a$f;->a:I

    .line 770082
    .line 770083
    if-ne v0, v1, :cond_5

    .line 770084
    .line 770085
    const-string v2, "0102101099"

    .line 770086
    .line 770087
    const-string v0, "\u8ba2\u5355\u8be6\u60c5\u9875-\u673a\u7968"

    .line 770088
    .line 770089
    goto :goto_1

    .line 770090
    :cond_5
    move-object v0, v2

    .line 770091
    goto :goto_1

    .line 770092
    :cond_6
    :goto_0
    const-string v2, "0102101098"

    .line 770093
    .line 770094
    const-string v0, "\u56fd\u5185\u8ba2\u5355\u586b\u5199\u9875-\u673a\u7968"

    .line 770095
    .line 770096
    :goto_1
    const-string v1, "\u70b9\u51fb\u5206\u4eab\u6309\u94ae"

    .line 770097
    .line 770098
    invoke-static {v2, v0, v1}, Lcom/meituan/android/trafficayers/utils/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770099
    .line 770100
    .line 770101
    iget-object v0, p0, Lcom/meituan/android/flight/business/share/a;->a:Ljava/util/HashMap;

    .line 770102
    .line 770103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770104
    .line 770105
    .line 770106
    move-result-object v1

    .line 770107
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 770108
    .line 770109
    .line 770110
    move-result-object v1

    .line 770111
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770112
    .line 770113
    .line 770114
    move-result-object v0

    .line 770115
    if-eqz v0, :cond_7

    .line 770116
    .line 770117
    if-nez p3, :cond_7

    .line 770118
    .line 770119
    iget-object p3, p0, Lcom/meituan/android/flight/business/share/a;->a:Ljava/util/HashMap;

    .line 770120
    .line 770121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770122
    .line 770123
    .line 770124
    move-result-object v0

    .line 770125
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 770126
    .line 770127
    .line 770128
    move-result-object v0

    .line 770129
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770130
    .line 770131
    .line 770132
    move-result-object p3

    .line 770133
    check-cast p3, Lcom/meituan/android/flight/model/bean/ShareDataResult;

    .line 770134
    .line 770135
    invoke-virtual {p0, p1, p3, p2}, Lcom/meituan/android/flight/business/share/a;->c(Landroid/content/Context;Lcom/meituan/android/flight/model/bean/ShareDataResult;Lcom/meituan/android/flight/model/bean/FlightShareData;)V

    .line 770136
    .line 770137
    .line 770138
    return-void

    .line 770139
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/flight/business/share/a;->b:Lcom/meituan/android/flight/business/share/a$a;

    .line 770140
    .line 770141
    if-eqz v0, :cond_8

    .line 770142
    .line 770143
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 770144
    .line 770145
    .line 770146
    move-result v0

    .line 770147
    if-eqz v0, :cond_9

    .line 770148
    .line 770149
    :cond_8
    new-instance v0, Lcom/meituan/android/flight/business/share/a$a;

    .line 770150
    .line 770151
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/meituan/android/flight/business/share/a$a;-><init>(Lcom/meituan/android/flight/business/share/a;Landroid/content/Context;Lcom/meituan/android/flight/business/share/a$e;Lcom/meituan/android/flight/model/bean/FlightShareData;)V

    .line 770152
    .line 770153
    .line 770154
    iput-object v0, p0, Lcom/meituan/android/flight/business/share/a;->b:Lcom/meituan/android/flight/business/share/a$a;

    .line 770155
    .line 770156
    :cond_9
    invoke-static {p1}, Lcom/meituan/android/flight/retrofit/b;->a(Landroid/content/Context;)Lcom/meituan/android/flight/retrofit/b;

    .line 770157
    .line 770158
    .line 770159
    move-result-object p1

    .line 770160
    invoke-virtual {p2}, Lcom/meituan/android/flight/model/bean/FlightShareData;->a()Ljava/util/Map;

    .line 770161
    .line 770162
    .line 770163
    move-result-object p2

    .line 770164
    invoke-virtual {p1, p2}, Lcom/meituan/android/flight/retrofit/b;->getShareDataResult(Ljava/util/Map;)Lrx/Observable;

    .line 770165
    .line 770166
    .line 770167
    move-result-object p1

    .line 770168
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 770169
    .line 770170
    .line 770171
    move-result-object p2

    .line 770172
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 770173
    .line 770174
    .line 770175
    move-result-object p1

    .line 770176
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 770177
    .line 770178
    .line 770179
    move-result-object p2

    .line 770180
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 770181
    .line 770182
    .line 770183
    move-result-object p1

    .line 770184
    iget-object p2, p0, Lcom/meituan/android/flight/business/share/a;->b:Lcom/meituan/android/flight/business/share/a$a;

    .line 770185
    .line 770186
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 770187
    .line 770188
    .line 770189
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    const-string v2, "\u8ba2\u5355\u8be6\u60c5\u9875-\u673a\u7968"

    .line 430011
    .line 430012
    aput-object v2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/flight/business/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xec0486

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    if-eqz v0, :cond_1

    .line 430034
    .line 430035
    const-string v1, "Storage.write"

    .line 430036
    .line 430037
    const-string v3, "dd-31c94e3c6efcb132"

    .line 430038
    .line 430039
    invoke-interface {v0, p1, v1, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    if-gtz v0, :cond_1

    .line 430044
    .line 430045
    new-instance v0, Lcom/meituan/android/trafficayers/utils/o;

    .line 430046
    .line 430047
    invoke-direct {v0, p1}, Lcom/meituan/android/trafficayers/utils/o;-><init>(Landroid/content/Context;)V

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/trafficayers/utils/o;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/trafficayers/utils/o;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v0

    .line 430054
    const-string v1, ""

    .line 430055
    .line 430056
    iput-object v1, v0, Lcom/meituan/android/trafficayers/utils/o;->d:Ljava/lang/String;

    .line 430057
    .line 430058
    new-instance v1, Lcom/meituan/android/flight/business/share/b;

    .line 430059
    .line 430060
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/flight/business/share/b;-><init>(Lcom/meituan/android/flight/business/share/a;Landroid/content/Context;Landroid/view/View;)V

    .line 430061
    .line 430062
    .line 430063
    iput-object v1, v0, Lcom/meituan/android/trafficayers/utils/o;->a:Lcom/meituan/android/trafficayers/utils/q;

    .line 430064
    .line 430065
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/utils/o;->a()V

    .line 430066
    .line 430067
    .line 430068
    goto :goto_0

    .line 430069
    :cond_1
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/android/flight/business/share/a;->d(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 430070
    :goto_0
    return-void
.end method

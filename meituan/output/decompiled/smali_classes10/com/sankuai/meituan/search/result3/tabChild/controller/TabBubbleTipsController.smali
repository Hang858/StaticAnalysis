.class public Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;
.super Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController<",
        "Lcom/sankuai/meituan/search/result3/tabChild/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/content/Context;

.field public B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

.field public C:Landroid/view/View;

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/sankuai/meituan/search/result3/interfaces/e;

.field public F:Ljava/text/SimpleDateFormat;

.field public G:Z

.field public H:Z

.field public I:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController$a;

.field public J:Lcom/meituan/android/pt/homepage/tab/z;

.field public K:Lcom/sankuai/meituan/search/result3/tabChild/controller/f;

.field public L:Lcom/sankuai/meituan/search/result3/tabChild/controller/e;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31d7f209311c2a94L    # -3.242546553964771E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x36284

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
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController$a;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->I:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/z;

    .line 100029
    .line 100030
    const/16 v1, 0x1d

    .line 100031
    .line 100032
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/tab/z;-><init>(Ljava/lang/Object;I)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->J:Lcom/meituan/android/pt/homepage/tab/z;

    .line 100036
    .line 100037
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/f;

    .line 100038
    .line 100039
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/f;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->K:Lcom/sankuai/meituan/search/result3/tabChild/controller/f;

    .line 100043
    .line 100044
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/e;

    .line 100045
    .line 100046
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/e;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->L:Lcom/sankuai/meituan/search/result3/tabChild/controller/e;

    .line 100050
    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0xca8f10

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/String;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    const-string v0, ""

    .line 180029
    .line 180030
    if-nez p0, :cond_1

    .line 180031
    .line 180032
    return-object v0

    .line 180033
    :cond_1
    const-string v2, "homepage_search"

    .line 180034
    .line 180035
    invoke-static {p0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p0

    .line 180039
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180040
    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v3, 0x0

    .line 230015
    const v4, 0x4fc160

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    if-nez p0, :cond_1

    .line 230029
    .line 230030
    return-void

    .line 230031
    :cond_1
    const-string v0, "homepage_search"

    .line 230032
    .line 230033
    invoke-static {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p0

    .line 230037
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 230038
    .line 230039
    .line 230040
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcc805e

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 100019
    .line 100020
    if-eqz v1, :cond_7

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->text:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_7

    .line 100029
    .line 100030
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->s:Z

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    goto/16 :goto_1

    .line 100035
    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->displayRule:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v2, "tg_always_within_day"

    .line 100041
    .line 100042
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 100049
    .line 100050
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->text:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->x(Ljava/lang/String;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_7

    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->D()V

    .line 100059
    .line 100060
    .line 100061
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->u:Z

    .line 100062
    .line 100063
    goto/16 :goto_1

    .line 100064
    .line 100065
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 100066
    .line 100067
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->displayRule:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v2, "always_within_day"

    .line 100070
    .line 100071
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    if-eqz v1, :cond_3

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 100078
    .line 100079
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->text:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->u(Ljava/lang/String;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    if-eqz v1, :cond_7

    .line 100086
    .line 100087
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->D()V

    .line 100088
    .line 100089
    .line 100090
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->u:Z

    .line 100091
    .line 100092
    goto/16 :goto_1

    .line 100093
    .line 100094
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 100095
    .line 100096
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->displayRule:Ljava/lang/String;

    .line 100097
    .line 100098
    const-string v2, "once_24h"

    .line 100099
    .line 100100
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    const-wide/16 v2, 0x1388

    .line 100105
    .line 100106
    if-eqz v1, :cond_4

    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 100109
    .line 100110
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->text:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->w(Ljava/lang/String;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v1

    .line 100116
    if-eqz v1, :cond_7

    .line 100117
    .line 100118
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->D()V

    .line 100119
    .line 100120
    .line 100121
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->u:Z

    .line 100122
    .line 100123
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/m;->c()Landroid/os/Handler;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->J:Lcom/meituan/android/pt/homepage/tab/z;

    .line 100128
    .line 100129
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100130
    .line 100131
    .line 100132
    goto/16 :goto_1

    .line 100133
    .line 100134
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 100135
    .line 100136
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->displayRule:Ljava/lang/String;

    .line 100137
    .line 100138
    const-string v4, "once"

    .line 100139
    .line 100140
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v1

    .line 100144
    if-eqz v1, :cond_5

    .line 100145
    .line 100146
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 100147
    .line 100148
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->text:Ljava/lang/String;

    .line 100149
    .line 100150
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->v(Ljava/lang/String;)Z

    .line 100151
    .line 100152
    .line 100153
    move-result v1

    .line 100154
    if-eqz v1, :cond_7

    .line 100155
    .line 100156
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->D()V

    .line 100157
    .line 100158
    .line 100159
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->u:Z

    .line 100160
    .line 100161
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/m;->c()Landroid/os/Handler;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->J:Lcom/meituan/android/pt/homepage/tab/z;

    .line 100166
    .line 100167
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100168
    .line 100169
    .line 100170
    goto :goto_1

    .line 100171
    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 100172
    .line 100173
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->text:Ljava/lang/String;

    .line 100174
    .line 100175
    const-string v4, "search_tips_show_date"

    .line 100176
    .line 100177
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->A:Landroid/content/Context;

    .line 100178
    .line 100179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v6

    .line 100194
    invoke-static {v5, v6}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v5

    .line 100198
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->s()V

    .line 100199
    .line 100200
    .line 100201
    iget-object v6, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->F:Ljava/text/SimpleDateFormat;

    .line 100202
    .line 100203
    new-instance v7, Ljava/util/Date;

    .line 100204
    .line 100205
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v6

    .line 100212
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100213
    .line 100214
    .line 100215
    move-result v5

    .line 100216
    if-nez v5, :cond_6

    .line 100217
    .line 100218
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->A:Landroid/content/Context;

    .line 100219
    .line 100220
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100221
    .line 100222
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v1

    .line 100235
    invoke-static {v5, v6, v1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100236
    .line 100237
    .line 100238
    const/4 v1, 0x1

    .line 100239
    goto :goto_0

    .line 100240
    :catchall_0
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100241
    .line 100242
    if-eqz v1, :cond_6

    .line 100243
    .line 100244
    sget-object v1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100245
    .line 100246
    :cond_6
    const/4 v1, 0x0

    .line 100247
    :goto_0
    if-eqz v1, :cond_7

    .line 100248
    .line 100249
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->D()V

    .line 100250
    .line 100251
    .line 100252
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->u:Z

    .line 100253
    .line 100254
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/m;->c()Landroid/os/Handler;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v0

    .line 100258
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->J:Lcom/meituan/android/pt/homepage/tab/z;

    .line 100259
    .line 100260
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100261
    .line 100262
    .line 100263
    :cond_7
    :goto_1
    return-void
.end method

.method public final B(Landroid/view/ViewGroup;Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;Ljava/util/Map;Lcom/sankuai/meituan/search/result3/interfaces/e;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/meituan/search/result3/interfaces/e;",
            "Z)V"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v2, 0x1

    .line 290007
    aput-object p2, v0, v2

    .line 290008
    .line 290009
    const/4 v3, 0x2

    .line 290010
    aput-object p3, v0, v3

    .line 290011
    .line 290012
    const/4 v3, 0x3

    .line 290013
    aput-object p4, v0, v3

    .line 290014
    .line 290015
    const/4 v3, 0x4

    .line 290016
    aput-object p5, v0, v3

    .line 290017
    .line 290018
    new-instance v3, Ljava/lang/Byte;

    .line 290019
    .line 290020
    invoke-direct {v3, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 290021
    .line 290022
    .line 290023
    const/4 v4, 0x5

    .line 290024
    aput-object v3, v0, v4

    .line 290025
    .line 290026
    sget-object v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const v4, 0xf69b42

    .line 290029
    .line 290030
    .line 290031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290032
    .line 290033
    .line 290034
    move-result v5

    .line 290035
    if-eqz v5, :cond_0

    .line 290036
    .line 290037
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290038
    .line 290039
    .line 290040
    return-void

    .line 290041
    :cond_0
    if-eqz p2, :cond_8

    .line 290042
    .line 290043
    if-eqz p3, :cond_8

    .line 290044
    .line 290045
    iget-object v0, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->text:Ljava/lang/String;

    .line 290046
    .line 290047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290048
    .line 290049
    .line 290050
    move-result v0

    .line 290051
    if-eqz v0, :cond_1

    .line 290052
    .line 290053
    goto/16 :goto_0

    .line 290054
    .line 290055
    :cond_1
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->C:Landroid/view/View;

    .line 290056
    .line 290057
    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 290058
    .line 290059
    iput-object p4, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->D:Ljava/util/Map;

    .line 290060
    .line 290061
    iput-object p5, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->E:Lcom/sankuai/meituan/search/result3/interfaces/e;

    .line 290062
    .line 290063
    iput-boolean p6, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->H:Z

    .line 290064
    .line 290065
    iget-boolean p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h:Z

    .line 290066
    .line 290067
    if-eqz p2, :cond_6

    .line 290068
    .line 290069
    iget-boolean p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->k:Z

    .line 290070
    .line 290071
    if-nez p2, :cond_6

    .line 290072
    .line 290073
    iget-object p2, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->displayRule:Ljava/lang/String;

    .line 290074
    .line 290075
    const-string p3, "always_within_day"

    .line 290076
    .line 290077
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 290078
    .line 290079
    .line 290080
    move-result p2

    .line 290081
    if-eqz p2, :cond_2

    .line 290082
    .line 290083
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 290084
    .line 290085
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->text:Ljava/lang/String;

    .line 290086
    .line 290087
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->u(Ljava/lang/String;)Z

    .line 290088
    .line 290089
    .line 290090
    move-result p2

    .line 290091
    if-nez p2, :cond_5

    .line 290092
    .line 290093
    :cond_2
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 290094
    .line 290095
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->displayRule:Ljava/lang/String;

    .line 290096
    .line 290097
    const-string p3, "once_24h"

    .line 290098
    .line 290099
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 290100
    .line 290101
    .line 290102
    move-result p2

    .line 290103
    if-eqz p2, :cond_3

    .line 290104
    .line 290105
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 290106
    .line 290107
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->text:Ljava/lang/String;

    .line 290108
    .line 290109
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->w(Ljava/lang/String;)Z

    .line 290110
    .line 290111
    .line 290112
    move-result p2

    .line 290113
    if-nez p2, :cond_5

    .line 290114
    .line 290115
    :cond_3
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 290116
    .line 290117
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->displayRule:Ljava/lang/String;

    .line 290118
    .line 290119
    const-string p3, "once"

    .line 290120
    .line 290121
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 290122
    .line 290123
    .line 290124
    move-result p2

    .line 290125
    if-eqz p2, :cond_4

    .line 290126
    .line 290127
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 290128
    .line 290129
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->text:Ljava/lang/String;

    .line 290130
    .line 290131
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->v(Ljava/lang/String;)Z

    .line 290132
    .line 290133
    .line 290134
    move-result p2

    .line 290135
    if-nez p2, :cond_5

    .line 290136
    .line 290137
    :cond_4
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 290138
    .line 290139
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->displayRule:Ljava/lang/String;

    .line 290140
    .line 290141
    const-string p3, "tg_always_within_day"

    .line 290142
    .line 290143
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 290144
    .line 290145
    .line 290146
    move-result p2

    .line 290147
    if-eqz p2, :cond_6

    .line 290148
    .line 290149
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 290150
    .line 290151
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->text:Ljava/lang/String;

    .line 290152
    .line 290153
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->x(Ljava/lang/String;)Z

    .line 290154
    .line 290155
    .line 290156
    move-result p2

    .line 290157
    if-eqz p2, :cond_6

    .line 290158
    .line 290159
    :cond_5
    const/4 v1, 0x1

    .line 290160
    :cond_6
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->G:Z

    .line 290161
    .line 290162
    sget-object p2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290163
    .line 290164
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->v:Landroid/view/ViewGroup;

    .line 290165
    .line 290166
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->b()Lcom/sankuai/meituan/search/home/v2/metrics/a;

    .line 290167
    .line 290168
    .line 290169
    move-result-object p1

    .line 290170
    sget-object p2, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;->ResultWholePage:Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;

    .line 290171
    .line 290172
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/home/v2/metrics/a;->c(Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine$SearchModule;)Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;

    .line 290173
    .line 290174
    .line 290175
    move-result-object p1

    .line 290176
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/home/v2/metrics/SearchStepMetricsEngine;->i:Z

    .line 290177
    .line 290178
    if-eqz p1, :cond_7

    .line 290179
    .line 290180
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->A()V

    .line 290181
    .line 290182
    .line 290183
    goto :goto_0

    .line 290184
    :cond_7
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 290185
    .line 290186
    .line 290187
    move-result-object p1

    .line 290188
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->K:Lcom/sankuai/meituan/search/result3/tabChild/controller/f;

    .line 290189
    .line 290190
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/home/stastistics/j;->a(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    .line 290191
    .line 290192
    .line 290193
    :cond_8
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x39b02e

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->w:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->C:Landroid/view/View;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->n()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->w:Landroid/view/View;

    .line 100036
    .line 100037
    const/16 v1, 0x8

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100040
    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_2
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->w:Landroid/view/View;

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v1, 0x2

    .line 100051
    new-array v1, v1, [I

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->C:Landroid/view/View;

    .line 100054
    .line 100055
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100056
    .line 100057
    .line 100058
    const/4 v2, 0x1

    .line 100059
    aget v1, v1, v2

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->C:Landroid/view/View;

    .line 100062
    .line 100063
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    add-int/2addr v2, v1

    .line 100068
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->w:Landroid/view/View;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100075
    .line 100076
    if-eqz v3, :cond_3

    .line 100077
    .line 100078
    const-string v3, "setTranslationY: "

    .line 100079
    .line 100080
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    sub-int v4, v2, v1

    .line 100085
    .line 100086
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    new-array v0, v0, [Ljava/lang/Object;

    .line 100094
    .line 100095
    const-string v4, "SearchBubbleTipsController"

    .line 100096
    .line 100097
    invoke-static {v4, v3, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100098
    .line 100099
    .line 100100
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->w:Landroid/view/View;

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x43b039

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
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->s:Z

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->text:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->v:Landroid/view/ViewGroup;

    .line 100037
    .line 100038
    if-nez v1, :cond_3

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->v:Landroid/view/ViewGroup;

    .line 100045
    .line 100046
    const v2, 0x7f0a1bf2

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->w:Landroid/view/View;

    .line 100054
    .line 100055
    if-nez v1, :cond_4

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->A:Landroid/content/Context;

    .line 100058
    .line 100059
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    const v2, 0x7f0c0a9d

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->v:Landroid/view/ViewGroup;

    .line 100071
    .line 100072
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->w:Landroid/view/View;

    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->v:Landroid/view/ViewGroup;

    .line 100079
    .line 100080
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100081
    .line 100082
    .line 100083
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->w:Landroid/view/View;

    .line 100084
    .line 100085
    const v1, 0x7f0a1be1

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    check-cast v0, Landroid/widget/ImageView;

    .line 100093
    .line 100094
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->x:Landroid/widget/ImageView;

    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->w:Landroid/view/View;

    .line 100097
    .line 100098
    const v1, 0x7f0a3ec9

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    check-cast v0, Landroid/widget/ImageView;

    .line 100106
    .line 100107
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->y:Landroid/widget/ImageView;

    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->w:Landroid/view/View;

    .line 100110
    .line 100111
    const v1, 0x7f0a17de

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    check-cast v0, Landroid/widget/TextView;

    .line 100119
    .line 100120
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->z:Landroid/widget/TextView;

    .line 100121
    .line 100122
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->G:Z

    .line 100123
    .line 100124
    if-eqz v0, :cond_5

    .line 100125
    .line 100126
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->u:Z

    .line 100127
    .line 100128
    if-eqz v0, :cond_6

    .line 100129
    .line 100130
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->y:Landroid/widget/ImageView;

    .line 100131
    .line 100132
    const/4 v1, 0x4

    .line 100133
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100134
    .line 100135
    .line 100136
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->w:Landroid/view/View;

    .line 100137
    .line 100138
    const/16 v1, 0x8

    .line 100139
    .line 100140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100141
    .line 100142
    .line 100143
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->w:Landroid/view/View;

    .line 100144
    .line 100145
    if-eqz v0, :cond_8

    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->C:Landroid/view/View;

    .line 100148
    .line 100149
    if-eqz v1, :cond_8

    .line 100150
    .line 100151
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->y:Landroid/widget/ImageView;

    .line 100152
    .line 100153
    if-nez v1, :cond_7

    .line 100154
    .line 100155
    goto :goto_1

    .line 100156
    :cond_7
    new-instance v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController$b;

    .line 100157
    .line 100158
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController$b;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;)V

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100162
    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->z:Landroid/widget/TextView;

    .line 100165
    .line 100166
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 100167
    .line 100168
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->text:Ljava/lang/String;

    .line 100169
    .line 100170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100171
    .line 100172
    .line 100173
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->w:Landroid/view/View;

    .line 100174
    .line 100175
    new-instance v1, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;

    .line 100176
    .line 100177
    const/16 v2, 0x13

    .line 100178
    .line 100179
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;-><init>(Ljava/lang/Object;I)V

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100183
    .line 100184
    .line 100185
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->x:Landroid/widget/ImageView;

    .line 100186
    .line 100187
    new-instance v1, Lcom/meituan/passport/dialogs/c;

    .line 100188
    .line 100189
    const/16 v2, 0x10

    .line 100190
    .line 100191
    invoke-direct {v1, p0, v2}, Lcom/meituan/passport/dialogs/c;-><init>(Ljava/lang/Object;I)V

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100195
    .line 100196
    .line 100197
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 100198
    .line 100199
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->hasExposed:Z

    .line 100200
    .line 100201
    if-nez v0, :cond_8

    .line 100202
    .line 100203
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->D:Ljava/util/Map;

    .line 100204
    .line 100205
    const-string v1, "b_group_xzv7fxqb_mv"

    .line 100206
    .line 100207
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v0

    .line 100211
    const-string v1, "c_group_wsqt47l5"

    .line 100212
    .line 100213
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100214
    .line 100215
    .line 100216
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100217
    .line 100218
    .line 100219
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 100220
    .line 100221
    const/4 v1, 0x1

    .line 100222
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->hasExposed:Z

    .line 100223
    .line 100224
    :cond_8
    :goto_1
    return-void
.end method

.method public final h(Lcom/sankuai/meituan/search/result3/tabChild/b;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbdff0c

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h(Lcom/sankuai/meituan/search/result3/tabChild/b;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/b;->a:Landroid/app/Activity;

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->A:Landroid/content/Context;

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->I:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController$a;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->L:Lcom/sankuai/meituan/search/result3/tabChild/controller/e;

    .line 120040
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb12dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->j(Landroid/view/View;)V

    return-void
.end method

.method public final m()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x288398

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->w:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_8

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->C:Landroid/view/View;

    .line 100023
    .line 100024
    if-eqz v1, :cond_8

    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->t:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    goto/16 :goto_2

    .line 100031
    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->n()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->w:Landroid/view/View;

    .line 100041
    .line 100042
    const/16 v1, 0x8

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100045
    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_2
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->w:Landroid/view/View;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100057
    .line 100058
    if-nez v1, :cond_3

    .line 100059
    .line 100060
    return-void

    .line 100061
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->w:Landroid/view/View;

    .line 100062
    .line 100063
    const/4 v2, 0x0

    .line 100064
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 100065
    .line 100066
    .line 100067
    const/4 v1, 0x2

    .line 100068
    new-array v2, v1, [I

    .line 100069
    .line 100070
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->C:Landroid/view/View;

    .line 100071
    .line 100072
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100073
    .line 100074
    .line 100075
    const/4 v3, 0x1

    .line 100076
    aget v2, v2, v3

    .line 100077
    .line 100078
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->C:Landroid/view/View;

    .line 100079
    .line 100080
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100081
    .line 100082
    .line 100083
    move-result v4

    .line 100084
    add-int/2addr v4, v2

    .line 100085
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->w:Landroid/view/View;

    .line 100086
    .line 100087
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100092
    .line 100093
    if-nez v2, :cond_4

    .line 100094
    .line 100095
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100096
    .line 100097
    const/4 v5, -0x2

    .line 100098
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100099
    .line 100100
    .line 100101
    :cond_4
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100102
    .line 100103
    if-eq v5, v4, :cond_5

    .line 100104
    .line 100105
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100106
    .line 100107
    const/4 v4, 0x1

    .line 100108
    goto :goto_0

    .line 100109
    :cond_5
    const/4 v4, 0x0

    .line 100110
    :goto_0
    new-instance v5, Landroid/graphics/Rect;

    .line 100111
    .line 100112
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    iget-object v6, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->C:Landroid/view/View;

    .line 100116
    .line 100117
    invoke-virtual {v6, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100118
    .line 100119
    .line 100120
    iget-boolean v6, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->H:Z

    .line 100121
    .line 100122
    if-eqz v6, :cond_6

    .line 100123
    .line 100124
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 100125
    .line 100126
    iget-object v7, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->A:Landroid/content/Context;

    .line 100127
    .line 100128
    invoke-static {v7}, Lcom/sankuai/meituan/search/result2/utils/t;->f(Landroid/content/Context;)I

    .line 100129
    .line 100130
    .line 100131
    move-result v7

    .line 100132
    div-int/2addr v7, v1

    .line 100133
    if-le v6, v7, :cond_6

    .line 100134
    .line 100135
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100136
    .line 100137
    const v6, 0x800005

    .line 100138
    .line 100139
    .line 100140
    if-eq v1, v6, :cond_6

    .line 100141
    .line 100142
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100143
    .line 100144
    goto :goto_1

    .line 100145
    :cond_6
    move v3, v4

    .line 100146
    :goto_1
    if-eqz v3, :cond_7

    .line 100147
    .line 100148
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->w:Landroid/view/View;

    .line 100149
    .line 100150
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100151
    .line 100152
    .line 100153
    :cond_7
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->w:Landroid/view/View;

    .line 100154
    .line 100155
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100156
    .line 100157
    .line 100158
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 100159
    .line 100160
    if-eqz v1, :cond_8

    .line 100161
    .line 100162
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 100163
    .line 100164
    if-eqz v1, :cond_8

    .line 100165
    .line 100166
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->w:Landroid/view/View;

    .line 100167
    .line 100168
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100169
    .line 100170
    .line 100171
    :cond_8
    :goto_2
    return-void
.end method

.method public final n()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6ebb3a

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->C:Landroid/view/View;

    .line 100026
    .line 100027
    if-eqz v1, :cond_7

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100030
    .line 100031
    if-eqz v1, :cond_7

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 100039
    .line 100040
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 100044
    .line 100045
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100046
    .line 100047
    .line 100048
    new-instance v2, Landroid/graphics/Rect;

    .line 100049
    .line 100050
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->C:Landroid/view/View;

    .line 100054
    .line 100055
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100056
    .line 100057
    .line 100058
    iget-boolean v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->H:Z

    .line 100059
    .line 100060
    if-eqz v3, :cond_2

    .line 100061
    .line 100062
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 100063
    .line 100064
    if-eqz v3, :cond_2

    .line 100065
    .line 100066
    const/4 v0, 0x1

    .line 100067
    return v0

    .line 100068
    :cond_2
    iget v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->r:I

    .line 100069
    .line 100070
    if-eqz v3, :cond_4

    .line 100071
    .line 100072
    iget-boolean v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->q:Z

    .line 100073
    .line 100074
    if-eqz v3, :cond_3

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_3
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100078
    .line 100079
    check-cast v3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100080
    .line 100081
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->l()Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    if-eqz v3, :cond_5

    .line 100086
    .line 100087
    sget-object v3, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100088
    .line 100089
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 100090
    .line 100091
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->q()I

    .line 100092
    .line 100093
    .line 100094
    move-result v4

    .line 100095
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100096
    .line 100097
    check-cast v5, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100098
    .line 100099
    invoke-virtual {v5}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->l()Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v5

    .line 100103
    invoke-virtual {v5}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->getTotalTopAndBottomOffset()I

    .line 100104
    .line 100105
    .line 100106
    move-result v5

    .line 100107
    add-int/2addr v5, v4

    .line 100108
    if-ge v3, v5, :cond_5

    .line 100109
    .line 100110
    return v0

    .line 100111
    :cond_4
    :goto_0
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 100112
    .line 100113
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->q()I

    .line 100114
    .line 100115
    .line 100116
    move-result v4

    .line 100117
    if-ge v3, v4, :cond_5

    .line 100118
    .line 100119
    return v0

    .line 100120
    :cond_5
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100121
    .line 100122
    if-eqz v3, :cond_6

    .line 100123
    .line 100124
    const-string v3, " recyclerViewRect.contains(anchorViewRect): "

    .line 100125
    .line 100126
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v3

    .line 100130
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v4

    .line 100134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v3

    .line 100141
    new-array v0, v0, [Ljava/lang/Object;

    .line 100142
    .line 100143
    const-string v4, "SearchBubbleTipsController"

    .line 100144
    .line 100145
    invoke-static {v4, v3, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100146
    .line 100147
    .line 100148
    :cond_6
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 100149
    .line 100150
    move-result v0

    :cond_7
    :goto_1
    return v0
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4730a6

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->w:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    const/4 v0, 0x1

    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->u:Z

    .line 100029
    .line 100030
    return-void
.end method

.method public final onDestroyEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d2038

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
    invoke-super {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->onDestroyEvent()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->K:Lcom/sankuai/meituan/search/result3/tabChild/controller/f;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/home/stastistics/j;->e(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/m;->c()Landroid/os/Handler;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->J:Lcom/meituan/android/pt/homepage/tab/z;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->o()V

    .line 100040
    return-void
.end method

.method public final onPauseEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ecebe

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
    invoke-super {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->onPauseEvent()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->o()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onResumeEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d2b00

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
    invoke-super {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->onResumeEvent()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->A()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final q()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9483ba

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->k()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->j()I

    move-result v0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa2fd26

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->F:Ljava/text/SimpleDateFormat;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100023
    .line 100024
    const-string v1, "yyyy.MM.dd"

    .line 100025
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->F:Ljava/text/SimpleDateFormat;

    :cond_1
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9796a1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_4

    .line 120029
    .line 120030
    if-eqz p1, :cond_4

    .line 120031
    .line 120032
    iget v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->r:I

    .line 120033
    .line 120034
    const/4 v1, 0x4

    .line 120035
    if-ne v0, v1, :cond_4

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 120038
    .line 120039
    if-eqz v0, :cond_3

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->text:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-nez v0, :cond_3

    .line 120048
    .line 120049
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->s:Z

    .line 120050
    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120055
    .line 120056
    if-eqz v0, :cond_2

    .line 120057
    .line 120058
    new-array v0, v2, [Ljava/lang/Object;

    .line 120059
    .line 120060
    const-string v1, "SearchBubbleTipsController"

    .line 120061
    .line 120062
    const-string v2, " onScrolled"

    .line 120063
    .line 120064
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->G:Z

    .line 120068
    .line 120069
    if-eqz v0, :cond_4

    .line 120070
    .line 120071
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->u:Z

    .line 120072
    .line 120073
    if-nez v0, :cond_4

    .line 120074
    .line 120075
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->C()V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->setUserVisibleHint(Z)V

    .line 120080
    .line 120081
    .line 120082
    return-void

    .line 120083
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->setUserVisibleHint(Z)V

    .line 120084
    .line 120085
    .line 120086
    return-void
.end method

.method public final t(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf9f734

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
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v3, p1

    const-wide/16 p1, 0x0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final u(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4d4d18

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
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->A:Landroid/content/Context;

    .line 120029
    .line 120030
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v4, "search_tips_close_date_always"

    .line 120036
    .line 120037
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-static {v1, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->s()V

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->F:Ljava/text/SimpleDateFormat;

    .line 120055
    .line 120056
    new-instance v3, Ljava/util/Date;

    .line 120057
    .line 120058
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120069
    if-nez p1, :cond_1

    .line 120070
    .line 120071
    return v0

    .line 120072
    :catchall_0
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120073
    .line 120074
    if-eqz p1, :cond_1

    .line 120075
    .line 120076
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120077
    .line 120078
    :cond_1
    return v2
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const-string v0, "search_tips_once_show_status"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x30b11c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Boolean;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    return p1

    .line 120030
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->A:Landroid/content/Context;

    .line 120031
    .line 120032
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    invoke-static {v2, v4}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v4

    .line 120055
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    if-eqz v5, :cond_1

    .line 120064
    .line 120065
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->A:Landroid/content/Context;

    .line 120066
    .line 120067
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-static {v2, v4, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    return v1

    .line 120090
    :cond_1
    invoke-static {v2}, Lcom/sankuai/meituan/search/utils/q;->g(Ljava/lang/String;)J

    .line 120091
    .line 120092
    .line 120093
    move-result-wide v5

    .line 120094
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-virtual {p0, v4, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->t(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120102
    if-eqz p1, :cond_2

    .line 120103
    .line 120104
    return v1

    .line 120105
    :cond_2
    return v3

    .line 120106
    :catchall_0
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120107
    .line 120108
    if-eqz p1, :cond_3

    .line 120109
    .line 120110
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120111
    .line 120112
    :cond_3
    return v3
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 10

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
    sget-object v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2a2f1b

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->A:Landroid/content/Context;

    .line 120029
    .line 120030
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v4, "search_tips_24h_once_show_time"

    .line 120036
    .line 120037
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    invoke-static {v1, v3}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v5

    .line 120055
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    if-nez v1, :cond_1

    .line 120060
    .line 120061
    return v2

    .line 120062
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v5

    .line 120066
    if-nez v5, :cond_5

    .line 120067
    .line 120068
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/q;->g(Ljava/lang/String;)J

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v5

    .line 120072
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v6

    .line 120080
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v8

    .line 120084
    sub-long/2addr v6, v8

    .line 120085
    const-wide/32 v8, 0x5265c00

    .line 120086
    .line 120087
    .line 120088
    cmp-long v5, v6, v8

    .line 120089
    .line 120090
    if-lez v5, :cond_2

    .line 120091
    .line 120092
    const/4 v5, 0x1

    .line 120093
    goto :goto_0

    .line 120094
    :cond_2
    const/4 v5, 0x0

    .line 120095
    :goto_0
    if-eqz v5, :cond_3

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_3
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/q;->g(Ljava/lang/String;)J

    .line 120099
    .line 120100
    .line 120101
    move-result-wide v4

    .line 120102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->t(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result p1

    .line 120110
    if-eqz p1, :cond_4

    .line 120111
    .line 120112
    return v0

    .line 120113
    :cond_4
    return v2

    .line 120114
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->A:Landroid/content/Context;

    .line 120115
    .line 120116
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final x(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6e81fe

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
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->A:Landroid/content/Context;

    .line 120029
    .line 120030
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v4, "search_tips_close_date_tg_always"

    .line 120036
    .line 120037
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-static {v1, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->s()V

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->F:Ljava/text/SimpleDateFormat;

    .line 120055
    .line 120056
    new-instance v3, Ljava/util/Date;

    .line 120057
    .line 120058
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120069
    if-nez p1, :cond_1

    .line 120070
    .line 120071
    return v0

    .line 120072
    :catchall_0
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120073
    .line 120074
    if-eqz p1, :cond_1

    .line 120075
    .line 120076
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120077
    .line 120078
    :cond_1
    return v2
.end method

.method public final y(Landroid/content/Context;)V
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
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xed83c5

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
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 120024
    .line 120025
    if-eqz v1, :cond_5

    .line 120026
    .line 120027
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->displayRule:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_2

    .line 120036
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->s()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->F:Ljava/text/SimpleDateFormat;

    .line 120040
    .line 120041
    invoke-static {v1}, Landroid/arch/lifecycle/b;->j(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 120046
    .line 120047
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->displayRule:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    sparse-switch v3, :sswitch_data_0

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :sswitch_0
    const-string v0, "once_24h"

    .line 120061
    .line 120062
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-nez v0, :cond_2

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    const/4 v0, 0x2

    .line 120070
    goto :goto_1

    .line 120071
    :sswitch_1
    const-string v3, "always_within_day"

    .line 120072
    .line 120073
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v2

    .line 120077
    if-nez v2, :cond_4

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :sswitch_2
    const-string v0, "tg_always_within_day"

    .line 120081
    .line 120082
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    if-nez v0, :cond_3

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_3
    const/4 v0, 0x0

    .line 120090
    goto :goto_1

    .line 120091
    :goto_0
    const/4 v0, -0x1

    .line 120092
    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120093
    .line 120094
    .line 120095
    goto :goto_2

    .line 120096
    :pswitch_0
    const-string v0, "search_tips_close_date_24h_once"

    .line 120097
    .line 120098
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 120103
    .line 120104
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->text:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    goto :goto_2

    .line 120117
    :pswitch_1
    const-string v0, "search_tips_close_date_always"

    .line 120118
    .line 120119
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 120124
    .line 120125
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->text:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    goto :goto_2

    .line 120138
    :pswitch_2
    const-string v0, "search_tips_close_date_tg_always"

    .line 120139
    .line 120140
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->B:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;

    .line 120145
    .line 120146
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$BubbleTips;->text:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2c4540d4 -> :sswitch_2
        0x2cb55df8 -> :sswitch_1
        0x743ae7a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

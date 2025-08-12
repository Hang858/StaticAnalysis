.class public final Lcom/sankuai/meituan/search/searchbox/core/refresh/task/b;
.super Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43234c20673c6becL    # -1.5933160660510423E-15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7ce9f7

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
    const-string v1, "SearchBoxLocalLoadDataTask"

    .line 100019
    .line 100020
    const-string v2, "\u3010\u52a0\u8f7d\u3011\u641c\u7d22\u6846\u8f6e\u64ad\u8bcd\u7f13\u5b58"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/sankuai/meituan/search/searchbox/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/sankuai/meituan/search/util/home/a;->a(Landroid/content/Context;)Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_5

    .line 100034
    .line 100035
    iget-object v2, v1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean;->defaultWordRes:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$DefaultWordRes;

    .line 100036
    .line 100037
    if-eqz v2, :cond_5

    .line 100038
    .line 100039
    iget-object v2, v2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$DefaultWordRes;->defaultWordItems:Ljava/util/List;

    .line 100040
    .line 100041
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_1
    iget-object v2, v1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean;->defaultWordRes:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$DefaultWordRes;

    .line 100049
    .line 100050
    iget-object v2, v2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$DefaultWordRes;->defaultWordItems:Ljava/util/List;

    .line 100051
    .line 100052
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    if-eqz v3, :cond_5

    .line 100061
    .line 100062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    check-cast v3, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$DefaultWordItems;

    .line 100067
    .line 100068
    if-eqz v3, :cond_2

    .line 100069
    .line 100070
    iget-object v4, v3, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$DefaultWordItems;->defaultWordInfo:Ljava/util/List;

    .line 100071
    .line 100072
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v4

    .line 100076
    if-eqz v4, :cond_3

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_3
    iget-object v3, v3, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$DefaultWordItems;->defaultWordInfo:Ljava/util/List;

    .line 100080
    .line 100081
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    check-cast v3, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;

    .line 100086
    .line 100087
    if-nez v3, :cond_4

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_4
    iget-object v3, v3, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->noPortalCache:Ljava/lang/String;

    .line 100091
    .line 100092
    const-string v4, "1"

    .line 100093
    .line 100094
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v3

    .line 100098
    if-eqz v3, :cond_2

    .line 100099
    .line 100100
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_5
    :goto_1
    new-instance v2, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;

    .line 100105
    .line 100106
    invoke-direct {v2}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    iput-object v1, v2, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;->a:Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean;

    .line 100110
    .line 100111
    iput v0, v2, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;->b:I

    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;->a:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$a;

    .line 100114
    .line 100115
    if-eqz v0, :cond_6

    .line 100116
    .line 100117
    invoke-interface {v0, v2}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$a;->a(Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;)V

    .line 100118
    .line 100119
    .line 100120
    :cond_6
    return-void
.end method

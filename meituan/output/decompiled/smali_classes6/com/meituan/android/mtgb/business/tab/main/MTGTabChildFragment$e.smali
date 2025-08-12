.class public final Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/tab/adapter/base/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$e;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$e;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->i:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 100003
    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    new-array v1, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/main/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v3, 0x4feeeb

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v4

    .line 100018
    if-eqz v4, :cond_0

    .line 100019
    .line 100020
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const-string v1, "requestModule"

    .line 100027
    .line 100028
    const-string v2, "list"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 100035
    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/meituan/android/mtgb/business/tab/main/g;->e()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    const-string v3, "offset"

    .line 100047
    .line 100048
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Lcom/meituan/android/mtgb/business/tab/main/g;->g()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    const-string v3, "queryId"

    .line 100058
    .line 100059
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 100063
    .line 100064
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/tab/main/g;->c:Ljava/util/HashMap;

    .line 100065
    .line 100066
    if-eqz v2, :cond_1

    .line 100067
    .line 100068
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100069
    .line 100070
    .line 100071
    :cond_1
    new-instance v2, Lcom/meituan/android/mtgb/business/request/b$a;

    .line 100072
    .line 100073
    invoke-direct {v2}, Lcom/meituan/android/mtgb/business/request/b$a;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    iput-object v1, v2, Lcom/meituan/android/mtgb/business/request/b$a;->e:Ljava/util/Map;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/main/k;->a()Ljava/util/Map;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    iput-object v1, v2, Lcom/meituan/android/mtgb/business/request/b$a;->f:Ljava/util/Map;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/main/k;->c()Lcom/meituan/android/mtgb/business/main/u;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    iput-object v1, v2, Lcom/meituan/android/mtgb/business/request/b$a;->g:Lcom/meituan/android/mtgb/business/main/u;

    .line 100089
    .line 100090
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/main/k;->b()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    const-string v3, "loadMore"

    .line 100095
    .line 100096
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/mtgb/business/request/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mtgb/business/request/b;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    iget-wide v4, v1, Lcom/meituan/android/mtgb/business/request/b;->b:J

    .line 100101
    .line 100102
    invoke-static {v3}, Lcom/meituan/android/mtgb/business/monitor/raptor/c;->d(Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {}, Lcom/meituan/android/mtgb/business/request/d;->g()Lcom/meituan/android/mtgb/business/request/d;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    iget-object v3, v1, Lcom/meituan/android/mtgb/business/request/b;->c:Ljava/util/HashMap;

    .line 100110
    .line 100111
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/request/b;->d:Ljava/util/HashMap;

    .line 100112
    .line 100113
    invoke-virtual {v2, v4, v5, v3, v1}, Lcom/meituan/android/mtgb/business/request/d;->h(JLjava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    new-instance v2, Lcom/meituan/android/mtgb/business/tab/main/j;

    .line 100118
    .line 100119
    invoke-direct {v2, v0}, Lcom/meituan/android/mtgb/business/tab/main/j;-><init>(Lcom/meituan/android/mtgb/business/tab/main/k;)V

    .line 100120
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    :cond_2
    :goto_0
    return-void
.end method

.class public final Lcom/sankuai/meituan/abtestv2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/abtestv2/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/abtestv2/e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/meituan/abtestv2/e$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/abtestv2/e$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/meituan/abtestv2/e$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/meituan/abtestv2/e$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/e$a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/meituan/abtestv2/e$a;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/meituan/abtestv2/e$a;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/sankuai/meituan/abtestv2/e$a;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/sankuai/meituan/abtestv2/e$a;->e:Ljava/lang/String;

    .line 100009
    .line 100010
    const/4 v5, 0x5

    .line 100011
    new-array v5, v5, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v6, 0x0

    .line 100014
    aput-object v0, v5, v6

    .line 100015
    .line 100016
    const/4 v6, 0x1

    .line 100017
    aput-object v1, v5, v6

    .line 100018
    .line 100019
    const/4 v7, 0x2

    .line 100020
    aput-object v2, v5, v7

    .line 100021
    .line 100022
    const/4 v7, 0x3

    .line 100023
    aput-object v3, v5, v7

    .line 100024
    .line 100025
    const/4 v7, 0x4

    .line 100026
    aput-object v4, v5, v7

    .line 100027
    .line 100028
    sget-object v7, Lcom/sankuai/meituan/abtestv2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const/4 v8, 0x0

    .line 100031
    const v9, 0x3a1807

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v10

    .line 100038
    if-eqz v10, :cond_0

    .line 100039
    .line 100040
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_0
    sget-object v5, Lcom/sankuai/meituan/abtestv2/e;->b:Ljava/util/Set;

    .line 100045
    .line 100046
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v7

    .line 100050
    if-eqz v7, :cond_1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    new-instance v0, Ljava/util/HashMap;

    .line 100057
    .line 100058
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    const-string v5, "abtest_cityid"

    .line 100062
    .line 100063
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    const-string v3, "abtest_strategies"

    .line 100067
    .line 100068
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    const-string v2, "abtest_app"

    .line 100072
    .line 100073
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    const-string v2, "abtest_identification"

    .line 100077
    .line 100078
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100082
    .line 100083
    const-string v2, "1"

    .line 100084
    .line 100085
    invoke-direct {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    const-string v2, "abtest_manual_report"

    .line 100089
    .line 100090
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    const-string v1, "hcl0"

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    invoke-virtual {v0, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100113
    .line 100114
    .line 100115
    :goto_0
    return-void
.end method

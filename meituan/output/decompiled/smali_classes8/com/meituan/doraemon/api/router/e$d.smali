.class public final Lcom/meituan/doraemon/api/router/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/doraemon/api/router/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/doraemon/api/router/e;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/router/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/router/e$d;->d:Lcom/meituan/doraemon/api/router/e;

    iput-object p2, p0, Lcom/meituan/doraemon/api/router/e$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/doraemon/api/router/e$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/doraemon/api/router/e$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/doraemon/api/router/e$d;->d:Lcom/meituan/doraemon/api/router/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/doraemon/api/router/e;->b:Lcom/meituan/doraemon/api/router/e$f;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/doraemon/api/router/e$d;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/doraemon/api/router/e$d;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/meituan/doraemon/api/router/e$d;->c:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v4, 0x3

    .line 100014
    new-array v4, v4, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v5, 0x0

    .line 100017
    aput-object v1, v4, v5

    .line 100018
    .line 100019
    const/4 v6, 0x1

    .line 100020
    aput-object v2, v4, v6

    .line 100021
    .line 100022
    const/4 v2, 0x2

    .line 100023
    aput-object v3, v4, v2

    .line 100024
    .line 100025
    sget-object v2, Lcom/meituan/doraemon/api/router/e$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v7, 0xac5293

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v4, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v8

    .line 100034
    if-eqz v8, :cond_0

    .line 100035
    .line 100036
    invoke-static {v4, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-nez v2, :cond_3

    .line 100045
    .line 100046
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-eqz v2, :cond_1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    const-string v4, "\u3010\u4e8b\u4ef6\u8def\u7531\u3011\u53d6\u6d88\u8ba2\u9605\u4e8b\u4ef6_"

    .line 100059
    .line 100060
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    const-string v4, "MCLog"

    .line 100071
    .line 100072
    invoke-static {v4, v2}, Lcom/meituan/doraemon/api/log/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v2, v0, Lcom/meituan/doraemon/api/router/e$f;->c:Ljava/util/LinkedHashMap;

    .line 100076
    .line 100077
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    check-cast v2, Ljava/util/List;

    .line 100082
    .line 100083
    if-nez v2, :cond_2

    .line 100084
    .line 100085
    new-instance v2, Ljava/util/ArrayList;

    .line 100086
    .line 100087
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, v0, Lcom/meituan/doraemon/api/router/e$f;->c:Ljava/util/LinkedHashMap;

    .line 100091
    .line 100092
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100096
    .line 100097
    .line 100098
    invoke-static {}, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->a()Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    invoke-virtual {v0, v1, v3}, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    goto :goto_1

    .line 100106
    :cond_3
    :goto_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 100107
    .line 100108
    const-string v1, "miniAppId/action\u4e3a\u7a7a"

    .line 100109
    .line 100110
    aput-object v1, v0, v5

    .line 100111
    .line 100112
    invoke-static {v0}, Lcom/meituan/android/mrn/monitor/r;->a([Ljava/lang/Object;)V

    .line 100113
    .line 100114
    .line 100115
    :goto_1
    return-void
.end method

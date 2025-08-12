.class public final Lcom/meituan/doraemon/api/router/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/doraemon/api/router/e;->f(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/doraemon/api/router/e;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/router/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/router/e$b;->c:Lcom/meituan/doraemon/api/router/e;

    iput-object p2, p0, Lcom/meituan/doraemon/api/router/e$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/doraemon/api/router/e$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/doraemon/api/router/e$b;->c:Lcom/meituan/doraemon/api/router/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/doraemon/api/router/e;->b:Lcom/meituan/doraemon/api/router/e$f;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/doraemon/api/router/e$b;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/doraemon/api/router/e$b;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v3, 0x2

    .line 100012
    new-array v3, v3, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v4, 0x0

    .line 100015
    aput-object v1, v3, v4

    .line 100016
    .line 100017
    const/4 v1, 0x1

    .line 100018
    aput-object v2, v3, v1

    .line 100019
    .line 100020
    sget-object v5, Lcom/meituan/doraemon/api/router/e$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v6, 0x13778

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v7

    .line 100029
    if-eqz v7, :cond_0

    .line 100030
    .line 100031
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-eqz v3, :cond_1

    .line 100040
    .line 100041
    new-array v0, v1, [Ljava/lang/Object;

    .line 100042
    .line 100043
    const-string v1, "miniAppId\u4e3a\u7a7a"

    .line 100044
    .line 100045
    aput-object v1, v0, v4

    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/meituan/android/mrn/monitor/r;->a([Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    const-string v3, "\u3010\u4e8b\u4ef6\u8def\u7531\u3011\u53d6\u6d88\u76d1\u542c_"

    .line 100057
    .line 100058
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const-string v3, "MCLog"

    .line 100069
    .line 100070
    invoke-static {v3, v1}, Lcom/meituan/doraemon/api/log/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, v0, Lcom/meituan/doraemon/api/router/e$f;->a:Ljava/util/LinkedHashMap;

    .line 100074
    .line 100075
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, v0, Lcom/meituan/doraemon/api/router/e$f;->c:Ljava/util/LinkedHashMap;

    .line 100079
    .line 100080
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v3

    .line 100092
    if-eqz v3, :cond_3

    .line 100093
    .line 100094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    check-cast v3, Ljava/lang/String;

    .line 100099
    .line 100100
    iget-object v4, v0, Lcom/meituan/doraemon/api/router/e$f;->c:Ljava/util/LinkedHashMap;

    .line 100101
    .line 100102
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    check-cast v3, Ljava/util/List;

    .line 100107
    .line 100108
    if-eqz v3, :cond_2

    .line 100109
    .line 100110
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100111
    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_3
    invoke-static {}, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->a()Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    invoke-virtual {v0, v2}, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->d(Ljava/lang/String;)V

    .line 100119
    .line 100120
    :goto_1
    return-void
.end method

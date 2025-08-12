.class public final Lcom/meituan/doraemon/api/router/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/doraemon/api/router/e;->c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/doraemon/api/router/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/doraemon/api/router/d;

.field public final synthetic d:Lcom/meituan/doraemon/api/router/e;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/router/e;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/doraemon/api/router/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/router/e$a;->d:Lcom/meituan/doraemon/api/router/e;

    iput-object p2, p0, Lcom/meituan/doraemon/api/router/e$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/doraemon/api/router/e$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/doraemon/api/router/e$a;->c:Lcom/meituan/doraemon/api/router/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/doraemon/api/router/e$a;->d:Lcom/meituan/doraemon/api/router/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/doraemon/api/router/e;->b:Lcom/meituan/doraemon/api/router/e$f;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/doraemon/api/router/e$a;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/doraemon/api/router/e$a;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/meituan/doraemon/api/router/e$a;->c:Lcom/meituan/doraemon/api/router/d;

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
    const/4 v7, 0x2

    .line 100023
    aput-object v3, v4, v7

    .line 100024
    .line 100025
    sget-object v7, Lcom/meituan/doraemon/api/router/e$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v8, 0x1d60c6

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v9

    .line 100034
    if-eqz v9, :cond_0

    .line 100035
    .line 100036
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    if-nez v4, :cond_3

    .line 100045
    .line 100046
    if-nez v3, :cond_1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    const-string v7, "\u3010\u4e8b\u4ef6\u8def\u7531\u3011\u6ce8\u518c\u76d1\u542c_"

    .line 100055
    .line 100056
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    const-string v7, "MCLog"

    .line 100067
    .line 100068
    invoke-static {v7, v4}, Lcom/meituan/doraemon/api/log/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v4, v0, Lcom/meituan/doraemon/api/router/e$f;->a:Ljava/util/LinkedHashMap;

    .line 100072
    .line 100073
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    if-eqz v4, :cond_2

    .line 100078
    .line 100079
    new-array v0, v6, [Ljava/lang/Object;

    .line 100080
    .line 100081
    const-string v1, "miniAppId\u5df2\u7ecf\u5b58\u5728"

    .line 100082
    .line 100083
    aput-object v1, v0, v5

    .line 100084
    .line 100085
    invoke-static {v0}, Lcom/meituan/android/mrn/monitor/r;->a([Ljava/lang/Object;)V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_2
    iget-object v4, v0, Lcom/meituan/doraemon/api/router/e$f;->a:Ljava/util/LinkedHashMap;

    .line 100090
    .line 100091
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, v0, Lcom/meituan/doraemon/api/router/e$f;->b:Ljava/util/HashMap;

    .line 100095
    .line 100096
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_3
    :goto_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 100101
    .line 100102
    const-string v1, "miniAppId/receiver\u4e3a\u7a7a"

    .line 100103
    .line 100104
    aput-object v1, v0, v5

    .line 100105
    .line 100106
    invoke-static {v0}, Lcom/meituan/android/mrn/monitor/r;->a([Ljava/lang/Object;)V

    .line 100107
    .line 100108
    .line 100109
    :goto_1
    return-void
.end method

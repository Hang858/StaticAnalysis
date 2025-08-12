.class public final Lcom/meituan/msc/modules/service/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/service/h;->evaluateJsFilesComboThrow(Ljava/util/Collection;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/ValueCallback;

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/msc/modules/service/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/service/h;Landroid/webkit/ValueCallback;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/service/h$c;->d:Lcom/meituan/msc/modules/service/h;

    iput-object p2, p0, Lcom/meituan/msc/modules/service/h$c;->a:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lcom/meituan/msc/modules/service/h$c;->b:Ljava/util/Collection;

    iput-object p4, p0, Lcom/meituan/msc/modules/service/h$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$c;->d:Lcom/meituan/msc/modules/service/h;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/msc/modules/service/h;->b:Z

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    const/4 v2, 0x0

    .line 100006
    const-string v3, "JSCServiceEngine"

    .line 100007
    .line 100008
    if-nez v0, :cond_2

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$c;->d:Lcom/meituan/msc/modules/service/h;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h;->d:Lcom/meituan/msc/modules/engine/k;

    .line 100013
    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$c;->b:Ljava/util/Collection;

    .line 100018
    .line 100019
    invoke-static {v0}, Lcom/meituan/msc/modules/service/j;->c(Ljava/util/Collection;)Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100023
    new-instance v1, Lcom/meituan/msc/modules/service/h$c$a;

    .line 100024
    .line 100025
    invoke-direct {v1, p0, v0}, Lcom/meituan/msc/modules/service/h$c$a;-><init>(Lcom/meituan/msc/modules/service/h$c;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$c;->d:Lcom/meituan/msc/modules/service/h;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h;->a:Lcom/meituan/msc/modules/service/m;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/service/m;->j(Ljava/lang/Runnable;)V

    .line 100033
    .line 100034
    .line 100035
    return-void

    .line 100036
    :catch_0
    move-exception v0

    .line 100037
    new-array v1, v1, [Ljava/lang/Object;

    .line 100038
    .line 100039
    const-string v4, "#evaluateJsFilesComboThrow, concatComboFile error,"

    .line 100040
    .line 100041
    aput-object v4, v1, v2

    .line 100042
    .line 100043
    invoke-static {v3, v0, v1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/msc/modules/service/h$c;->a:Landroid/webkit/ValueCallback;

    .line 100047
    .line 100048
    instance-of v2, v1, Lcom/meituan/msc/modules/engine/u;

    .line 100049
    .line 100050
    if-eqz v2, :cond_1

    .line 100051
    .line 100052
    check-cast v1, Lcom/meituan/msc/modules/engine/u;

    .line 100053
    .line 100054
    invoke-interface {v1, v0}, Lcom/meituan/msc/modules/engine/u;->a(Ljava/lang/Exception;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    return-void

    .line 100058
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 100059
    new-array v0, v0, [Ljava/lang/Object;

    .line 100060
    .line 100061
    const-string v4, "#evaluateJsFilesComboThrow, isDestroy in read ="

    .line 100062
    .line 100063
    aput-object v4, v0, v2

    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/meituan/msc/modules/service/h$c;->d:Lcom/meituan/msc/modules/service/h;

    .line 100066
    .line 100067
    iget-boolean v2, v2, Lcom/meituan/msc/modules/service/h;->b:Z

    .line 100068
    .line 100069
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    aput-object v2, v0, v1

    .line 100074
    .line 100075
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$c;->a:Landroid/webkit/ValueCallback;

    .line 100079
    .line 100080
    instance-of v1, v0, Lcom/meituan/msc/modules/engine/u;

    .line 100081
    .line 100082
    if-eqz v1, :cond_3

    .line 100083
    .line 100084
    check-cast v0, Lcom/meituan/msc/modules/engine/u;

    .line 100085
    .line 100086
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100087
    .line 100088
    const-string v2, "read env is not satisfied"

    .line 100089
    .line 100090
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/meituan/msc/modules/engine/u;->a(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

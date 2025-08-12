.class public final Lcom/meituan/msc/modules/service/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/service/h$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msc/modules/service/h$c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/service/h$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/service/h$c$a;->b:Lcom/meituan/msc/modules/service/h$c;

    iput-object p2, p0, Lcom/meituan/msc/modules/service/h$c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$c$a;->b:Lcom/meituan/msc/modules/service/h$c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h$c;->d:Lcom/meituan/msc/modules/service/h;

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/msc/modules/service/h;->b:Z

    .line 100005
    .line 100006
    if-nez v0, :cond_2

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$c$a;->b:Lcom/meituan/msc/modules/service/h$c;

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/meituan/msc/modules/service/h$c;->d:Lcom/meituan/msc/modules/service/h;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/meituan/msc/modules/service/h;->d:Lcom/meituan/msc/modules/engine/k;

    .line 100013
    .line 100014
    if-eqz v1, :cond_2

    .line 100015
    .line 100016
    iget-boolean v2, v1, Lcom/meituan/msc/modules/engine/k;->A:Z

    .line 100017
    .line 100018
    if-eqz v2, :cond_0

    .line 100019
    .line 100020
    goto :goto_1

    .line 100021
    :cond_0
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h$c;->b:Ljava/util/Collection;

    .line 100022
    .line 100023
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/engine/p;->H(Lcom/meituan/msc/modules/engine/k;Ljava/util/Collection;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$c$a;->b:Lcom/meituan/msc/modules/service/h$c;

    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/meituan/msc/modules/service/h$c;->d:Lcom/meituan/msc/modules/service/h;

    .line 100029
    .line 100030
    const-string v0, "loadFile: combo "

    .line 100031
    .line 100032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v2, p0, Lcom/meituan/msc/modules/service/h$c$a;->b:Lcom/meituan/msc/modules/service/h$c;

    .line 100037
    .line 100038
    iget-object v2, v2, Lcom/meituan/msc/modules/service/h$c;->b:Ljava/util/Collection;

    .line 100039
    .line 100040
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    const-string v2, ", "

    .line 100048
    .line 100049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/meituan/msc/modules/service/h$c$a;->b:Lcom/meituan/msc/modules/service/h$c;

    .line 100053
    .line 100054
    iget-object v2, v2, Lcom/meituan/msc/modules/service/h$c;->c:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    iget-object v3, p0, Lcom/meituan/msc/modules/service/h$c$a;->a:Ljava/lang/String;

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$c$a;->b:Lcom/meituan/msc/modules/service/h$c;

    .line 100066
    .line 100067
    iget-object v4, v0, Lcom/meituan/msc/modules/service/h$c;->c:Ljava/lang/String;

    .line 100068
    .line 100069
    iget-object v5, v0, Lcom/meituan/msc/modules/service/h$c;->a:Landroid/webkit/ValueCallback;

    .line 100070
    .line 100071
    instance-of v0, v5, Lcom/meituan/msc/modules/engine/u;

    .line 100072
    .line 100073
    if-eqz v0, :cond_1

    .line 100074
    .line 100075
    move-object v0, v5

    .line 100076
    check-cast v0, Lcom/meituan/msc/modules/engine/u;

    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_1
    const/4 v0, 0x0

    .line 100080
    :goto_0
    move-object v6, v0

    .line 100081
    const/4 v7, 0x0

    .line 100082
    const/4 v8, 0x0

    .line 100083
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/msc/modules/service/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/engine/u;Ljava/lang/String;Lcom/meituan/msc/jse/bridge/LoadJSCodeCacheCallback;)V

    .line 100084
    .line 100085
    .line 100086
    return-void

    .line 100087
    :cond_2
    :goto_1
    const/4 v0, 0x2

    .line 100088
    new-array v0, v0, [Ljava/lang/Object;

    .line 100089
    .line 100090
    const/4 v1, 0x0

    .line 100091
    const-string v2, "#evaluateJsFilesComboThrow, isDestroy in inject ="

    .line 100092
    .line 100093
    aput-object v2, v0, v1

    .line 100094
    .line 100095
    const/4 v1, 0x1

    .line 100096
    iget-object v2, p0, Lcom/meituan/msc/modules/service/h$c$a;->b:Lcom/meituan/msc/modules/service/h$c;

    .line 100097
    .line 100098
    iget-object v2, v2, Lcom/meituan/msc/modules/service/h$c;->d:Lcom/meituan/msc/modules/service/h;

    .line 100099
    .line 100100
    iget-boolean v2, v2, Lcom/meituan/msc/modules/service/h;->b:Z

    .line 100101
    .line 100102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    aput-object v2, v0, v1

    .line 100107
    .line 100108
    const-string v1, "JSCServiceEngine"

    .line 100109
    .line 100110
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$c$a;->b:Lcom/meituan/msc/modules/service/h$c;

    .line 100114
    .line 100115
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h$c;->a:Landroid/webkit/ValueCallback;

    .line 100116
    .line 100117
    instance-of v1, v0, Lcom/meituan/msc/modules/engine/u;

    .line 100118
    .line 100119
    if-eqz v1, :cond_3

    .line 100120
    .line 100121
    check-cast v0, Lcom/meituan/msc/modules/engine/u;

    .line 100122
    .line 100123
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100124
    .line 100125
    const-string v2, "inject env is not satisfied"

    .line 100126
    .line 100127
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100128
    .line 100129
    .line 100130
    invoke-interface {v0, v1}, Lcom/meituan/msc/modules/engine/u;->a(Ljava/lang/Exception;)V

    .line 100131
    .line 100132
    .line 100133
    :cond_3
    return-void
.end method

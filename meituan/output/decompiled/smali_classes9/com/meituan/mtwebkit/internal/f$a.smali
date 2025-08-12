.class public final Lcom/meituan/mtwebkit/internal/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/f$a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/meituan/mtwebkit/internal/f$a;->b:J

    iput-object p4, p0, Lcom/meituan/mtwebkit/internal/f$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/mtwebkit/internal/f$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/mtwebkit/internal/f$a;->e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/f$a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-wide v1, p0, Lcom/meituan/mtwebkit/internal/f$a;->b:J

    .line 100003
    .line 100004
    iget-object v3, p0, Lcom/meituan/mtwebkit/internal/f$a;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v4, p0, Lcom/meituan/mtwebkit/internal/f$a;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v5, p0, Lcom/meituan/mtwebkit/internal/f$a;->e:Ljava/lang/Throwable;

    .line 100009
    .line 100010
    const/4 v6, 0x5

    .line 100011
    new-array v6, v6, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v7, 0x0

    .line 100014
    aput-object v0, v6, v7

    .line 100015
    .line 100016
    new-instance v7, Ljava/lang/Long;

    .line 100017
    .line 100018
    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v8, 0x1

    .line 100022
    aput-object v7, v6, v8

    .line 100023
    .line 100024
    const/4 v7, 0x2

    .line 100025
    aput-object v3, v6, v7

    .line 100026
    .line 100027
    const/4 v7, 0x3

    .line 100028
    aput-object v4, v6, v7

    .line 100029
    .line 100030
    const/4 v7, 0x4

    .line 100031
    aput-object v5, v6, v7

    .line 100032
    .line 100033
    sget-object v7, Lcom/meituan/mtwebkit/internal/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const/4 v8, 0x0

    .line 100036
    const v9, 0x57777d

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v10

    .line 100043
    if-eqz v10, :cond_0

    .line 100044
    .line 100045
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Ljava/lang/String;

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    const-string v7, "[MTWebView]["

    .line 100058
    .line 100059
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    const-string v0, "]["

    .line 100066
    .line 100067
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    const-string v1, "] "

    .line 100074
    .line 100075
    invoke-static {v6, v0, v3, v1, v4}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    if-eqz v5, :cond_1

    .line 100079
    .line 100080
    const/16 v0, 0xa

    .line 100081
    .line 100082
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    :goto_0
    sget-object v1, Lcom/meituan/mtwebkit/internal/env/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100097
    .line 100098
    sget-object v1, Lcom/meituan/mtwebkit/internal/env/b$c;->a:Lcom/meituan/mtwebkit/internal/env/b;

    .line 100099
    .line 100100
    invoke-virtual {v1}, Lcom/meituan/mtwebkit/internal/env/b;->d()Lcom/meituan/mtwebkit/internal/reporter/a;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    const-string v2, "MTWebView"

    .line 100105
    .line 100106
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    invoke-interface {v1, v0, v2}, Lcom/meituan/mtwebkit/internal/reporter/a;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    sget-boolean v1, Lcom/meituan/mtwebkit/internal/f;->a:Z

    .line 100114
    .line 100115
    if-eqz v1, :cond_2

    .line 100116
    .line 100117
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 100118
    .line 100119
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100120
    :cond_2
    return-void
.end method

.class public final Lcom/meituan/retail/android/monitor/impl/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/android/monitor/impl/a$a;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/retail/android/monitor/beans/c;

.field public final synthetic b:Lcom/meituan/retail/android/monitor/impl/a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/android/monitor/impl/a$a;Lcom/meituan/retail/android/monitor/beans/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/android/monitor/impl/a$a$a;->b:Lcom/meituan/retail/android/monitor/impl/a$a;

    iput-object p2, p0, Lcom/meituan/retail/android/monitor/impl/a$a$a;->a:Lcom/meituan/retail/android/monitor/beans/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/meituan/retail/android/monitor/impl/a$a$a;->b:Lcom/meituan/retail/android/monitor/impl/a$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/retail/android/monitor/impl/a$a;->d:Lcom/meituan/retail/android/monitor/impl/a;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/meituan/retail/android/monitor/impl/a;->a:Lcom/meituan/retail/android/monitor/b$a;

    .line 100005
    .line 100006
    if-eqz v1, :cond_3

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/retail/android/monitor/impl/a$a$a;->a:Lcom/meituan/retail/android/monitor/beans/c;

    .line 100009
    .line 100010
    const/4 v2, 0x1

    .line 100011
    new-array v3, v2, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v4, 0x0

    .line 100014
    aput-object v0, v3, v4

    .line 100015
    .line 100016
    sget-object v5, Lcom/meituan/retail/android/monitor/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v6, 0x369948

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v7

    .line 100025
    if-eqz v7, :cond_0

    .line 100026
    .line 100027
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_0
    iget-object v3, v0, Lcom/meituan/retail/android/monitor/beans/c;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    if-eqz v3, :cond_1

    .line 100034
    .line 100035
    iget-object v5, v1, Lcom/meituan/retail/android/monitor/b$a;->b:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v5

    .line 100041
    if-nez v5, :cond_1

    .line 100042
    .line 100043
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v6, v1, Lcom/meituan/retail/android/monitor/b$a;->b:Ljava/lang/String;

    .line 100049
    .line 100050
    const-string v7, "command/"

    .line 100051
    .line 100052
    invoke-static {v5, v6, v7, v3}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    :cond_1
    move-object v5, v3

    .line 100057
    iget-object v3, v1, Lcom/meituan/retail/android/monitor/b$a;->a:Lcom/meituan/retail/android/common/log/a;

    .line 100058
    .line 100059
    const/4 v6, 0x3

    .line 100060
    new-array v6, v6, [Ljava/lang/Object;

    .line 100061
    .line 100062
    aput-object v5, v6, v4

    .line 100063
    .line 100064
    iget v4, v0, Lcom/meituan/retail/android/monitor/beans/c;->b:I

    .line 100065
    .line 100066
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    aput-object v4, v6, v2

    .line 100071
    .line 100072
    const/4 v2, 0x2

    .line 100073
    iget-wide v7, v0, Lcom/meituan/retail/android/monitor/beans/c;->d:J

    .line 100074
    .line 100075
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    aput-object v4, v6, v2

    .line 100080
    .line 100081
    const-string v2, "command: %s, code: %d, duration: %d"

    .line 100082
    .line 100083
    invoke-virtual {v3, v2, v6}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100084
    .line 100085
    .line 100086
    const-wide/16 v2, 0x0

    .line 100087
    .line 100088
    const/4 v6, 0x0

    .line 100089
    const/4 v7, 0x0

    .line 100090
    iget v4, v0, Lcom/meituan/retail/android/monitor/beans/c;->b:I

    .line 100091
    .line 100092
    if-ltz v4, :cond_2

    .line 100093
    .line 100094
    add-int/lit16 v4, v4, 0x2710

    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_2
    add-int/lit16 v4, v4, -0x2710

    .line 100098
    .line 100099
    :goto_0
    move v8, v4

    .line 100100
    const/4 v9, 0x0

    .line 100101
    const/4 v10, 0x0

    .line 100102
    iget-wide v11, v0, Lcom/meituan/retail/android/monitor/beans/c;->d:J

    .line 100103
    .line 100104
    long-to-int v0, v11

    .line 100105
    move-object v4, v5

    .line 100106
    move v5, v6

    .line 100107
    move v6, v7

    .line 100108
    move v7, v8

    .line 100109
    move v8, v9

    .line 100110
    move v9, v10

    .line 100111
    move v10, v0

    .line 100112
    invoke-virtual/range {v1 .. v10}, Lcom/dianping/monitor/impl/a;->pv(JLjava/lang/String;IIIIII)V

    .line 100113
    .line 100114
    .line 100115
    :cond_3
    :goto_1
    return-void
.end method

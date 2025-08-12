.class public final synthetic Lcom/meituan/android/floatlayer/core/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/floatlayer/callback/b;

.field public final synthetic e:Lcom/meituan/android/floatlayer/callback/a;

.field public final synthetic f:Lcom/meituan/android/floatlayer/callback/b;

.field public final synthetic g:Lcom/meituan/android/floatlayer/callback/d;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/floatlayer/callback/b;Lcom/meituan/android/floatlayer/callback/a;Lcom/meituan/android/floatlayer/callback/b;Lcom/meituan/android/floatlayer/callback/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/floatlayer/core/c0;->a:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    iput-object p2, p0, Lcom/meituan/android/floatlayer/core/c0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/floatlayer/core/c0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/floatlayer/core/c0;->d:Lcom/meituan/android/floatlayer/callback/b;

    iput-object p5, p0, Lcom/meituan/android/floatlayer/core/c0;->e:Lcom/meituan/android/floatlayer/callback/a;

    iput-object p6, p0, Lcom/meituan/android/floatlayer/core/c0;->f:Lcom/meituan/android/floatlayer/callback/b;

    iput-object p7, p0, Lcom/meituan/android/floatlayer/core/c0;->g:Lcom/meituan/android/floatlayer/callback/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/c0;->a:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 100001
    .line 100002
    iget-object v5, p0, Lcom/meituan/android/floatlayer/core/c0;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/c0;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v4, p0, Lcom/meituan/android/floatlayer/core/c0;->d:Lcom/meituan/android/floatlayer/callback/b;

    .line 100007
    .line 100008
    iget-object v6, p0, Lcom/meituan/android/floatlayer/core/c0;->e:Lcom/meituan/android/floatlayer/callback/a;

    .line 100009
    .line 100010
    iget-object v7, p0, Lcom/meituan/android/floatlayer/core/c0;->f:Lcom/meituan/android/floatlayer/callback/b;

    .line 100011
    .line 100012
    iget-object v8, p0, Lcom/meituan/android/floatlayer/core/c0;->g:Lcom/meituan/android/floatlayer/callback/d;

    .line 100013
    .line 100014
    const/4 v0, 0x7

    .line 100015
    new-array v0, v0, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v1, 0x0

    .line 100018
    aput-object v2, v0, v1

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    aput-object v5, v0, v1

    .line 100022
    .line 100023
    const/4 v1, 0x2

    .line 100024
    aput-object v3, v0, v1

    .line 100025
    .line 100026
    const/4 v1, 0x3

    .line 100027
    aput-object v4, v0, v1

    .line 100028
    .line 100029
    const/4 v1, 0x4

    .line 100030
    aput-object v6, v0, v1

    .line 100031
    .line 100032
    const/4 v1, 0x5

    .line 100033
    aput-object v7, v0, v1

    .line 100034
    .line 100035
    const/4 v1, 0x6

    .line 100036
    aput-object v8, v0, v1

    .line 100037
    .line 100038
    sget-object v1, Lcom/meituan/android/floatlayer/core/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const/4 v9, 0x0

    .line 100041
    const v10, 0xf517e3

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v0, v9, v1, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v11

    .line 100048
    if-eqz v11, :cond_0

    .line 100049
    .line 100050
    invoke-static {v0, v9, v1, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_0
    invoke-static {}, Lcom/meituan/android/floatlayer/top/a;->b()Lcom/meituan/android/floatlayer/top/a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/top/a;->a()Landroid/app/Activity;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-static {v2, v0, v5, v3}, Lcom/meituan/android/floatlayer/core/p;->c(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/floatlayer/core/p;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    if-nez v1, :cond_1

    .line 100067
    .line 100068
    invoke-static {v2}, Lcom/meituan/android/floatlayer/monitor/g;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/monitor/g$b;->f()Lcom/meituan/android/floatlayer/monitor/h;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-virtual {v0, v2}, Lcom/meituan/android/floatlayer/monitor/h;->c(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-static {}, Lcom/meituan/android/floatlayer/core/k;->e()Lcom/meituan/android/floatlayer/core/k;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-virtual {v0, v2}, Lcom/meituan/android/floatlayer/core/k;->h(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V

    .line 100084
    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_1
    invoke-static {}, Lcom/meituan/android/floatlayer/core/k;->e()Lcom/meituan/android/floatlayer/core/k;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-virtual {v0, v2}, Lcom/meituan/android/floatlayer/core/k;->o(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-static {}, Lcom/meituan/android/floatlayer/top/e;->c()Lcom/meituan/android/floatlayer/top/e;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v9

    .line 100098
    new-instance v10, Lcom/meituan/android/floatlayer/core/d0;

    .line 100099
    .line 100100
    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/floatlayer/core/d0;-><init>(Lcom/meituan/android/floatlayer/core/p;Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;Lcom/meituan/android/floatlayer/callback/b;Ljava/lang/String;Lcom/meituan/android/floatlayer/callback/a;Lcom/meituan/android/floatlayer/callback/b;Lcom/meituan/android/floatlayer/callback/d;)V

    invoke-virtual {v9, v10}, Lcom/meituan/android/floatlayer/top/e;->g(Lcom/meituan/android/floatlayer/top/d;)V

    :goto_0
    return-void
.end method

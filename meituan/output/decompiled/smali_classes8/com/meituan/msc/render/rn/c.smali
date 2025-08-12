.class public final synthetic Lcom/meituan/msc/render/rn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/meituan/msc/render/rn/f;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/meituan/msc/modules/engine/k;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/meituan/msc/render/rn/f;Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/msc/render/rn/c;->a:Lcom/meituan/msc/render/rn/f;

    iput-object p2, p0, Lcom/meituan/msc/render/rn/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msc/render/rn/c;->c:Lcom/meituan/msc/modules/engine/k;

    iput p4, p0, Lcom/meituan/msc/render/rn/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/render/rn/c;->a:Lcom/meituan/msc/render/rn/f;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/render/rn/c;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/msc/render/rn/c;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100005
    .line 100006
    iget v3, p0, Lcom/meituan/msc/render/rn/c;->d:I

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/msc/render/rn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x4

    .line 100011
    new-array v5, v4, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v6, 0x0

    .line 100014
    aput-object v0, v5, v6

    .line 100015
    .line 100016
    const/4 v7, 0x1

    .line 100017
    aput-object v1, v5, v7

    .line 100018
    .line 100019
    const/4 v8, 0x2

    .line 100020
    aput-object v2, v5, v8

    .line 100021
    .line 100022
    new-instance v9, Ljava/lang/Integer;

    .line 100023
    .line 100024
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v10, 0x3

    .line 100028
    aput-object v9, v5, v10

    .line 100029
    .line 100030
    sget-object v9, Lcom/meituan/msc/render/rn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const/4 v11, 0x0

    .line 100033
    const v12, 0xedde1

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v5, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v13

    .line 100040
    if-eqz v13, :cond_0

    .line 100041
    .line 100042
    invoke-static {v5, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    iget-object v5, v0, Lcom/meituan/msc/render/rn/f;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100047
    .line 100048
    invoke-virtual {v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v5

    .line 100052
    if-eqz v5, :cond_1

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->l()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v9

    .line 100063
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->k()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v11

    .line 100067
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->y()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v12

    .line 100071
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->A0()I

    .line 100072
    .line 100073
    .line 100074
    move-result v13

    .line 100075
    invoke-static {v5, v9, v11, v12, v13}, Lcom/meituan/android/msc/csslib/CSSParserNative;->g(Landroid/content/Context;ZZZI)V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v2, v1}, Lcom/meituan/msc/utils/b;->e(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v5

    .line 100082
    new-instance v9, Lcom/dianping/monitor/c;

    .line 100083
    .line 100084
    invoke-direct {v9, v2, v1}, Lcom/dianping/monitor/c;-><init>(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    new-instance v11, Lcom/meituan/msc/render/rn/d;

    .line 100088
    .line 100089
    invoke-direct {v11, v2, v1}, Lcom/meituan/msc/render/rn/d;-><init>(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    sget-object v12, Lcom/meituan/msc/render/rn/e;->a:Lcom/meituan/msc/render/rn/e;

    .line 100093
    .line 100094
    invoke-static {v5, v9, v11, v12}, Lcom/meituan/android/msc/csslib/CSSParserNative;->i(Ljava/lang/String;Lcom/meituan/android/msc/csslib/CSSParserNative$a;Lcom/meituan/android/msc/csslib/c;Lcom/meituan/android/msc/csslib/c;)I

    .line 100095
    .line 100096
    .line 100097
    iget-object v5, v0, Lcom/meituan/msc/render/rn/f;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100098
    .line 100099
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    invoke-virtual {v5, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    iget-object v0, v0, Lcom/meituan/msc/render/rn/f;->j:Ljava/lang/String;

    .line 100107
    .line 100108
    new-array v3, v4, [Ljava/lang/Object;

    .line 100109
    .line 100110
    const-string v4, "prepareCssFile"

    .line 100111
    .line 100112
    aput-object v4, v3, v6

    .line 100113
    .line 100114
    invoke-virtual {v2}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    aput-object v2, v3, v7

    .line 100119
    .line 100120
    aput-object v1, v3, v8

    const-string v1, "done"

    aput-object v1, v3, v10

    invoke-static {v0, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

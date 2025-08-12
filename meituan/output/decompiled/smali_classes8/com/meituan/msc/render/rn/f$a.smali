.class public final Lcom/meituan/msc/render/rn/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/render/rn/f;->F0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/msc/render/rn/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/render/rn/f;Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/render/rn/f$a;->c:Lcom/meituan/msc/render/rn/f;

    iput-object p2, p0, Lcom/meituan/msc/render/rn/f$a;->a:Lcom/meituan/msc/modules/engine/k;

    iput-object p3, p0, Lcom/meituan/msc/render/rn/f$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v7, v0, Lcom/meituan/msc/render/rn/f$a;->c:Lcom/meituan/msc/render/rn/f;

    .line 100003
    .line 100004
    iget-object v8, v0, Lcom/meituan/msc/render/rn/f$a;->a:Lcom/meituan/msc/modules/engine/k;

    .line 100005
    .line 100006
    iget-object v9, v0, Lcom/meituan/msc/render/rn/f$a;->b:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v8, v9}, Lcom/meituan/msc/utils/b;->e(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v10

    .line 100015
    const/4 v11, 0x2

    .line 100016
    const/4 v12, 0x3

    .line 100017
    const/4 v13, 0x0

    .line 100018
    const/4 v14, 0x1

    .line 100019
    if-nez v10, :cond_0

    .line 100020
    .line 100021
    iget-object v1, v7, Lcom/meituan/msc/render/rn/f;->j:Ljava/lang/String;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    new-array v3, v12, [Ljava/lang/Object;

    .line 100025
    .line 100026
    const-string v4, "cssFilePath is null"

    .line 100027
    .line 100028
    aput-object v4, v3, v13

    .line 100029
    .line 100030
    invoke-virtual {v8}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v4

    .line 100034
    aput-object v4, v3, v14

    .line 100035
    .line 100036
    aput-object v9, v3, v11

    .line 100037
    .line 100038
    invoke-static {v1, v2, v3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->l()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->k()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->y()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->A0()I

    .line 100059
    .line 100060
    .line 100061
    move-result v5

    .line 100062
    invoke-static {v1, v2, v3, v4, v5}, Lcom/meituan/android/msc/csslib/CSSParserNative;->g(Landroid/content/Context;ZZZI)V

    .line 100063
    .line 100064
    .line 100065
    const-string v15, "parse_css_file"

    .line 100066
    .line 100067
    invoke-static {v15}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    const-string v2, "file"

    .line 100072
    .line 100073
    invoke-virtual {v1, v2, v10}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 100074
    .line 100075
    .line 100076
    new-array v5, v14, [I

    .line 100077
    .line 100078
    const/4 v1, -0x1

    .line 100079
    aput v1, v5, v13

    .line 100080
    .line 100081
    new-instance v6, Lcom/meituan/msc/render/rn/g;

    .line 100082
    .line 100083
    move-object v1, v6

    .line 100084
    move-object v2, v7

    .line 100085
    move-object v3, v8

    .line 100086
    move-object v4, v9

    .line 100087
    move-object v11, v6

    .line 100088
    move-object v6, v10

    .line 100089
    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/render/rn/g;-><init>(Lcom/meituan/msc/render/rn/f;Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;[ILjava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    new-instance v1, Lcom/meituan/msc/render/rn/a;

    .line 100093
    .line 100094
    invoke-direct {v1, v8, v9}, Lcom/meituan/msc/render/rn/a;-><init>(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    sget-object v2, Lcom/meituan/msc/render/rn/b;->a:Lcom/meituan/msc/render/rn/b;

    .line 100098
    .line 100099
    invoke-static {v10, v11, v1, v2}, Lcom/meituan/android/msc/csslib/CSSParserNative;->j(Ljava/lang/String;Lcom/meituan/android/msc/csslib/CSSParserNative$a;Lcom/meituan/android/msc/csslib/c;Lcom/meituan/android/msc/csslib/c;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-static {v15}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100103
    .line 100104
    .line 100105
    iget-object v1, v7, Lcom/meituan/msc/render/rn/f;->j:Ljava/lang/String;

    .line 100106
    .line 100107
    new-array v2, v12, [Ljava/lang/Object;

    .line 100108
    .line 100109
    const-string v3, "parseCssFile end"

    .line 100110
    .line 100111
    aput-object v3, v2, v13

    .line 100112
    .line 100113
    invoke-virtual {v8}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    aput-object v3, v2, v14

    .line 100118
    .line 100119
    const/4 v3, 0x2

    .line 100120
    aput-object v9, v2, v3

    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

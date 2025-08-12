.class public final Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler$a;->d:Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler;

    iput-object p2, p0, Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    new-instance v0, Lcom/meituan/htmrnbasebridge/mrc/b;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/htmrnbasebridge/mrc/b;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v8, p0, Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler$a;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    iget-object v7, p0, Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler$a;->b:Ljava/lang/String;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler$a;->c:Ljava/lang/String;

    .line 100010
    .line 100011
    new-instance v2, Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler$a$a;

    .line 100012
    .line 100013
    invoke-direct {v2, p0}, Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler$a$a;-><init>(Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler$a;)V

    .line 100014
    .line 100015
    .line 100016
    const/4 v3, 0x4

    .line 100017
    new-array v3, v3, [Ljava/lang/Object;

    .line 100018
    .line 100019
    const/4 v4, 0x0

    .line 100020
    aput-object v8, v3, v4

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    aput-object v7, v3, v4

    .line 100024
    .line 100025
    const/4 v4, 0x2

    .line 100026
    aput-object v1, v3, v4

    .line 100027
    .line 100028
    const/4 v4, 0x3

    .line 100029
    aput-object v2, v3, v4

    .line 100030
    .line 100031
    sget-object v4, Lcom/meituan/htmrnbasebridge/mrc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v5, 0xd61fac

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v6

    .line 100040
    if-eqz v6, :cond_0

    .line 100041
    .line 100042
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v5

    .line 100050
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100051
    .line 100052
    if-nez v0, :cond_1

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    if-nez v0, :cond_2

    .line 100060
    .line 100061
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    if-eqz v0, :cond_3

    .line 100066
    .line 100067
    :cond_2
    const/16 v0, 0x65

    .line 100068
    .line 100069
    const-string v3, "Param is null"

    .line 100070
    .line 100071
    invoke-virtual {v2, v0, v3}, Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler$a$a;->onError(ILjava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    :cond_3
    invoke-static {v1}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    if-nez v0, :cond_4

    .line 100079
    .line 100080
    const/16 v0, 0x68

    .line 100081
    .line 100082
    const-string v1, "DDLoader is null"

    .line 100083
    .line 100084
    invoke-virtual {v2, v0, v1}, Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler$a$a;->onError(ILjava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    if-eqz v1, :cond_5

    .line 100093
    .line 100094
    const/16 v0, 0x64

    .line 100095
    .line 100096
    const-string v1, "BundleName is empty"

    .line 100097
    .line 100098
    invoke-virtual {v2, v0, v1}, Lcom/meituan/htmrnbasebridge/mrc/MRCLoaderHandler$a$a;->onError(ILjava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v1

    .line 100106
    if-eqz v1, :cond_6

    .line 100107
    .line 100108
    sget-object v9, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->LOCAL_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 100109
    .line 100110
    new-instance v10, Lcom/meituan/htmrnbasebridge/mrc/b$a;

    .line 100111
    .line 100112
    const/4 v7, 0x0

    .line 100113
    move-object v1, v10

    .line 100114
    move-object v3, v0

    .line 100115
    move-object v4, v8

    .line 100116
    invoke-direct/range {v1 .. v7}, Lcom/meituan/htmrnbasebridge/mrc/b$a;-><init>(Lcom/meituan/htmrnbasebridge/mrc/a;Lcom/meituan/met/mercury/load/core/g;Ljava/lang/String;JZ)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v0, v8, v9, v10}, Lcom/meituan/met/mercury/load/core/g;->p(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/r;)V

    .line 100120
    .line 100121
    .line 100122
    goto :goto_0

    .line 100123
    :cond_6
    new-instance v9, Lcom/meituan/htmrnbasebridge/mrc/b$a;

    .line 100124
    .line 100125
    move-object v1, v9

    .line 100126
    move-object v3, v0

    .line 100127
    move-object v4, v8

    .line 100128
    invoke-direct/range {v1 .. v6}, Lcom/meituan/htmrnbasebridge/mrc/b$a;-><init>(Lcom/meituan/htmrnbasebridge/mrc/a;Lcom/meituan/met/mercury/load/core/g;Ljava/lang/String;J)V

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v0, v8, v7, v9}, Lcom/meituan/met/mercury/load/core/g;->g(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/r;)V

    .line 100132
    .line 100133
    .line 100134
    :goto_0
    return-void
.end method

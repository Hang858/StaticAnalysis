.class public final Lcom/sankuai/meituan/tte/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/tte/f0;->i(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/tte/f0$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    invoke-static {}, Lcom/sankuai/meituan/tte/f0$d;->values()[Lcom/sankuai/meituan/tte/f0$d;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    array-length v1, v0

    .line 100005
    const/4 v2, 0x0

    .line 100006
    const/4 v3, 0x0

    .line 100007
    :goto_0
    if-ge v3, v1, :cond_5

    .line 100008
    .line 100009
    aget-object v4, v0, v3

    .line 100010
    .line 100011
    iget-object v5, p0, Lcom/sankuai/meituan/tte/f0$c;->a:Landroid/content/Context;

    .line 100012
    .line 100013
    invoke-static {v5}, Lcom/sankuai/meituan/tte/g;->d(Landroid/content/Context;)Lcom/sankuai/meituan/tte/g;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v5

    .line 100017
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/tte/g;->a(Lcom/sankuai/meituan/tte/f0$d;)Lcom/sankuai/meituan/tte/g$a;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v5

    .line 100021
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    new-array v6, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    sget-object v7, Lcom/sankuai/meituan/tte/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v8, 0x8fcd4b

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v9

    .line 100035
    const/4 v10, 0x1

    .line 100036
    if-eqz v9, :cond_0

    .line 100037
    .line 100038
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v5

    .line 100042
    check-cast v5, Ljava/lang/Boolean;

    .line 100043
    .line 100044
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v5

    .line 100048
    goto :goto_2

    .line 100049
    :cond_0
    iget-boolean v6, v5, Lcom/sankuai/meituan/tte/g$a;->a:Z

    .line 100050
    .line 100051
    if-nez v6, :cond_2

    .line 100052
    .line 100053
    iget-boolean v5, v5, Lcom/sankuai/meituan/tte/g$a;->g:Z

    .line 100054
    .line 100055
    if-eqz v5, :cond_1

    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_1
    const/4 v5, 0x0

    .line 100059
    goto :goto_2

    .line 100060
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 100061
    :goto_2
    const-string v6, "TTE"

    .line 100062
    .line 100063
    if-eqz v5, :cond_3

    .line 100064
    .line 100065
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    const-string v1, "skip launch task: "

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-static {v6, v0}, Lcom/sankuai/meituan/tte/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    return-void

    .line 100086
    :cond_3
    sget-object v5, Lcom/sankuai/meituan/tte/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100087
    .line 100088
    new-array v5, v10, [Lcom/sankuai/meituan/tte/f0$g;

    .line 100089
    .line 100090
    sget-object v7, Lcom/sankuai/meituan/tte/f0$g;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 100091
    .line 100092
    aput-object v7, v5, v2

    .line 100093
    .line 100094
    array-length v7, v5

    .line 100095
    const/4 v8, 0x0

    .line 100096
    :goto_3
    if-ge v8, v7, :cond_4

    .line 100097
    .line 100098
    aget-object v9, v5, v8

    .line 100099
    .line 100100
    iget-object v10, p0, Lcom/sankuai/meituan/tte/f0$c;->a:Landroid/content/Context;

    .line 100101
    .line 100102
    invoke-static {}, Lcom/sankuai/meituan/tte/f0$e;->a()Lcom/sankuai/meituan/tte/f0$e$a;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v11

    .line 100106
    iput-object v4, v11, Lcom/sankuai/meituan/tte/f0$e$a;->b:Lcom/sankuai/meituan/tte/f0$d;

    .line 100107
    .line 100108
    iput-object v9, v11, Lcom/sankuai/meituan/tte/f0$e$a;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 100109
    .line 100110
    invoke-virtual {v11}, Lcom/sankuai/meituan/tte/f0$e$a;->a()Lcom/sankuai/meituan/tte/f0$e;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v9

    .line 100114
    invoke-static {v10, v9}, Lcom/sankuai/meituan/tte/f0;->g(Landroid/content/Context;Lcom/sankuai/meituan/tte/f0$e;)Lcom/sankuai/meituan/tte/f0;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v9

    .line 100118
    :try_start_0
    iget-object v9, v9, Lcom/sankuai/meituan/tte/f0;->c:Lcom/sankuai/meituan/tte/w;

    .line 100119
    .line 100120
    invoke-virtual {v9}, Lcom/sankuai/meituan/tte/w;->f()Lcom/sankuai/meituan/tte/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100121
    .line 100122
    .line 100123
    goto :goto_4

    .line 100124
    :catchall_0
    move-exception v9

    .line 100125
    const-string v10, "get key error"

    .line 100126
    .line 100127
    invoke-static {v6, v10, v9}, Lcom/sankuai/meituan/tte/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100128
    .line 100129
    .line 100130
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 100131
    .line 100132
    goto :goto_3

    .line 100133
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 100134
    .line 100135
    goto :goto_0

    .line 100136
    :cond_5
    return-void
.end method

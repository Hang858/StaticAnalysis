.class public abstract Lcom/sankuai/meituan/interfaces/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/interfaces/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/sankuai/meituan/interfaces/b$a;

.field public b:I

.field public c:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/interfaces/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc0f390

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/interfaces/b$a;->a:Lcom/sankuai/meituan/interfaces/b$a;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/interfaces/b;->a:Lcom/sankuai/meituan/interfaces/b$a;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/interfaces/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1e323d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/interfaces/b;->a:Lcom/sankuai/meituan/interfaces/b$a;

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/meituan/interfaces/b;->a:Lcom/sankuai/meituan/interfaces/b$a;

    .line 100022
    .line 100023
    sget-object v3, Lcom/sankuai/meituan/interfaces/b$a;->e:Lcom/sankuai/meituan/interfaces/b$a;

    .line 100024
    .line 100025
    if-eq v2, v3, :cond_9

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/meituan/interfaces/b;->a:Lcom/sankuai/meituan/interfaces/b$a;

    .line 100028
    .line 100029
    sget-object v3, Lcom/sankuai/meituan/interfaces/b$a;->b:Lcom/sankuai/meituan/interfaces/b$a;

    .line 100030
    .line 100031
    if-ne v2, v3, :cond_1

    .line 100032
    .line 100033
    goto :goto_4

    .line 100034
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/interfaces/b;->a:Lcom/sankuai/meituan/interfaces/b$a;

    .line 100035
    .line 100036
    sget-object v4, Lcom/sankuai/meituan/interfaces/b$a;->c:Lcom/sankuai/meituan/interfaces/b$a;

    .line 100037
    .line 100038
    if-ne v2, v4, :cond_2

    .line 100039
    .line 100040
    iput-object v3, p0, Lcom/sankuai/meituan/interfaces/b;->a:Lcom/sankuai/meituan/interfaces/b$a;

    .line 100041
    .line 100042
    monitor-exit v1

    .line 100043
    goto :goto_5

    .line 100044
    :cond_2
    iput-object v3, p0, Lcom/sankuai/meituan/interfaces/b;->a:Lcom/sankuai/meituan/interfaces/b$a;

    .line 100045
    .line 100046
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100047
    invoke-virtual {p0}, Lcom/sankuai/meituan/interfaces/b;->d()V

    .line 100048
    .line 100049
    .line 100050
    iget v1, p0, Lcom/sankuai/meituan/interfaces/b;->b:I

    .line 100051
    .line 100052
    :goto_0
    const/4 v2, 0x1

    .line 100053
    if-ge v1, v2, :cond_6

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/sankuai/meituan/interfaces/b;->a:Lcom/sankuai/meituan/interfaces/b$a;

    .line 100056
    .line 100057
    monitor-enter v3

    .line 100058
    :try_start_1
    iget-object v4, p0, Lcom/sankuai/meituan/interfaces/b;->a:Lcom/sankuai/meituan/interfaces/b$a;

    .line 100059
    .line 100060
    sget-object v5, Lcom/sankuai/meituan/interfaces/b$a;->c:Lcom/sankuai/meituan/interfaces/b$a;

    .line 100061
    .line 100062
    if-ne v4, v5, :cond_3

    .line 100063
    .line 100064
    const/4 v4, 0x1

    .line 100065
    goto :goto_1

    .line 100066
    :cond_3
    const/4 v4, 0x0

    .line 100067
    :goto_1
    if-eqz v4, :cond_4

    .line 100068
    .line 100069
    sget-object v4, Lcom/sankuai/meituan/interfaces/b$a;->d:Lcom/sankuai/meituan/interfaces/b$a;

    .line 100070
    .line 100071
    iput-object v4, p0, Lcom/sankuai/meituan/interfaces/b;->a:Lcom/sankuai/meituan/interfaces/b$a;

    .line 100072
    .line 100073
    monitor-exit v3

    .line 100074
    const/4 v3, 0x1

    .line 100075
    goto :goto_2

    .line 100076
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100077
    const/4 v3, 0x0

    .line 100078
    :goto_2
    if-eqz v3, :cond_5

    .line 100079
    .line 100080
    goto :goto_5

    .line 100081
    :cond_5
    iget-object v3, p0, Lcom/sankuai/meituan/interfaces/b;->c:Landroid/content/Intent;

    .line 100082
    .line 100083
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/meituan/interfaces/b;->b(ILandroid/content/Intent;)V

    .line 100084
    .line 100085
    .line 100086
    iget v3, p0, Lcom/sankuai/meituan/interfaces/b;->b:I

    .line 100087
    .line 100088
    add-int/2addr v3, v2

    .line 100089
    iput v3, p0, Lcom/sankuai/meituan/interfaces/b;->b:I

    .line 100090
    .line 100091
    add-int/lit8 v1, v1, 0x1

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :catchall_0
    move-exception v0

    .line 100095
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100096
    throw v0

    .line 100097
    :cond_6
    iget-object v3, p0, Lcom/sankuai/meituan/interfaces/b;->a:Lcom/sankuai/meituan/interfaces/b$a;

    .line 100098
    .line 100099
    monitor-enter v3

    .line 100100
    :try_start_3
    iget v1, p0, Lcom/sankuai/meituan/interfaces/b;->b:I

    .line 100101
    .line 100102
    if-lt v1, v2, :cond_8

    .line 100103
    .line 100104
    invoke-virtual {p0}, Lcom/sankuai/meituan/interfaces/b;->e()Z

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    if-eqz v1, :cond_7

    .line 100109
    .line 100110
    sget-object v0, Lcom/sankuai/meituan/interfaces/b$a;->e:Lcom/sankuai/meituan/interfaces/b$a;

    .line 100111
    .line 100112
    iput-object v0, p0, Lcom/sankuai/meituan/interfaces/b;->a:Lcom/sankuai/meituan/interfaces/b$a;

    .line 100113
    .line 100114
    goto :goto_3

    .line 100115
    :cond_7
    sget-object v1, Lcom/sankuai/meituan/interfaces/b$a;->a:Lcom/sankuai/meituan/interfaces/b$a;

    .line 100116
    .line 100117
    iput-object v1, p0, Lcom/sankuai/meituan/interfaces/b;->a:Lcom/sankuai/meituan/interfaces/b$a;

    .line 100118
    .line 100119
    iput v0, p0, Lcom/sankuai/meituan/interfaces/b;->b:I

    .line 100120
    .line 100121
    :goto_3
    const/4 v0, 0x0

    .line 100122
    iput-object v0, p0, Lcom/sankuai/meituan/interfaces/b;->c:Landroid/content/Intent;

    .line 100123
    .line 100124
    :cond_8
    monitor-exit v3

    .line 100125
    goto :goto_5

    .line 100126
    :catchall_1
    move-exception v0

    .line 100127
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100128
    throw v0

    .line 100129
    :cond_9
    :goto_4
    :try_start_4
    monitor-exit v1

    .line 100130
    :goto_5
    return-void

    .line 100131
    :catchall_2
    move-exception v0

    .line 100132
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100133
    throw v0
.end method

.method public abstract b(ILandroid/content/Intent;)V
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()V
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Lcom/meituan/android/launcher/preload/a;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/interfaces/b;->a:Lcom/sankuai/meituan/interfaces/b$a;

    sget-object v1, Lcom/sankuai/meituan/interfaces/b$a;->e:Lcom/sankuai/meituan/interfaces/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/interfaces/b;->a:Lcom/sankuai/meituan/interfaces/b$a;

    sget-object v1, Lcom/sankuai/meituan/interfaces/b$a;->b:Lcom/sankuai/meituan/interfaces/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract h()Z
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/interfaces/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdef3d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/interfaces/b;->a()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/interfaces/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5d26ea

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sankuai/meituan/interfaces/b;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "PreloadTask{%s}"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/sankuai/xm/base/hornconfig/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/hornconfig/a$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/base/hornconfig/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/hornconfig/b;->a:Lcom/sankuai/xm/base/hornconfig/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 3

    .line 260000
    iget-object v0, p0, Lcom/sankuai/xm/base/hornconfig/b;->a:Lcom/sankuai/xm/base/hornconfig/a$b;

    .line 260001
    .line 260002
    if-eqz p1, :cond_0

    .line 260003
    .line 260004
    goto :goto_0

    .line 260005
    :cond_0
    const-string p2, ""

    .line 260006
    .line 260007
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260008
    .line 260009
    .line 260010
    if-eqz p2, :cond_3

    .line 260011
    .line 260012
    monitor-enter v0

    .line 260013
    :try_start_0
    iget-object p1, v0, Lcom/sankuai/xm/base/hornconfig/a$b;->d:Ljava/lang/String;

    .line 260014
    .line 260015
    invoke-static {p2, p1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260016
    .line 260017
    .line 260018
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260019
    xor-int/lit8 p1, p1, 0x1

    .line 260020
    .line 260021
    monitor-exit v0

    .line 260022
    if-nez p1, :cond_1

    .line 260023
    .line 260024
    goto :goto_2

    .line 260025
    :cond_1
    invoke-virtual {v0, p2}, Lcom/sankuai/xm/base/hornconfig/a$b;->a(Ljava/lang/String;)V

    .line 260026
    .line 260027
    .line 260028
    monitor-enter v0

    .line 260029
    :try_start_1
    iget-object p1, v0, Lcom/sankuai/xm/base/hornconfig/a$b;->d:Ljava/lang/String;

    .line 260030
    .line 260031
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260032
    .line 260033
    .line 260034
    move-result p1

    .line 260035
    if-eqz p1, :cond_2

    .line 260036
    .line 260037
    const-string p1, ""

    .line 260038
    .line 260039
    goto :goto_1

    .line 260040
    :cond_2
    iget-object p1, v0, Lcom/sankuai/xm/base/hornconfig/a$b;->d:Ljava/lang/String;

    .line 260041
    .line 260042
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260043
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p2

    .line 260047
    invoke-virtual {p2}, Lcom/sankuai/xm/base/e;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p2

    .line 260051
    const-string v1, "horn_"

    .line 260052
    .line 260053
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v1

    .line 260057
    iget-object v2, v0, Lcom/sankuai/xm/base/hornconfig/a$b;->a:Ljava/lang/String;

    .line 260058
    .line 260059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260060
    .line 260061
    .line 260062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v1

    .line 260066
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260067
    .line 260068
    .line 260069
    move-result-object p1

    .line 260070
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260071
    .line 260072
    .line 260073
    iget-object p1, v0, Lcom/sankuai/xm/base/hornconfig/a$b;->f:Lcom/sankuai/xm/base/hornconfig/a;

    .line 260074
    .line 260075
    iget-object p2, v0, Lcom/sankuai/xm/base/hornconfig/a$b;->a:Ljava/lang/String;

    .line 260076
    .line 260077
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/base/hornconfig/a;->e(Ljava/lang/String;)V

    .line 260078
    .line 260079
    .line 260080
    goto :goto_2

    .line 260081
    :catchall_0
    move-exception p1

    .line 260082
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260083
    throw p1

    .line 260084
    :catchall_1
    move-exception p1

    .line 260085
    monitor-exit v0

    .line 260086
    throw p1

    .line 260087
    :cond_3
    :goto_2
    return-void
.end method

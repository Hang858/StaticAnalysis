.class public final Lcom/meituan/android/walmai/pushchannel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/hardeat/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/walmai/pushchannel/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/pushchannel/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/pushchannel/b;->a:Lcom/meituan/android/walmai/pushchannel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/walmai/pushchannel/b;->a:Lcom/meituan/android/walmai/pushchannel/c;

    invoke-virtual {v0}, Lcom/meituan/android/walmai/pushchannel/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final start()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/walmai/pushchannel/b;->a:Lcom/meituan/android/walmai/pushchannel/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/walmai/pushchannel/c;->d()Ljava/util/List;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    const/4 v2, 0x1

    .line 100007
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/walmai/pushchannel/c;->c(Ljava/util/List;Z)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/walmai/pushchannel/b;->a:Lcom/meituan/android/walmai/pushchannel/c;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/meituan/android/walmai/pushchannel/c;->g()V

    .line 100013
    .line 100014
    .line 100015
    const-string v0, "PushChannelManager"

    .line 100016
    .line 100017
    const-string v1, "pushchannelj eat start"

    .line 100018
    .line 100019
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/walmai/pushchannel/b;->a:Lcom/meituan/android/walmai/pushchannel/c;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/walmai/pushchannel/c;->f()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    new-instance v1, Lcom/meituan/android/hades/impl/report/a0;

    .line 100029
    .line 100030
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/hades/impl/report/a0;-><init>(Ljava/lang/String;Z)V

    const-string v0, "key_eat_comp_sta"

    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/walmai/pushchannel/b;->a:Lcom/meituan/android/walmai/pushchannel/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/walmai/pushchannel/c;->d()Ljava/util/List;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    const/4 v2, 0x0

    .line 100007
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/walmai/pushchannel/c;->c(Ljava/util/List;Z)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/walmai/pushchannel/b;->a:Lcom/meituan/android/walmai/pushchannel/c;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/meituan/android/walmai/pushchannel/c;->g()V

    .line 100013
    .line 100014
    .line 100015
    const-string v0, "PushChannelManager"

    .line 100016
    .line 100017
    const-string v1, "pushchannelj eat stop"

    .line 100018
    .line 100019
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/walmai/pushchannel/b;->a:Lcom/meituan/android/walmai/pushchannel/c;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/walmai/pushchannel/c;->f()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    new-instance v1, Lcom/meituan/android/hades/impl/report/a0;

    .line 100029
    .line 100030
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/hades/impl/report/a0;-><init>(Ljava/lang/String;Z)V

    const-string v0, "key_eat_comp_sta"

    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

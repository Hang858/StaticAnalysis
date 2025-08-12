.class public final Lcom/dianping/sdk/pike/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/sdk/pike/j$e;
    }
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/dianping/sdk/pike/metrics/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x22a60c456ee6ab5bL    # 9.040240000903393E-142

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/dianping/sdk/pike/j;->a:Ljava/util/ArrayList;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/dianping/sdk/pike/p;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf37447

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/sdk/pike/j$c;

    invoke-direct {v0, p0, p1}, Lcom/dianping/sdk/pike/j$c;-><init>(Ljava/lang/String;Lcom/dianping/sdk/pike/p;)V

    invoke-static {v0}, Lcom/dianping/sdk/pike/j;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Z)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/sdk/pike/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v4, 0x0

    .line 140014
    const v5, 0x8b039b

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v6

    .line 140021
    if-eqz v6, :cond_0

    .line 140022
    .line 140023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    return-void

    .line 140027
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 140028
    .line 140029
    sget-object v2, Lcom/dianping/sdk/pike/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140030
    .line 140031
    const v5, 0xa84e02

    .line 140032
    .line 140033
    .line 140034
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v6

    .line 140038
    if-eqz v6, :cond_1

    .line 140039
    .line 140040
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    check-cast v1, Ljava/lang/Boolean;

    .line 140045
    .line 140046
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140047
    .line 140048
    .line 140049
    move-result v1

    .line 140050
    goto :goto_0

    .line 140051
    :cond_1
    sget-object v1, Lcom/dianping/sdk/pike/f$b;->b:Lcom/dianping/sdk/pike/f$b;

    .line 140052
    .line 140053
    sget-object v2, Lcom/dianping/sdk/pike/f;->z:Lcom/dianping/sdk/pike/f$b;

    .line 140054
    .line 140055
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140056
    .line 140057
    .line 140058
    move-result v1

    .line 140059
    :goto_0
    if-ne v1, p0, :cond_2

    .line 140060
    .line 140061
    return-void

    .line 140062
    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 140063
    .line 140064
    new-instance v2, Ljava/lang/Byte;

    .line 140065
    .line 140066
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 140067
    .line 140068
    .line 140069
    aput-object v2, v1, v3

    .line 140070
    .line 140071
    sget-object v2, Lcom/dianping/sdk/pike/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140072
    .line 140073
    const v5, 0xfa5ac7

    .line 140074
    .line 140075
    .line 140076
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140077
    .line 140078
    .line 140079
    move-result v6

    .line 140080
    if-eqz v6, :cond_3

    .line 140081
    .line 140082
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140083
    .line 140084
    .line 140085
    goto :goto_2

    .line 140086
    :cond_3
    if-eqz p0, :cond_4

    .line 140087
    .line 140088
    sget-object v1, Lcom/dianping/sdk/pike/f$b;->b:Lcom/dianping/sdk/pike/f$b;

    .line 140089
    .line 140090
    goto :goto_1

    .line 140091
    :cond_4
    sget-object v1, Lcom/dianping/sdk/pike/f$b;->a:Lcom/dianping/sdk/pike/f$b;

    .line 140092
    .line 140093
    :goto_1
    sput-object v1, Lcom/dianping/sdk/pike/f;->z:Lcom/dianping/sdk/pike/f$b;

    .line 140094
    .line 140095
    invoke-static {p0}, Lcom/dianping/sdk/pike/j;->n(Z)V

    .line 140096
    .line 140097
    .line 140098
    :goto_2
    new-array p0, v3, [Ljava/lang/Object;

    .line 140099
    .line 140100
    sget-object v1, Lcom/dianping/sdk/pike/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140101
    .line 140102
    const v2, 0x8951ad

    .line 140103
    .line 140104
    .line 140105
    invoke-static {p0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140106
    .line 140107
    .line 140108
    move-result v3

    .line 140109
    if-eqz v3, :cond_5

    .line 140110
    .line 140111
    invoke-static {p0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140112
    .line 140113
    .line 140114
    goto :goto_3

    .line 140115
    :cond_5
    invoke-static {v0}, Lcom/dianping/sdk/pike/j;->n(Z)V

    .line 140116
    .line 140117
    .line 140118
    invoke-static {}, Lcom/dianping/nvtunnelkit/debug/a;->a()Lcom/dianping/nvtunnelkit/debug/a;

    .line 140119
    .line 140120
    .line 140121
    move-result-object p0

    .line 140122
    iput-boolean v0, p0, Lcom/dianping/nvtunnelkit/debug/a;->a:Z

    .line 140123
    .line 140124
    new-instance p0, Lcom/dianping/sdk/pike/k;

    .line 140125
    .line 140126
    invoke-direct {p0}, Lcom/dianping/sdk/pike/k;-><init>()V

    .line 140127
    .line 140128
    .line 140129
    invoke-static {p0}, Lcom/dianping/sdk/pike/j;->c(Ljava/lang/Runnable;)V

    .line 140130
    .line 140131
    .line 140132
    :goto_3
    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/sdk/pike/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xea5281

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    invoke-static {}, Lcom/dianping/sdk/pike/j;->d()Z

    .line 140023
    .line 140024
    .line 140025
    move-result v0

    .line 140026
    if-nez v0, :cond_1

    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_1
    invoke-static {}, Lcom/dianping/sdk/pike/f;->j()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    if-nez v0, :cond_4

    .line 140034
    .line 140035
    const-string v0, "PikeGlobal"

    .line 140036
    .line 140037
    const-string v1, "checkInit: please init first."

    .line 140038
    .line 140039
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140040
    .line 140041
    .line 140042
    sget-object v0, Lcom/dianping/sdk/pike/j;->a:Ljava/util/ArrayList;

    .line 140043
    .line 140044
    monitor-enter v0

    .line 140045
    :try_start_0
    invoke-static {}, Lcom/dianping/sdk/pike/f;->j()Z

    .line 140046
    .line 140047
    .line 140048
    move-result v1

    .line 140049
    if-nez v1, :cond_2

    .line 140050
    .line 140051
    sget-object v1, Lcom/dianping/sdk/pike/j;->a:Ljava/util/ArrayList;

    .line 140052
    .line 140053
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140054
    .line 140055
    .line 140056
    move-result v1

    .line 140057
    const/16 v2, 0x64

    .line 140058
    .line 140059
    if-ge v1, v2, :cond_3

    .line 140060
    .line 140061
    const-string v2, "PikeGlobal"

    .line 140062
    .line 140063
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140064
    .line 140065
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140066
    .line 140067
    .line 140068
    const-string v4, "checkInit: put initTaskCacheList, size: "

    .line 140069
    .line 140070
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140071
    .line 140072
    .line 140073
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v1

    .line 140080
    invoke-static {v2, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140081
    .line 140082
    .line 140083
    sget-object v1, Lcom/dianping/sdk/pike/j;->a:Ljava/util/ArrayList;

    .line 140084
    .line 140085
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140086
    .line 140087
    .line 140088
    goto :goto_0

    .line 140089
    :cond_2
    invoke-static {p0}, Lcom/dianping/sdk/pike/j;->l(Ljava/lang/Runnable;)V

    .line 140090
    .line 140091
    .line 140092
    :cond_3
    :goto_0
    monitor-exit v0

    .line 140093
    goto :goto_1

    .line 140094
    :catchall_0
    move-exception p0

    .line 140095
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140096
    throw p0

    .line 140097
    :cond_4
    invoke-static {p0}, Lcom/dianping/sdk/pike/j;->l(Ljava/lang/Runnable;)V

    .line 140098
    .line 140099
    .line 140100
    :goto_1
    return-void
.end method

.method public static d()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/sdk/pike/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc92bc0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/dianping/nvtunnelkit/utils/d;->a()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Lcom/dianping/nvtunnelkit/utils/d;->e(Landroid/content/Context;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const/4 v2, 0x1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    return v2

    .line 100038
    :cond_1
    invoke-static {}, Lcom/dianping/sdk/pike/util/k;->e()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    return v2

    .line 100045
    :cond_2
    const-string v1, "PikeGlobal"

    .line 100046
    .line 100047
    const-string v2, "pike only used in the special process"

    .line 100048
    .line 100049
    invoke-static {v1, v2}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    return v0
.end method

.method public static e(Landroid/content/Context;Lcom/dianping/sdk/pike/service/live/d;)Lcom/dianping/sdk/pike/service/live/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/sdk/pike/service/live/c;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/sdk/pike/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xdc12d1

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Lcom/dianping/sdk/pike/service/live/a;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    invoke-static {}, Lcom/dianping/sdk/pike/f;->j()Z

    .line 410029
    .line 410030
    .line 410031
    move-result v0

    .line 410032
    if-eqz v0, :cond_1

    .line 410033
    .line 410034
    invoke-static {}, Lcom/dianping/sdk/pike/service/live/e;->d()Lcom/dianping/sdk/pike/service/live/e;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    invoke-virtual {v0, p0, p1}, Lcom/dianping/sdk/pike/service/live/e;->c(Landroid/content/Context;Lcom/dianping/sdk/pike/service/live/d;)Lcom/dianping/sdk/pike/service/live/a;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p0

    .line 410042
    return-object p0

    .line 410043
    :cond_1
    new-instance p0, Lcom/dianping/sdk/pike/service/live/c;

    .line 410044
    .line 410045
    const/16 p1, 0x2714

    .line 410046
    .line 410047
    const-string v0, "pike is not init"

    .line 410048
    .line 410049
    invoke-direct {p0, p1, v0}, Lcom/dianping/sdk/pike/service/live/c;-><init>(ILjava/lang/String;)V

    .line 410050
    throw p0
.end method

.method public static f()Lcom/dianping/sdk/pike/metrics/a;
    .locals 1

    sget-object v0, Lcom/dianping/sdk/pike/j;->b:Lcom/dianping/sdk/pike/metrics/a;

    return-object v0
.end method

.method public static g(Landroid/content/Context;Lcom/dianping/sdk/pike/PikeConfig;Lcom/dianping/sdk/pike/b;)Lcom/dianping/sdk/pike/c;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe2a51a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/sdk/pike/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/dianping/sdk/pike/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/dianping/sdk/pike/o;-><init>(Landroid/content/Context;Lcom/dianping/sdk/pike/PikeConfig;Lcom/dianping/sdk/pike/b;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static h(Landroid/content/Context;ILcom/dianping/sdk/pike/j$e;)V
    .locals 9

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p0, v1, v2

    .line 520005
    .line 520006
    new-instance v3, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v4, 0x1

    .line 520012
    aput-object v3, v1, v4

    .line 520013
    .line 520014
    const/4 v3, 0x2

    .line 520015
    aput-object p2, v1, v3

    .line 520016
    .line 520017
    sget-object v5, Lcom/dianping/sdk/pike/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v6, 0x0

    .line 520020
    const v7, 0xb2e915

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v8

    .line 520027
    if-eqz v8, :cond_0

    .line 520028
    .line 520029
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    return-void

    .line 520033
    :cond_0
    const/4 v1, 0x4

    .line 520034
    new-array v1, v1, [Ljava/lang/Object;

    .line 520035
    .line 520036
    aput-object p0, v1, v2

    .line 520037
    .line 520038
    new-instance v2, Ljava/lang/Integer;

    .line 520039
    .line 520040
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520041
    .line 520042
    .line 520043
    aput-object v2, v1, v4

    .line 520044
    .line 520045
    aput-object v6, v1, v3

    .line 520046
    .line 520047
    aput-object p2, v1, v0

    .line 520048
    .line 520049
    sget-object v0, Lcom/dianping/sdk/pike/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520050
    .line 520051
    const v2, 0xee397f

    .line 520052
    .line 520053
    .line 520054
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520055
    .line 520056
    .line 520057
    move-result v3

    .line 520058
    if-eqz v3, :cond_1

    .line 520059
    .line 520060
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520061
    .line 520062
    .line 520063
    goto :goto_0

    .line 520064
    :cond_1
    new-instance v0, Lcom/dianping/sdk/pike/h;

    .line 520065
    .line 520066
    invoke-direct {v0, p0, p1, p2}, Lcom/dianping/sdk/pike/h;-><init>(Landroid/content/Context;ILcom/dianping/sdk/pike/j$e;)V

    .line 520067
    .line 520068
    .line 520069
    invoke-static {v0}, Lcom/dianping/sdk/pike/j;->l(Ljava/lang/Runnable;)V

    .line 520070
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/sdk/pike/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x1bf390

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-static {}, Lcom/dianping/sdk/pike/f;->j()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    if-eqz v0, :cond_1

    .line 140034
    .line 140035
    invoke-static {}, Lcom/dianping/sdk/pike/f;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dianping/sdk/pike/service/h;->a(Landroid/content/Context;)Lcom/dianping/sdk/pike/service/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dianping/sdk/pike/service/h;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static j(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb3d841

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/sdk/pike/j$a;

    invoke-direct {v0, p0, p1}, Lcom/dianping/sdk/pike/j$a;-><init>(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V

    invoke-static {v0}, Lcom/dianping/sdk/pike/j;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lcom/dianping/sdk/pike/a;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3d7882

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/sdk/pike/j$b;

    invoke-direct {v0, p0}, Lcom/dianping/sdk/pike/j$b;-><init>(Lcom/dianping/sdk/pike/a;)V

    invoke-static {v0}, Lcom/dianping/sdk/pike/j;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l(Ljava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6916fe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/dianping/sdk/pike/util/d;->b()Lcom/dianping/sdk/pike/util/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dianping/sdk/pike/util/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Lcom/dianping/sdk/pike/p;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/sdk/pike/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x33a75f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/sdk/pike/j$d;

    invoke-direct {v0, p0, p1}, Lcom/dianping/sdk/pike/j$d;-><init>(Ljava/lang/String;Lcom/dianping/sdk/pike/p;)V

    invoke-static {v0}, Lcom/dianping/sdk/pike/j;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static n(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/sdk/pike/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    const v3, 0x44a608

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    return-void

    .line 140027
    :cond_0
    invoke-static {p0}, Lcom/dianping/sdk/pike/f;->n(Z)V

    .line 140028
    .line 140029
    .line 140030
    invoke-static {}, Lcom/dianping/nvtunnelkit/debug/a;->a()Lcom/dianping/nvtunnelkit/debug/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dianping/nvtunnelkit/debug/a;->b(Z)V

    return-void
.end method

.method public static o()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "10.101.174.97:8000"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/dianping/sdk/pike/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0xbc797c

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    sput-object v2, Lcom/dianping/sdk/pike/f;->C:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v2}, Lcom/dianping/nvtunnelkit/utils/f;->c(Ljava/lang/String;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    invoke-static {v0}, Lcom/dianping/sdk/pike/j;->n(Z)V

    return-void
.end method

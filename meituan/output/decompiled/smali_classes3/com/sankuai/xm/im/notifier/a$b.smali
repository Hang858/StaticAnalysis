.class public abstract Lcom/sankuai/xm/im/notifier/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/notifier/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:J


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
    sget-object v1, Lcom/sankuai/xm/im/notifier/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x27bcee

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
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/xm/login/a;->r()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/xm/im/notifier/a$b;->b:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-wide v0, v0, Lcom/sankuai/xm/login/a;->a:J

    iput-wide v0, p0, Lcom/sankuai/xm/im/notifier/a$b;->c:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/notifier/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe448b

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/xm/login/a;->r()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    iget-wide v2, v2, Lcom/sankuai/xm/login/a;->a:J

    .line 100038
    .line 100039
    iget-object v4, p0, Lcom/sankuai/xm/im/notifier/a$b;->b:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v4}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v4

    .line 100045
    const/4 v5, 0x1

    .line 100046
    const-wide/16 v6, 0x0

    .line 100047
    .line 100048
    if-nez v4, :cond_6

    .line 100049
    .line 100050
    iget-object v4, p0, Lcom/sankuai/xm/im/notifier/a$b;->b:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    if-eqz v4, :cond_2

    .line 100057
    .line 100058
    iget-wide v8, p0, Lcom/sankuai/xm/im/notifier/a$b;->c:J

    .line 100059
    .line 100060
    cmp-long v1, v8, v2

    .line 100061
    .line 100062
    if-eqz v1, :cond_1

    .line 100063
    .line 100064
    cmp-long v1, v8, v6

    .line 100065
    .line 100066
    if-eqz v1, :cond_1

    .line 100067
    .line 100068
    const/4 v0, 0x1

    .line 100069
    :cond_1
    return v0

    .line 100070
    :cond_2
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    if-nez v1, :cond_3

    .line 100075
    .line 100076
    cmp-long v1, v2, v6

    .line 100077
    .line 100078
    if-eqz v1, :cond_4

    .line 100079
    .line 100080
    :cond_3
    iget-wide v6, p0, Lcom/sankuai/xm/im/notifier/a$b;->c:J

    .line 100081
    .line 100082
    cmp-long v1, v2, v6

    .line 100083
    .line 100084
    if-eqz v1, :cond_5

    .line 100085
    .line 100086
    :cond_4
    const/4 v0, 0x1

    .line 100087
    :cond_5
    return v0

    .line 100088
    :cond_6
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    if-nez v1, :cond_9

    .line 100093
    .line 100094
    iget-wide v8, p0, Lcom/sankuai/xm/im/notifier/a$b;->c:J

    .line 100095
    .line 100096
    cmp-long v1, v8, v2

    .line 100097
    .line 100098
    if-nez v1, :cond_7

    .line 100099
    .line 100100
    cmp-long v1, v2, v6

    .line 100101
    .line 100102
    if-nez v1, :cond_8

    .line 100103
    .line 100104
    :cond_7
    const/4 v0, 0x1

    .line 100105
    :cond_8
    return v0

    .line 100106
    :cond_9
    iget-wide v8, p0, Lcom/sankuai/xm/im/notifier/a$b;->c:J

    .line 100107
    .line 100108
    cmp-long v1, v8, v2

    .line 100109
    .line 100110
    if-eqz v1, :cond_a

    .line 100111
    .line 100112
    cmp-long v1, v8, v6

    .line 100113
    .line 100114
    if-eqz v1, :cond_a

    .line 100115
    .line 100116
    const/4 v0, 0x1

    .line 100117
    :cond_a
    return v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/sankuai/xm/im/notifier/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/sankuai/xm/im/notifier/a$b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/im/notifier/a$b;->a:Ljava/lang/Object;

    return-object p0
.end method

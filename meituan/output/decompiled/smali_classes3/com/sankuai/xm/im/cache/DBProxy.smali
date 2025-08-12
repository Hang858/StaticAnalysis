.class public Lcom/sankuai/xm/im/cache/DBProxy;
.super Lcom/sankuai/xm/base/db/BaseDBProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/cache/DBProxy$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile w:Lcom/sankuai/xm/base/db/f;


# instance fields
.field public volatile j:Z

.field public volatile k:Lcom/sankuai/xm/base/db/d;

.field public l:Lcom/sankuai/xm/im/cache/l;

.field public m:Lcom/sankuai/xm/im/cache/z0;

.field public n:Lcom/sankuai/xm/im/cache/x0;

.field public o:Lcom/sankuai/xm/im/cache/e0;

.field public p:Lcom/sankuai/xm/im/cache/h0;

.field public q:Lcom/sankuai/xm/im/cache/c0;

.field public r:Lcom/sankuai/xm/im/cache/h;

.field public s:Lcom/sankuai/xm/im/cache/b0;

.field public t:Lcom/sankuai/xm/im/cache/d;

.field public volatile u:J

.field public volatile v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x520843a21ffcd0aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/xm/im/cache/DefaultDBErrorListener;

    invoke-direct {v0}, Lcom/sankuai/xm/im/cache/DefaultDBErrorListener;-><init>()V

    sput-object v0, Lcom/sankuai/xm/im/cache/DBProxy;->w:Lcom/sankuai/xm/base/db/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/base/db/BaseDBProxy;-><init>()V

    return-void
.end method

.method public static v1()Lcom/sankuai/xm/im/cache/DBProxy;
    .locals 1

    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    return-object v0
.end method


# virtual methods
.method public final A1(Lcom/sankuai/xm/base/db/g;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xcd59a6

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/xm/im/cache/DBProxy;->j:Z

    .line 150022
    .line 150023
    if-eqz v1, :cond_1

    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_1
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->w:Lcom/sankuai/xm/base/db/f;

    .line 150027
    .line 150028
    if-eqz v1, :cond_2

    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_2
    const/4 v0, 0x0

    .line 150032
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/xm/im/cache/DBProxy;->j:Z

    .line 150033
    .line 150034
    iget-boolean v0, p0, Lcom/sankuai/xm/im/cache/DBProxy;->j:Z

    .line 150035
    .line 150036
    if-nez v0, :cond_3

    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_3
    new-instance v0, Lcom/sankuai/xm/im/cache/DBProxy$f;

    .line 150040
    .line 150041
    invoke-direct {v0, p1}, Lcom/sankuai/xm/im/cache/DBProxy$f;-><init>(Lcom/sankuai/xm/base/db/g;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v0}, Lcom/sankuai/xm/im/notifier/b;->a()Lcom/sankuai/xm/im/notifier/b;

    .line 150045
    .line 150046
    .line 150047
    const-wide/16 v1, 0xbb8

    .line 150048
    .line 150049
    invoke-static {v0, v1, v2}, Lcom/sankuai/xm/im/notifier/a;->a(Lcom/sankuai/xm/im/notifier/b;J)V

    .line 150050
    return-void
.end method

.method public final B1(Ljava/lang/Runnable;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf10ab8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/xm/im/cache/DBProxy;->p1(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public final C0()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1efdd9

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
    iget-wide v1, v1, Lcom/sankuai/xm/login/a;->a:J

    .line 100030
    .line 100031
    const/4 v3, 0x1

    .line 100032
    const-wide/16 v4, 0x0

    .line 100033
    .line 100034
    cmp-long v6, v1, v4

    .line 100035
    .line 100036
    if-gtz v6, :cond_1

    .line 100037
    .line 100038
    invoke-super {p0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->C0()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    new-array v0, v0, [Ljava/lang/Object;

    .line 100045
    .line 100046
    const-string v1, "DBProxy::checkReady::uid <= 0 but db ready"

    .line 100047
    .line 100048
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100049
    .line 100050
    .line 100051
    return v3

    .line 100052
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    iget-wide v1, v1, Lcom/sankuai/xm/login/a;->a:J

    .line 100057
    .line 100058
    invoke-super {p0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->C0()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v6

    .line 100062
    if-eqz v6, :cond_3

    .line 100063
    .line 100064
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/DBProxy;->S0()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v6

    .line 100068
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/DBProxy;->T0()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v7

    .line 100072
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v6

    .line 100076
    if-nez v6, :cond_3

    .line 100077
    .line 100078
    cmp-long v6, v1, v4

    .line 100079
    .line 100080
    if-eqz v6, :cond_2

    .line 100081
    .line 100082
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/DBProxy;->T0()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v4

    .line 100086
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final C1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe55df0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/DBProxy;->S0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->i1(Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method

.method public final D0(Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x8b7e61

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    new-instance v1, Lcom/sankuai/xm/im/cache/DBProxy$c;

    .line 150022
    .line 150023
    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/im/cache/DBProxy$c;-><init>(Lcom/sankuai/xm/im/cache/DBProxy;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/base/db/m;->f(Z)Lcom/sankuai/xm/base/db/m;

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/base/db/m;->b(Lcom/sankuai/xm/base/callback/Callback;)Lcom/sankuai/xm/base/db/m;

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->I0(Lcom/sankuai/xm/base/db/m;)Z

    .line 150033
    .line 150034
    .line 150035
    return-void
.end method

.method public final D1(JZLcom/sankuai/xm/base/callback/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 p3, 0x3

    .line 430001
    new-array p3, p3, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v0, Ljava/lang/Long;

    .line 430004
    .line 430005
    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object v0, p3, v1

    .line 430010
    .line 430011
    new-instance v0, Ljava/lang/Byte;

    .line 430012
    .line 430013
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v0, p3, v2

    .line 430018
    .line 430019
    const/4 v0, 0x2

    .line 430020
    aput-object p4, p3, v0

    .line 430021
    .line 430022
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0x9ea3c3

    .line 430025
    .line 430026
    .line 430027
    invoke-static {p3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {p3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    new-instance p3, Lcom/sankuai/xm/im/cache/DBProxy$a;

    .line 430038
    .line 430039
    invoke-direct {p3, p0, p4, p1, p2}, Lcom/sankuai/xm/im/cache/DBProxy$a;-><init>(Lcom/sankuai/xm/im/cache/DBProxy;Lcom/sankuai/xm/base/callback/Callback;J)V

    .line 430040
    .line 430041
    .line 430042
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/cache/g;->c(J)V

    .line 430043
    .line 430044
    .line 430045
    new-instance v0, Lcom/sankuai/xm/im/cache/DBProxy$b;

    .line 430046
    .line 430047
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sankuai/xm/im/cache/DBProxy$b;-><init>(Lcom/sankuai/xm/im/cache/DBProxy;JLcom/sankuai/xm/base/callback/Callback;)V

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/db/m;->f(Z)Lcom/sankuai/xm/base/db/m;

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {v0, p4}, Lcom/sankuai/xm/base/db/m;->b(Lcom/sankuai/xm/base/callback/Callback;)Lcom/sankuai/xm/base/db/m;

    .line 430054
    .line 430055
    .line 430056
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->I0(Lcom/sankuai/xm/base/db/m;)Z

    .line 430057
    .line 430058
    .line 430059
    return-void
.end method

.method public final N0(Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x60d102

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 150022
    .line 150023
    .line 150024
    move-result-wide v2

    .line 150025
    invoke-super {p0, p1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->N0(Ljava/lang/Runnable;)V

    .line 150026
    .line 150027
    .line 150028
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 150029
    .line 150030
    .line 150031
    move-result-wide v4

    .line 150032
    sub-long/2addr v4, v2

    .line 150033
    const-wide/16 v2, 0x1f4

    .line 150034
    .line 150035
    cmp-long v0, v4, v2

    .line 150036
    .line 150037
    if-lez v0, :cond_2

    .line 150038
    .line 150039
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    instance-of v2, p1, Lcom/sankuai/xm/base/db/m;

    .line 150048
    .line 150049
    if-eqz v2, :cond_1

    .line 150050
    .line 150051
    check-cast p1, Lcom/sankuai/xm/base/db/m;

    .line 150052
    .line 150053
    iget-object p1, p1, Lcom/sankuai/xm/base/db/m;->d:Ljava/lang/Class;

    .line 150054
    .line 150055
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    :cond_1
    const-string p1, "DBExecuteTime::"

    .line 150060
    .line 150061
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    const/4 v0, -0x1

    .line 150066
    invoke-static {p1, v4, v5, v1, v0}, Lcom/sankuai/xm/im/cache/g;->f(Ljava/lang/String;JII)V

    .line 150067
    .line 150068
    .line 150069
    :cond_2
    return-void
.end method

.method public final P0()Lcom/sankuai/xm/base/db/l;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2d8b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/db/l;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/cache/g0;

    invoke-direct {v0}, Lcom/sankuai/xm/im/cache/g0;-><init>()V

    return-object v0
.end method

.method public final Q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x317b19

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/String;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/db/i;->i()Lcom/sankuai/xm/base/db/i;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/i;->m()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-nez v0, :cond_1

    .line 150033
    .line 150034
    const-string p1, ""

    .line 150035
    .line 150036
    return-object p1

    .line 150037
    :cond_1
    const-wide/16 v2, 0x0

    .line 150038
    .line 150039
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/xm/im/cache/DBProxy;->t1(J)Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result p1

    .line 150047
    if-eqz p1, :cond_2

    .line 150048
    .line 150049
    iget-object p1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->d:Landroid/content/Context;

    .line 150050
    .line 150051
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/db/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    return-object p1

    .line 150060
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->d:Landroid/content/Context;

    iget-wide v0, p0, Lcom/sankuai/xm/im/cache/DBProxy;->u:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sankuai/xm/base/db/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb13ba2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "message_db.db"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x18

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final S0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd314

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "0_message_db.db"

    return-object v0
.end method

.method public final T0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xefaaf9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/xm/im/cache/DBProxy;->u:J

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/im/cache/DBProxy;->t1(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y0(Lcom/sankuai/xm/base/db/d;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object p1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x6e6ccd

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/l;->Q()V

    .line 150024
    .line 150025
    .line 150026
    iget-object p1, p0, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/h0;->s()V

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/DBProxy;->y1()Lcom/sankuai/xm/im/cache/x0;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/x0;->e()V

    .line 150036
    .line 150037
    .line 150038
    iget-object p1, p0, Lcom/sankuai/xm/im/cache/DBProxy;->m:Lcom/sankuai/xm/im/cache/z0;

    .line 150039
    .line 150040
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/z0;->k()V

    .line 150041
    .line 150042
    .line 150043
    iget-object p1, p0, Lcom/sankuai/xm/im/cache/DBProxy;->o:Lcom/sankuai/xm/im/cache/e0;

    .line 150044
    .line 150045
    if-nez p1, :cond_1

    .line 150046
    .line 150047
    new-instance p1, Lcom/sankuai/xm/im/cache/e0;

    .line 150048
    .line 150049
    invoke-direct {p1, p0}, Lcom/sankuai/xm/im/cache/e0;-><init>(Lcom/sankuai/xm/im/cache/DBProxy;)V

    .line 150050
    .line 150051
    .line 150052
    iput-object p1, p0, Lcom/sankuai/xm/im/cache/DBProxy;->o:Lcom/sankuai/xm/im/cache/e0;

    .line 150053
    .line 150054
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/im/cache/DBProxy;->o:Lcom/sankuai/xm/im/cache/e0;

    .line 150055
    .line 150056
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/e0;->a()V

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/DBProxy;->x1()Lcom/sankuai/xm/im/cache/c0;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/c0;->e()V

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/DBProxy;->u1()Lcom/sankuai/xm/im/cache/h;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    invoke-virtual {p1}, Lcom/sankuai/xm/im/cache/h;->d()V

    .line 150071
    .line 150072
    .line 150073
    iput-boolean v1, p0, Lcom/sankuai/xm/im/cache/DBProxy;->j:Z

    .line 150074
    .line 150075
    iget-object p1, p0, Lcom/sankuai/xm/im/cache/DBProxy;->t:Lcom/sankuai/xm/im/cache/d;

    .line 150076
    .line 150077
    if-eqz p1, :cond_2

    .line 150078
    .line 150079
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p1

    .line 150083
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy;->t:Lcom/sankuai/xm/im/cache/d;

    .line 150084
    .line 150085
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/base/lifecycle/d;->j(Lcom/sankuai/xm/base/lifecycle/a;)V

    .line 150086
    .line 150087
    .line 150088
    const/4 p1, 0x0

    .line 150089
    iput-object p1, p0, Lcom/sankuai/xm/im/cache/DBProxy;->t:Lcom/sankuai/xm/im/cache/d;

    .line 150090
    :cond_2
    return-void
.end method

.method public final Z0(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x3b212b

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    const-string v0, "DBProxy::handleDBException, db name = "

    .line 260025
    .line 260026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260027
    .line 260028
    .line 260029
    move-result-object v0

    .line 260030
    iget-object v2, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->f:Ljava/lang/String;

    .line 260031
    .line 260032
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260033
    .line 260034
    .line 260035
    const-string v2, ", mUser = "

    .line 260036
    .line 260037
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260038
    .line 260039
    .line 260040
    iget-wide v2, p0, Lcom/sankuai/xm/im/cache/DBProxy;->u:J

    .line 260041
    .line 260042
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260043
    .line 260044
    .line 260045
    const-string v2, ", handled = "

    .line 260046
    .line 260047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260048
    .line 260049
    .line 260050
    iget-boolean v2, p0, Lcom/sankuai/xm/im/cache/DBProxy;->j:Z

    .line 260051
    .line 260052
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260053
    .line 260054
    .line 260055
    const-string v2, ", func = "

    .line 260056
    .line 260057
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260058
    .line 260059
    .line 260060
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260061
    .line 260062
    .line 260063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260064
    .line 260065
    .line 260066
    move-result-object p2

    .line 260067
    new-array v0, v1, [Ljava/lang/Object;

    .line 260068
    .line 260069
    invoke-static {p1, p2, v0}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260070
    .line 260071
    .line 260072
    instance-of p2, p1, Lcom/sankuai/xm/base/db/DBCorruptException;

    .line 260073
    .line 260074
    if-nez p2, :cond_3

    .line 260075
    .line 260076
    instance-of p2, p1, Lcom/sankuai/xm/base/db/DBFullException;

    .line 260077
    .line 260078
    if-eqz p2, :cond_1

    .line 260079
    .line 260080
    goto :goto_0

    .line 260081
    :cond_1
    instance-of p2, p1, Lcom/sankuai/xm/base/db/g;

    .line 260082
    .line 260083
    if-eqz p2, :cond_4

    .line 260084
    .line 260085
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260086
    .line 260087
    .line 260088
    move-result-object p2

    .line 260089
    instance-of p2, p2, Lcom/sankuai/xm/base/db/DBCorruptException;

    .line 260090
    .line 260091
    if-nez p2, :cond_2

    .line 260092
    .line 260093
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260094
    .line 260095
    .line 260096
    move-result-object p2

    .line 260097
    instance-of p2, p2, Lcom/sankuai/xm/base/db/DBFullException;

    .line 260098
    .line 260099
    if-eqz p2, :cond_4

    .line 260100
    .line 260101
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260102
    .line 260103
    .line 260104
    move-result-object p1

    .line 260105
    check-cast p1, Lcom/sankuai/xm/base/db/g;

    .line 260106
    .line 260107
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/cache/DBProxy;->A1(Lcom/sankuai/xm/base/db/g;)V

    .line 260108
    .line 260109
    .line 260110
    goto :goto_1

    .line 260111
    :cond_3
    :goto_0
    check-cast p1, Lcom/sankuai/xm/base/db/g;

    .line 260112
    .line 260113
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/cache/DBProxy;->A1(Lcom/sankuai/xm/base/db/g;)V

    .line 260114
    .line 260115
    .line 260116
    :cond_4
    :goto_1
    return-void
.end method

.method public final a1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x83328e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/cache/l;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/cache/l;-><init>(Lcom/sankuai/xm/im/cache/DBProxy;)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/xm/im/cache/h0;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/cache/h0;-><init>(Lcom/sankuai/xm/im/cache/DBProxy;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100031
    .line 100032
    new-instance v0, Lcom/sankuai/xm/im/cache/z0;

    .line 100033
    .line 100034
    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/cache/z0;-><init>(Lcom/sankuai/xm/im/cache/DBProxy;)V

    .line 100035
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy;->m:Lcom/sankuai/xm/im/cache/z0;

    return-void
.end method

.method public final b1(Lcom/sankuai/xm/base/db/d;)V
    .locals 12

    .line 150000
    const-string v0, "load_time"

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    aput-object p1, v2, v3

    .line 150007
    .line 150008
    sget-object v4, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const v5, 0xc108e

    .line 150011
    .line 150012
    .line 150013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v6

    .line 150017
    if-eqz v6, :cond_0

    .line 150018
    .line 150019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    return-void

    .line 150023
    :cond_0
    iput-boolean v3, p0, Lcom/sankuai/xm/im/cache/DBProxy;->j:Z

    .line 150024
    .line 150025
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/DBProxy;->S0()Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v2

    .line 150029
    iget-object v4, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->f:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v2

    .line 150035
    if-eqz v2, :cond_1

    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_1
    iget-wide v4, p0, Lcom/sankuai/xm/im/cache/DBProxy;->u:J

    .line 150039
    .line 150040
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v2

    .line 150044
    iget-short v2, v2, Lcom/sankuai/xm/login/a;->h:S

    .line 150045
    .line 150046
    iget-object v6, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->d:Landroid/content/Context;

    .line 150047
    .line 150048
    invoke-static {v4, v5, v2, v6}, Lcom/sankuai/xm/im/cache/g;->j(JSLandroid/content/Context;)V

    .line 150049
    .line 150050
    .line 150051
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150052
    .line 150053
    .line 150054
    move-result-wide v4

    .line 150055
    new-instance v2, Lcom/sankuai/xm/im/cache/c;

    .line 150056
    .line 150057
    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/cache/c;-><init>(Lcom/sankuai/xm/im/cache/DBProxy;)V

    .line 150058
    .line 150059
    .line 150060
    new-array v6, v1, [Ljava/lang/Object;

    .line 150061
    .line 150062
    aput-object v2, v6, v3

    .line 150063
    .line 150064
    sget-object v7, Lcom/sankuai/xm/base/db/BaseDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150065
    .line 150066
    const v8, 0x4a68c9

    .line 150067
    .line 150068
    .line 150069
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v9

    .line 150073
    if-eqz v9, :cond_2

    .line 150074
    .line 150075
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_2
    invoke-virtual {v2, v1}, Lcom/sankuai/xm/base/db/m;->d(Z)Lcom/sankuai/xm/base/db/m;

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->L0(Lcom/sankuai/xm/base/db/m;)V

    .line 150083
    .line 150084
    .line 150085
    :goto_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v2

    .line 150089
    iget-wide v6, v2, Lcom/sankuai/xm/im/IMClient;->r:J

    .line 150090
    .line 150091
    new-instance v2, Lcom/sankuai/xm/im/cache/f;

    .line 150092
    .line 150093
    invoke-direct {v2, p0, v6, v7}, Lcom/sankuai/xm/im/cache/f;-><init>(Lcom/sankuai/xm/im/cache/DBProxy;J)V

    .line 150094
    .line 150095
    .line 150096
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v2

    .line 150100
    const-wide/32 v6, 0x493e0

    .line 150101
    .line 150102
    .line 150103
    invoke-virtual {p0, v2, v6, v7}, Lcom/sankuai/xm/im/cache/DBProxy;->p1(Ljava/lang/Runnable;J)Z

    .line 150104
    .line 150105
    .line 150106
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/DBProxy;->t:Lcom/sankuai/xm/im/cache/d;

    .line 150107
    .line 150108
    if-eqz v2, :cond_3

    .line 150109
    .line 150110
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v2

    .line 150114
    iget-object v8, p0, Lcom/sankuai/xm/im/cache/DBProxy;->t:Lcom/sankuai/xm/im/cache/d;

    .line 150115
    .line 150116
    invoke-virtual {v2, v8}, Lcom/sankuai/xm/base/lifecycle/d;->j(Lcom/sankuai/xm/base/lifecycle/a;)V

    .line 150117
    .line 150118
    .line 150119
    :cond_3
    new-instance v2, Lcom/sankuai/xm/im/cache/d;

    .line 150120
    .line 150121
    invoke-direct {v2}, Lcom/sankuai/xm/im/cache/d;-><init>()V

    .line 150122
    .line 150123
    .line 150124
    iput-object v2, p0, Lcom/sankuai/xm/im/cache/DBProxy;->t:Lcom/sankuai/xm/im/cache/d;

    .line 150125
    .line 150126
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v2

    .line 150130
    iget-object v8, p0, Lcom/sankuai/xm/im/cache/DBProxy;->t:Lcom/sankuai/xm/im/cache/d;

    .line 150131
    .line 150132
    invoke-virtual {v2, v8}, Lcom/sankuai/xm/base/lifecycle/d;->a(Lcom/sankuai/xm/base/lifecycle/a;)V

    .line 150133
    .line 150134
    .line 150135
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v2

    .line 150139
    iget-wide v8, v2, Lcom/sankuai/xm/im/IMClient;->t:J

    .line 150140
    .line 150141
    const-wide v10, 0x7fffffffffffffffL

    .line 150142
    .line 150143
    .line 150144
    .line 150145
    .line 150146
    cmp-long v2, v8, v10

    .line 150147
    .line 150148
    if-eqz v2, :cond_6

    .line 150149
    .line 150150
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v2

    .line 150154
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v8

    .line 150158
    iget-wide v8, v8, Lcom/sankuai/xm/im/IMClient;->t:J

    .line 150159
    .line 150160
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150161
    .line 150162
    .line 150163
    const/4 v10, 0x3

    .line 150164
    new-array v10, v10, [Ljava/lang/Object;

    .line 150165
    .line 150166
    new-instance v11, Ljava/lang/Integer;

    .line 150167
    .line 150168
    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 150169
    .line 150170
    .line 150171
    aput-object v11, v10, v3

    .line 150172
    .line 150173
    new-instance v3, Ljava/lang/Long;

    .line 150174
    .line 150175
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 150176
    .line 150177
    .line 150178
    aput-object v3, v10, v1

    .line 150179
    .line 150180
    new-instance v1, Ljava/lang/Long;

    .line 150181
    .line 150182
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 150183
    .line 150184
    .line 150185
    const/4 v3, 0x2

    .line 150186
    aput-object v1, v10, v3

    .line 150187
    .line 150188
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150189
    .line 150190
    const v3, 0xd0c2f3

    .line 150191
    .line 150192
    .line 150193
    invoke-static {v10, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150194
    .line 150195
    .line 150196
    move-result v11

    .line 150197
    if-eqz v11, :cond_4

    .line 150198
    .line 150199
    invoke-static {v10, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150200
    .line 150201
    .line 150202
    goto :goto_1

    .line 150203
    :cond_4
    invoke-virtual {v2}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 150204
    .line 150205
    .line 150206
    move-result v1

    .line 150207
    if-eqz v1, :cond_5

    .line 150208
    .line 150209
    goto :goto_1

    .line 150210
    :cond_5
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150211
    .line 150212
    .line 150213
    move-result-object v1

    .line 150214
    const/16 v3, 0x20

    .line 150215
    .line 150216
    new-instance v10, Lcom/sankuai/xm/im/f;

    .line 150217
    .line 150218
    invoke-direct {v10, v2, v8, v9}, Lcom/sankuai/xm/im/f;-><init>(Lcom/sankuai/xm/im/IMClient;J)V

    .line 150219
    .line 150220
    .line 150221
    invoke-static {v10}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150222
    .line 150223
    .line 150224
    move-result-object v2

    .line 150225
    invoke-virtual {v1, v3, v2, v6, v7}, Lcom/sankuai/xm/threadpool/b;->c(ILjava/lang/Runnable;J)V

    .line 150226
    .line 150227
    .line 150228
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->B0(Lcom/sankuai/xm/base/db/d;)V

    .line 150229
    .line 150230
    .line 150231
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 150232
    .line 150233
    iget-wide v2, p0, Lcom/sankuai/xm/im/cache/DBProxy;->u:J

    .line 150234
    .line 150235
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/im/cache/h0;->a(J)V

    .line 150236
    .line 150237
    .line 150238
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/DBProxy;->m:Lcom/sankuai/xm/im/cache/z0;

    .line 150239
    .line 150240
    const/4 v2, 0x0

    .line 150241
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/z0;->g(Lcom/sankuai/xm/base/db/d;)Z

    .line 150242
    .line 150243
    .line 150244
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 150245
    .line 150246
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/DBProxy;->m:Lcom/sankuai/xm/im/cache/z0;

    .line 150247
    .line 150248
    invoke-virtual {v2}, Lcom/sankuai/xm/im/cache/z0;->f()Ljava/util/HashMap;

    .line 150249
    .line 150250
    .line 150251
    move-result-object v2

    .line 150252
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/l;->R(Ljava/util/HashMap;)V

    .line 150253
    .line 150254
    .line 150255
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 150256
    .line 150257
    iget-wide v2, p0, Lcom/sankuai/xm/im/cache/DBProxy;->u:J

    .line 150258
    .line 150259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150260
    .line 150261
    .line 150262
    move-result-wide v6

    .line 150263
    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/sankuai/xm/im/cache/l;->h(JJ)V

    .line 150264
    .line 150265
    .line 150266
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->h1(Lcom/sankuai/xm/base/db/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150267
    .line 150268
    .line 150269
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 150270
    .line 150271
    .line 150272
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150273
    .line 150274
    .line 150275
    move-result-wide v1

    .line 150276
    sub-long/2addr v1, v4

    .line 150277
    invoke-static {v0, v1, v2}, Lcom/sankuai/xm/im/cache/g;->b(Ljava/lang/String;J)V

    .line 150278
    .line 150279
    .line 150280
    return-void

    .line 150281
    :catchall_0
    move-exception v1

    .line 150282
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 150283
    .line 150284
    .line 150285
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 150286
    .line 150287
    .line 150288
    move-result-wide v2

    .line 150289
    sub-long/2addr v2, v4

    .line 150290
    invoke-static {v0, v2, v3}, Lcom/sankuai/xm/im/cache/g;->b(Ljava/lang/String;J)V

    .line 150291
    .line 150292
    .line 150293
    throw v1
.end method

.method public final j(Lcom/sankuai/xm/base/db/d;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xe1de83

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150022
    .line 150023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    const-string v2, "DBProxy::IMDatabaseErrorHandler::onCorruption, "

    .line 150027
    .line 150028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    new-array v1, v1, [Ljava/lang/Object;

    .line 150039
    .line 150040
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150041
    .line 150042
    .line 150043
    iput-object p1, p0, Lcom/sankuai/xm/im/cache/DBProxy;->k:Lcom/sankuai/xm/base/db/d;

    .line 150044
    .line 150045
    new-instance p1, Lcom/sankuai/xm/base/db/DBCorruptException;

    .line 150046
    .line 150047
    new-instance v0, Ljava/lang/Exception;

    .line 150048
    .line 150049
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 150050
    invoke-direct {p1, v0}, Lcom/sankuai/xm/base/db/DBCorruptException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public final k1(Z)V
    .locals 11

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0xf0e6c

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    if-nez p1, :cond_1

    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150030
    .line 150031
    .line 150032
    move-result-wide v1

    .line 150033
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/DBProxy;->T0()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v4

    .line 150041
    const-wide/16 v5, 0x0

    .line 150042
    .line 150043
    invoke-virtual {p1, v4, v5, v6}, Lcom/sankuai/xm/base/e;->getLong(Ljava/lang/String;J)J

    .line 150044
    .line 150045
    .line 150046
    move-result-wide v7

    .line 150047
    const-wide/16 v9, -0x1

    .line 150048
    .line 150049
    cmp-long p1, v7, v5

    .line 150050
    .line 150051
    if-eqz p1, :cond_2

    .line 150052
    .line 150053
    cmp-long p1, v7, v9

    .line 150054
    .line 150055
    if-eqz p1, :cond_2

    .line 150056
    .line 150057
    sub-long v4, v1, v7

    .line 150058
    .line 150059
    iput-wide v4, p0, Lcom/sankuai/xm/im/cache/DBProxy;->v:J

    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :cond_2
    cmp-long p1, v7, v9

    .line 150063
    .line 150064
    if-nez p1, :cond_3

    .line 150065
    .line 150066
    iput-wide v9, p0, Lcom/sankuai/xm/im/cache/DBProxy;->v:J

    .line 150067
    .line 150068
    :cond_3
    :goto_0
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/DBProxy;->T0()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v4

    .line 150076
    invoke-virtual {p1, v4, v1, v2}, Lcom/sankuai/xm/base/e;->c(Ljava/lang/String;J)V

    .line 150077
    .line 150078
    .line 150079
    const/4 p1, 0x3

    .line 150080
    new-array p1, p1, [Ljava/lang/Object;

    .line 150081
    .line 150082
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/DBProxy;->T0()Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v1

    .line 150086
    aput-object v1, p1, v3

    .line 150087
    .line 150088
    iget-wide v1, p0, Lcom/sankuai/xm/im/cache/DBProxy;->v:J

    .line 150089
    .line 150090
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "DBProxy::calculateLastOpenIntervalAndUpdate, db=%s, mLastOpenInterval=%d, sp_last"

    invoke-static {v0, p1}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l1(J)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb6e90

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/im/cache/DBProxy;->t1(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/DBProxy;->T0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/DBProxy;->C0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1bd3c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/cache/DBProxy$d;

    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/cache/DBProxy$d;-><init>(Lcom/sankuai/xm/im/cache/DBProxy;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->E0(Lcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method

.method public final n1()V
    .locals 8

    .line 100000
    const-string v0, "DBProxy::db closeDBThread"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    const/4 v2, 0x1

    .line 100016
    new-array v2, v2, [Ljava/lang/Object;

    .line 100017
    .line 100018
    new-instance v3, Ljava/lang/Integer;

    .line 100019
    .line 100020
    const/16 v4, 0xd

    .line 100021
    .line 100022
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100023
    .line 100024
    .line 100025
    aput-object v3, v2, v1

    .line 100026
    .line 100027
    sget-object v1, Lcom/sankuai/xm/threadpool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v3, 0x7c1614

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v5

    .line 100036
    if-eqz v5, :cond_0

    .line 100037
    .line 100038
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_0
    const/4 v1, 0x0

    .line 100043
    iget-object v2, v0, Lcom/sankuai/xm/threadpool/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100044
    .line 100045
    monitor-enter v2

    .line 100046
    :try_start_0
    iget-object v3, v0, Lcom/sankuai/xm/threadpool/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100047
    .line 100048
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v5

    .line 100060
    const/4 v6, -0x1

    .line 100061
    if-eqz v5, :cond_2

    .line 100062
    .line 100063
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v5

    .line 100067
    check-cast v5, Ljava/lang/Integer;

    .line 100068
    .line 100069
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100070
    .line 100071
    .line 100072
    move-result v7

    .line 100073
    if-ne v7, v4, :cond_1

    .line 100074
    .line 100075
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    iget-object v3, v0, Lcom/sankuai/xm/threadpool/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100080
    .line 100081
    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    move-object v3, v1

    .line 100089
    const/4 v1, -0x1

    .line 100090
    :goto_0
    if-eq v1, v6, :cond_3

    .line 100091
    .line 100092
    iget-object v0, v0, Lcom/sankuai/xm/threadpool/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100093
    .line 100094
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100102
    if-eqz v3, :cond_4

    .line 100103
    .line 100104
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100105
    .line 100106
    .line 100107
    :cond_4
    :goto_1
    return-void

    .line 100108
    :catchall_0
    move-exception v0

    .line 100109
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100110
    throw v0
.end method

.method public final o1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x9e799

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    const-string v0, "DBProxy::dbErrorReportAndPrint:"

    .line 260025
    .line 260026
    const-string v2, ",ex ="

    .line 260027
    .line 260028
    invoke-static {v0, p1, v2, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260029
    .line 260030
    .line 260031
    move-result-object p1

    .line 260032
    new-array p2, v1, [Ljava/lang/Object;

    .line 260033
    .line 260034
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260035
    return-void
.end method

.method public final p1(Ljava/lang/Runnable;J)Z
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v2, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0x480001

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    check-cast p1, Ljava/lang/Boolean;

    .line 260030
    .line 260031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260032
    .line 260033
    .line 260034
    move-result p1

    .line 260035
    return p1

    .line 260036
    :cond_0
    if-nez p1, :cond_1

    .line 260037
    .line 260038
    return v1

    .line 260039
    :cond_1
    new-instance v0, Lcom/sankuai/xm/im/cache/DBProxy$e;

    .line 260040
    .line 260041
    invoke-direct {v0, p2, p3, p1}, Lcom/sankuai/xm/im/cache/DBProxy$e;-><init>(JLjava/lang/Runnable;)V

    .line 260042
    .line 260043
    .line 260044
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/db/m;->e(Ljava/lang/Runnable;)Lcom/sankuai/xm/base/db/m;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p1

    .line 260048
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->I0(Lcom/sankuai/xm/base/db/m;)Z

    .line 260049
    .line 260050
    move-result p1

    return p1
.end method

.method public final q1(Ljava/lang/Runnable;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xfc039e

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    if-nez p1, :cond_1

    .line 150029
    .line 150030
    return v2

    .line 150031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->X0()V

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->K0(Ljava/lang/Runnable;Z)Z

    .line 150035
    move-result p1

    return p1
.end method

.method public final r1(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x98a60

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Ljava/lang/Boolean;

    .line 260025
    .line 260026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260027
    .line 260028
    .line 260029
    move-result p1

    .line 260030
    return p1

    .line 260031
    :cond_0
    if-nez p1, :cond_1

    .line 260032
    .line 260033
    return v1

    .line 260034
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->X0()V

    .line 260035
    .line 260036
    .line 260037
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 260038
    .line 260039
    .line 260040
    move-result p1

    return p1
.end method

.method public final s1()Lcom/sankuai/xm/im/cache/b0;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdbdae1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/im/cache/b0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy;->s:Lcom/sankuai/xm/im/cache/b0;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/xm/im/cache/b0;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/xm/im/cache/b0;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy;->s:Lcom/sankuai/xm/im/cache/b0;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy;->s:Lcom/sankuai/xm/im/cache/b0;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final t1(J)Ljava/lang/String;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x4b4336

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/String;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    const-wide/16 v0, 0x0

    .line 150030
    .line 150031
    cmp-long v2, p1, v0

    .line 150032
    .line 150033
    if-gtz v2, :cond_1

    .line 150034
    .line 150035
    invoke-virtual {p0}, Lcom/sankuai/xm/im/cache/DBProxy;->S0()Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    return-object p1

    .line 150040
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "message_db.db"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u1()Lcom/sankuai/xm/im/cache/h;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23773c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/im/cache/h;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy;->r:Lcom/sankuai/xm/im/cache/h;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/xm/im/cache/h;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/cache/h;-><init>(Lcom/sankuai/xm/im/cache/DBProxy;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy;->r:Lcom/sankuai/xm/im/cache/h;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy;->r:Lcom/sankuai/xm/im/cache/h;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final w1(J)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbda5e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/xm/im/cache/DBProxy;->u:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iget-wide p1, p0, Lcom/sankuai/xm/im/cache/DBProxy;->v:J

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public final x0()I
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x67db4e

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v1, v1, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    iget-wide v2, v2, Lcom/sankuai/xm/base/f;->a:J

    .line 100036
    .line 100037
    new-instance v4, Lcom/sankuai/xm/base/db/b;

    .line 100038
    .line 100039
    new-instance v5, Lcom/sankuai/xm/im/cache/g0;

    .line 100040
    .line 100041
    invoke-direct {v5}, Lcom/sankuai/xm/im/cache/g0;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    const/16 v6, 0x18

    .line 100045
    .line 100046
    invoke-direct {v4, v6, v5}, Lcom/sankuai/xm/base/db/b;-><init>(ILcom/sankuai/xm/base/db/l;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object p0, v4, Lcom/sankuai/xm/base/db/b;->e:Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 100050
    .line 100051
    const/16 v5, 0xd

    .line 100052
    .line 100053
    iput v5, v4, Lcom/sankuai/xm/base/db/b;->c:I

    .line 100054
    .line 100055
    iput-boolean v0, p0, Lcom/sankuai/xm/im/cache/DBProxy;->j:Z

    .line 100056
    .line 100057
    iput-wide v2, p0, Lcom/sankuai/xm/im/cache/DBProxy;->u:J

    .line 100058
    .line 100059
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    iget-wide v6, p0, Lcom/sankuai/xm/im/cache/DBProxy;->u:J

    .line 100065
    .line 100066
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    const-string v6, "_"

    .line 100070
    .line 100071
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    const-string v6, "message_db.db"

    .line 100075
    .line 100076
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v5

    .line 100083
    invoke-virtual {p0, v1, v4, v5, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->W0(Landroid/content/Context;Lcom/sankuai/xm/base/db/b;Ljava/lang/String;Z)Z

    .line 100084
    .line 100085
    .line 100086
    const-wide/16 v4, 0x0

    .line 100087
    .line 100088
    cmp-long v1, v2, v4

    .line 100089
    .line 100090
    if-lez v1, :cond_1

    .line 100091
    .line 100092
    invoke-static {v2, v3}, Lcom/sankuai/xm/im/cache/g;->c(J)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/sankuai/xm/base/db/BaseDBProxy;->f:Ljava/lang/String;

    .line 100096
    .line 100097
    new-instance v4, Lcom/sankuai/xm/im/cache/e;

    .line 100098
    .line 100099
    invoke-direct {v4, p0, v2, v3}, Lcom/sankuai/xm/im/cache/e;-><init>(Lcom/sankuai/xm/im/cache/DBProxy;J)V

    .line 100100
    invoke-virtual {p0, v1, v4}, Lcom/sankuai/xm/base/db/BaseDBProxy;->c1(Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    :cond_1
    return v0
.end method

.method public final x1()Lcom/sankuai/xm/im/cache/c0;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3a3ec3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/im/cache/c0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy;->q:Lcom/sankuai/xm/im/cache/c0;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/xm/im/cache/c0;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/cache/c0;-><init>(Lcom/sankuai/xm/im/cache/DBProxy;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy;->q:Lcom/sankuai/xm/im/cache/c0;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy;->q:Lcom/sankuai/xm/im/cache/c0;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final y1()Lcom/sankuai/xm/im/cache/x0;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99914e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/im/cache/x0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy;->n:Lcom/sankuai/xm/im/cache/x0;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/xm/im/cache/x0;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/cache/x0;-><init>(Lcom/sankuai/xm/im/cache/DBProxy;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy;->n:Lcom/sankuai/xm/im/cache/x0;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/DBProxy;->n:Lcom/sankuai/xm/im/cache/x0;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final z1()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1812f3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/secondfloor/data/c;
.implements Lcom/meituan/android/pt/homepage/modules/secondfloor/data/a;
.implements Lcom/meituan/android/pt/homepage/modules/secondfloor/data/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/b;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4fa379e1c341ae5aL    # -9.853487944518502E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc2b783

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
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(JLcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;)V
    .locals 3
    .param p1    # J
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x4

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    const-string v2, ""

    .line 150005
    .line 150006
    aput-object v2, v0, v1

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    aput-object v2, v0, v1

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 p1, 0x2

    .line 150017
    aput-object v1, v0, p1

    .line 150018
    .line 150019
    const/4 p1, 0x3

    .line 150020
    aput-object p3, v0, p1

    .line 150021
    .line 150022
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const p2, 0x6ac111

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result p3

    .line 150031
    if-eqz p3, :cond_0

    .line 150032
    .line 150033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_0
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150038
    .line 150039
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/a$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 150040
    .line 150041
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->e:Z

    .line 150042
    .line 150043
    if-eqz p1, :cond_1

    .line 150044
    .line 150045
    return-void

    .line 150046
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/b;

    .line 150047
    .line 150048
    instance-of p2, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/d;

    .line 150049
    .line 150050
    if-eqz p2, :cond_2

    .line 150051
    .line 150052
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/d;

    .line 150053
    .line 150054
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/d;->k0()V

    .line 150055
    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_2
    instance-of p2, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/c;

    .line 150059
    .line 150060
    if-eqz p2, :cond_3

    .line 150061
    .line 150062
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/c;

    .line 150063
    .line 150064
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/c;->k0()V

    .line 150065
    .line 150066
    .line 150067
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(JLcom/meituan/android/pt/homepage/modules/secondfloor/data/FlyIconData;)V
    .locals 3
    .param p1    # J
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x4

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    const-string v2, ""

    .line 150005
    .line 150006
    aput-object v2, v0, v1

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    aput-object v2, v0, v1

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Long;

    .line 150012
    .line 150013
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150014
    .line 150015
    .line 150016
    const/4 p1, 0x2

    .line 150017
    aput-object v1, v0, p1

    .line 150018
    .line 150019
    const/4 p1, 0x3

    .line 150020
    aput-object p3, v0, p1

    .line 150021
    .line 150022
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const p2, 0x8226e

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result p3

    .line 150031
    if-eqz p3, :cond_0

    .line 150032
    .line 150033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_0
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150038
    .line 150039
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/a$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 150040
    .line 150041
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->e:Z

    .line 150042
    .line 150043
    if-eqz p1, :cond_1

    .line 150044
    .line 150045
    return-void

    .line 150046
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/b;

    .line 150047
    .line 150048
    instance-of p2, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/d;

    .line 150049
    .line 150050
    if-eqz p2, :cond_2

    .line 150051
    .line 150052
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/d;

    .line 150053
    .line 150054
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/d;->P8()V

    .line 150055
    .line 150056
    .line 150057
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p5, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0xbbd725

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 190036
    .line 190037
    .line 190038
    move-result-object v0

    .line 190039
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->e:Z

    .line 190040
    .line 190041
    if-eqz v0, :cond_1

    .line 190042
    .line 190043
    return-void

    .line 190044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->b:Ljava/util/HashSet;

    .line 190045
    .line 190046
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 190047
    .line 190048
    .line 190049
    move-result p2

    .line 190050
    if-eqz p2, :cond_2

    .line 190051
    .line 190052
    return-void

    .line 190053
    :cond_2
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p2

    .line 190057
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p3

    .line 190061
    invoke-virtual {p3}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 190062
    .line 190063
    .line 190064
    move-result-wide p3

    .line 190065
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p3

    .line 190069
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190070
    .line 190071
    .line 190072
    move-result p2

    .line 190073
    if-nez p2, :cond_3

    .line 190074
    .line 190075
    return-void

    .line 190076
    :cond_3
    invoke-virtual {p0, p1, p5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->m(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;)V

    .line 190077
    .line 190078
    .line 190079
    return-void
.end method

.method public final d(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xcd8702

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v0, ""

    .line 150025
    .line 150026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    invoke-static {v0}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->b:Ljava/util/HashSet;

    .line 150035
    .line 150036
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150037
    .line 150038
    .line 150039
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 150040
    move-result-object v1

    const-string v2, "data_scene_user_action"

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->m(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2af620

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->e:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->h()V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3fe9ec

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->e:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->i()V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2332b3

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->e:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->t()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v1, ""

    .line 100036
    .line 100037
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->m(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;)V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ce2ee

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->e:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v0

    .line 100035
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->v(JLcom/meituan/android/pt/homepage/modules/secondfloor/data/c;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3fb816

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
    const-string v0, "SecondFloorHomePresenter"

    .line 100019
    .line 100020
    const-string v1, "SecondFloorHomePresenter::onAttack"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->H(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/c;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->G(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/a;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->F(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/b;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->b:Ljava/util/HashSet;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100049
    .line 100050
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5e9dae

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->k()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/b;

    .line 100023
    .line 100024
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x107139

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
    const-string v0, "SecondFloorHomePresenter"

    .line 100019
    .line 100020
    const-string v1, "SecondFloorHomePresenter::onDetach"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->M(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/c;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->L(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/a;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->K(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/b;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->b:Ljava/util/HashSet;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100049
    .line 100050
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa72ac2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/b;->A6()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const-string v0, "data_scene_t2_cache"

    .line 120033
    .line 120034
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->c()V

    .line 120045
    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 120049
    .line 120050
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x38e70e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->e:Z

    .line 150029
    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    const-string v1, "showSecondFloorData: "

    .line 150039
    .line 150040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    const-string v1, "SecondFloorHomePresenter"

    .line 150051
    .line 150052
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/b;

    .line 150056
    .line 150057
    if-eqz v0, :cond_8

    .line 150058
    .line 150059
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/b;->a1()Z

    .line 150060
    .line 150061
    .line 150062
    move-result v0

    .line 150063
    if-eqz v0, :cond_2

    .line 150064
    .line 150065
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/b;

    .line 150066
    .line 150067
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/b;->Q0()Z

    .line 150068
    .line 150069
    .line 150070
    move-result v0

    .line 150071
    if-nez v0, :cond_2

    .line 150072
    .line 150073
    goto :goto_2

    .line 150074
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/b;

    .line 150075
    .line 150076
    instance-of v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;

    .line 150077
    .line 150078
    if-eqz v0, :cond_4

    .line 150079
    .line 150080
    const-string v0, "data_scene_t2"

    .line 150081
    .line 150082
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result v0

    .line 150086
    if-nez v0, :cond_3

    .line 150087
    .line 150088
    const-string v0, "data_scene_load_once"

    .line 150089
    .line 150090
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150091
    .line 150092
    .line 150093
    move-result v0

    .line 150094
    if-eqz v0, :cond_4

    .line 150095
    .line 150096
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/b;

    .line 150097
    .line 150098
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;

    .line 150099
    .line 150100
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->f()V

    .line 150101
    .line 150102
    .line 150103
    :cond_4
    if-nez p2, :cond_5

    .line 150104
    .line 150105
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/b;

    .line 150106
    .line 150107
    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/b;->i3()V

    .line 150108
    .line 150109
    .line 150110
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/b;

    .line 150111
    .line 150112
    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/b;->P1()V

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->l(Ljava/lang/String;)V

    .line 150116
    .line 150117
    .line 150118
    return-void

    .line 150119
    :cond_5
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->recentlyVieweds:Ljava/util/List;

    .line 150120
    .line 150121
    invoke-static {v0}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 150122
    .line 150123
    .line 150124
    move-result v1

    .line 150125
    if-eqz v1, :cond_6

    .line 150126
    .line 150127
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/b;

    .line 150128
    .line 150129
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/b;->i3()V

    .line 150130
    .line 150131
    .line 150132
    goto :goto_0

    .line 150133
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/b;

    .line 150134
    .line 150135
    invoke-interface {v1, v0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/b;->e8(Ljava/util/List;Ljava/lang/String;)V

    .line 150136
    .line 150137
    .line 150138
    :goto_0
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->myChannels:Ljava/util/List;

    .line 150139
    .line 150140
    invoke-static {p2}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 150141
    .line 150142
    .line 150143
    move-result v0

    .line 150144
    if-eqz v0, :cond_7

    .line 150145
    .line 150146
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/b;

    .line 150147
    .line 150148
    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/b;->P1()V

    .line 150149
    .line 150150
    .line 150151
    goto :goto_1

    .line 150152
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/b;

    .line 150153
    .line 150154
    invoke-interface {v0, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/b;->H5(Ljava/util/List;)V

    .line 150155
    .line 150156
    .line 150157
    :goto_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->l(Ljava/lang/String;)V

    .line 150158
    .line 150159
    .line 150160
    :cond_8
    :goto_2
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x555996

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    check-cast p1, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_3

    .line 120044
    .line 120045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 120050
    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120054
    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    const-string p1, ""

    .line 120062
    .line 120063
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-static {p1}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/e;->b:Ljava/util/HashSet;

    .line 120072
    .line 120073
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->I(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

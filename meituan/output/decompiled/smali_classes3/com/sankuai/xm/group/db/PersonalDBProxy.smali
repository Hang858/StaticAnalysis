.class public Lcom/sankuai/xm/group/db/PersonalDBProxy;
.super Lcom/sankuai/xm/base/db/BaseDBProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/group/db/PersonalDBProxy$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/sankuai/xm/group/db/d;

.field public k:Lcom/sankuai/xm/group/db/i;

.field public l:Lcom/sankuai/xm/group/db/c;

.field public m:Lcom/sankuai/xm/group/db/a;

.field public volatile n:J

.field public o:Lcom/sankuai/xm/base/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4545e55df08eba6cL    # 5.294119403536041E25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/base/db/BaseDBProxy;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/group/db/PersonalDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd6278

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
    new-instance v0, Lcom/sankuai/xm/base/k;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/xm/base/k;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/xm/group/db/PersonalDBProxy;->o:Lcom/sankuai/xm/base/k;

    return-void
.end method

.method public static o1()Lcom/sankuai/xm/group/db/PersonalDBProxy;
    .locals 1

    sget-object v0, Lcom/sankuai/xm/group/db/PersonalDBProxy$a;->a:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    return-object v0
.end method


# virtual methods
.method public final C0()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/group/db/PersonalDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x55f646

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
    const-wide/16 v3, 0x0

    .line 100032
    .line 100033
    const/4 v5, 0x1

    .line 100034
    cmp-long v6, v1, v3

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
    return v5

    .line 100045
    :cond_1
    invoke-super {p0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->C0()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->S0()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {p0}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->T0()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-nez v1, :cond_2

    .line 100064
    .line 100065
    invoke-virtual {p0}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->T0()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100070
    move-result-object v2

    iget-wide v2, v2, Lcom/sankuai/xm/login/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final P0()Lcom/sankuai/xm/base/db/l;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/group/db/PersonalDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4040a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/db/l;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/group/db/k;

    invoke-direct {v0}, Lcom/sankuai/xm/group/db/k;-><init>()V

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
    sget-object v2, Lcom/sankuai/xm/group/db/PersonalDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xbaee0e

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
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->k1(J)Ljava/lang/String;

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

    iget-wide v0, p0, Lcom/sankuai/xm/group/db/PersonalDBProxy;->n:J

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

    sget-object v1, Lcom/sankuai/xm/group/db/PersonalDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd90dc

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

    const-string v0, "imkit_personal_db.db"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

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

    sget-object v1, Lcom/sankuai/xm/group/db/PersonalDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e9292

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "0_imkit_personal_db.db"

    return-object v0
.end method

.method public final T0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/group/db/PersonalDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc5c34

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/xm/group/db/PersonalDBProxy;->n:J

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->k1(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y0(Lcom/sankuai/xm/base/db/d;)V
    .locals 0

    return-void
.end method

.method public final a1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/group/db/PersonalDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc93331

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/xm/group/db/a;

    invoke-direct {v0, p0}, Lcom/sankuai/xm/group/db/a;-><init>(Lcom/sankuai/xm/group/db/PersonalDBProxy;)V

    iput-object v0, p0, Lcom/sankuai/xm/group/db/PersonalDBProxy;->m:Lcom/sankuai/xm/group/db/a;

    return-void
.end method

.method public final b1(Lcom/sankuai/xm/base/db/d;)V
    .locals 0

    return-void
.end method

.method public final k1(J)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/xm/group/db/PersonalDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x6b5fbe

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
    invoke-virtual {p0}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->S0()Ljava/lang/String;

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

    const-string p1, "imkit_personal_db.db"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l1()Lcom/sankuai/xm/group/db/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/group/db/PersonalDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfde4e1

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
    check-cast v0, Lcom/sankuai/xm/group/db/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/group/db/PersonalDBProxy;->l:Lcom/sankuai/xm/group/db/c;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/xm/group/db/c;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/sankuai/xm/group/db/c;-><init>(Lcom/sankuai/xm/group/db/PersonalDBProxy;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/xm/group/db/PersonalDBProxy;->l:Lcom/sankuai/xm/group/db/c;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/group/db/PersonalDBProxy;->l:Lcom/sankuai/xm/group/db/c;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final m1()Lcom/sankuai/xm/group/db/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/group/db/PersonalDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1ca12

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
    check-cast v0, Lcom/sankuai/xm/group/db/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/group/db/PersonalDBProxy;->j:Lcom/sankuai/xm/group/db/d;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/xm/group/db/d;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/sankuai/xm/group/db/d;-><init>(Lcom/sankuai/xm/group/db/PersonalDBProxy;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/xm/group/db/PersonalDBProxy;->j:Lcom/sankuai/xm/group/db/d;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/group/db/PersonalDBProxy;->j:Lcom/sankuai/xm/group/db/d;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final n1()Lcom/sankuai/xm/group/db/i;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/group/db/PersonalDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34050

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
    check-cast v0, Lcom/sankuai/xm/group/db/i;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/group/db/PersonalDBProxy;->k:Lcom/sankuai/xm/group/db/i;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/xm/group/db/i;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/sankuai/xm/group/db/i;-><init>(Lcom/sankuai/xm/group/db/PersonalDBProxy;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/xm/group/db/PersonalDBProxy;->k:Lcom/sankuai/xm/group/db/i;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/group/db/PersonalDBProxy;->k:Lcom/sankuai/xm/group/db/i;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final w0(J)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/xm/group/db/PersonalDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x71eda2

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    const-string v0, "PersonalDBProxy bindUser = "

    .line 150027
    .line 150028
    invoke-static {v0, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    new-array v1, v2, [Ljava/lang/Object;

    .line 150033
    .line 150034
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150035
    .line 150036
    .line 150037
    iget-object v0, p0, Lcom/sankuai/xm/group/db/PersonalDBProxy;->o:Lcom/sankuai/xm/base/k;

    .line 150038
    .line 150039
    const/4 v1, -0x1

    .line 150040
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/k;->e(I)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    if-nez v0, :cond_1

    .line 150045
    .line 150046
    new-array p1, v2, [Ljava/lang/Object;

    .line 150047
    .line 150048
    const-string p2, "PersonalDBProxy db is not accessible for visitor."

    .line 150049
    .line 150050
    invoke-static {p2, p1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150051
    .line 150052
    .line 150053
    const-wide/16 p1, 0x0

    .line 150054
    .line 150055
    :cond_1
    iget-wide v0, p0, Lcom/sankuai/xm/group/db/PersonalDBProxy;->n:J

    .line 150056
    .line 150057
    cmp-long v3, v0, p1

    .line 150058
    .line 150059
    if-eqz v3, :cond_2

    .line 150060
    .line 150061
    const/4 v0, 0x0

    .line 150062
    new-instance v1, Lcom/sankuai/xm/group/db/j;

    .line 150063
    .line 150064
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/xm/group/db/j;-><init>(Lcom/sankuai/xm/group/db/PersonalDBProxy;J)V

    .line 150065
    .line 150066
    .line 150067
    iput-boolean v2, v1, Lcom/sankuai/xm/base/db/m;->b:Z

    .line 150068
    .line 150069
    iput-object v0, v1, Lcom/sankuai/xm/base/db/m;->e:Lcom/sankuai/xm/base/callback/Callback;

    .line 150070
    .line 150071
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->I0(Lcom/sankuai/xm/base/db/m;)Z

    .line 150072
    .line 150073
    .line 150074
    :cond_2
    return-void
.end method

.method public final x0()I
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/group/db/PersonalDBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9c8c91

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
    iget-wide v1, v1, Lcom/sankuai/xm/base/f;->a:J

    .line 100030
    .line 100031
    iput-wide v1, p0, Lcom/sankuai/xm/group/db/PersonalDBProxy;->n:J

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/xm/base/db/b;

    .line 100034
    .line 100035
    const/4 v2, 0x6

    .line 100036
    new-instance v3, Lcom/sankuai/xm/group/db/k;

    .line 100037
    .line 100038
    invoke-direct {v3}, Lcom/sankuai/xm/group/db/k;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-direct {v1, v2, v3}, Lcom/sankuai/xm/base/db/b;-><init>(ILcom/sankuai/xm/base/db/l;)V

    .line 100042
    .line 100043
    .line 100044
    iput-object p0, v1, Lcom/sankuai/xm/base/db/b;->e:Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 100045
    .line 100046
    const/16 v2, 0xf

    .line 100047
    .line 100048
    iput v2, v1, Lcom/sankuai/xm/base/db/b;->c:I

    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    move-result-object v2

    iget-object v2, v2, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/sankuai/xm/group/db/PersonalDBProxy;->n:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "imkit_personal_db.db"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/sankuai/xm/group/db/PersonalDBProxy;->n:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/sankuai/xm/base/db/BaseDBProxy;->W0(Landroid/content/Context;Lcom/sankuai/xm/base/db/b;Ljava/lang/String;Z)Z

    return v0
.end method

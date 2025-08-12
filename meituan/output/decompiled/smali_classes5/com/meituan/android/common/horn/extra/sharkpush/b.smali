.class public final Lcom/meituan/android/common/horn/extra/sharkpush/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/extra/sync/b;
.implements Lcom/dianping/sdk/pike/n;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/common/horn/extra/sync/a;

.field public final b:Lcom/meituan/android/common/horn/extra/sharkpush/g;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/common/horn/extra/sync/a;Lcom/meituan/android/common/horn/extra/sharkpush/g;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/horn/extra/sync/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/common/horn/extra/sharkpush/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    const/4 v1, 0x2

    .line 770013
    aput-object p3, v0, v1

    .line 770014
    .line 770015
    sget-object v1, Lcom/meituan/android/common/horn/extra/sharkpush/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v2, 0xc42f2a

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v3

    .line 770024
    if-eqz v3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/b;->c:Ljava/lang/String;

    .line 770031
    .line 770032
    iput-object p2, p0, Lcom/meituan/android/common/horn/extra/sharkpush/b;->a:Lcom/meituan/android/common/horn/extra/sync/a;

    .line 770033
    .line 770034
    iput-object p3, p0, Lcom/meituan/android/common/horn/extra/sharkpush/b;->b:Lcom/meituan/android/common/horn/extra/sharkpush/g;

    .line 770035
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/horn/extra/sharkpush/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a51d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/common/horn/extra/sharkpush/b$c;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/common/horn/extra/sharkpush/b$c;-><init>(Lcom/meituan/android/common/horn/extra/sharkpush/b;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meituan/android/common/horn/extra/sharkpush/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn/extra/sharkpush/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x149bc2

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
    iget-object v0, p0, Lcom/meituan/android/common/horn/extra/sharkpush/b;->d:Ljava/lang/String;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Lcom/meituan/android/common/horn/log/a;

    .line 100023
    .line 100024
    sget-object v2, Lcom/meituan/android/common/horn/log/b;->B:Lcom/meituan/android/common/horn/log/b;

    .line 100025
    .line 100026
    invoke-direct {v1, v2}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/common/horn/extra/sharkpush/b;->c:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/horn/log/a;->d(Ljava/lang/String;)Lcom/meituan/android/common/horn/log/a;

    .line 100032
    .line 100033
    .line 100034
    const-string v2, "id"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {v1}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/b;->b:Lcom/meituan/android/common/horn/extra/sharkpush/g;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/horn/extra/sharkpush/g;->f(Ljava/lang/String;)V

    .line 100050
    :cond_1
    return-void
.end method

.method public final c(Lcom/dianping/sdk/pike/message/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v1, Lcom/meituan/android/common/horn/extra/sharkpush/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb8f479

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
    iget-object v0, p1, Lcom/dianping/sdk/pike/message/e;->d:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/b;->d:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iput-object v0, p0, Lcom/meituan/android/common/horn/extra/sharkpush/b;->d:Ljava/lang/String;

    .line 120033
    .line 120034
    new-instance v0, Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/dianping/sdk/pike/message/e;->c:[B

    .line 120037
    .line 120038
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 120039
    .line 120040
    .line 120041
    new-instance p1, Lcom/meituan/android/common/horn/log/a;

    .line 120042
    .line 120043
    sget-object v1, Lcom/meituan/android/common/horn/log/b;->A:Lcom/meituan/android/common/horn/log/b;

    .line 120044
    .line 120045
    invoke-direct {p1, v1}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/b;->c:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/horn/log/a;->d(Ljava/lang/String;)Lcom/meituan/android/common/horn/log/a;

    .line 120051
    .line 120052
    .line 120053
    const-string v1, "message"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/common/horn/log/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/common/horn/log/a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {p1}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-static {p1}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    new-instance p1, Lcom/meituan/android/common/horn/extra/sharkpush/m;

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/b;->a:Lcom/meituan/android/common/horn/extra/sync/a;

    .line 120069
    .line 120070
    check-cast v1, Lcom/meituan/android/common/horn2/q$b;

    .line 120071
    .line 120072
    invoke-virtual {v1}, Lcom/meituan/android/common/horn2/q$b;->p()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/common/horn/extra/sharkpush/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/android/common/horn/extra/sharkpush/b;->a:Lcom/meituan/android/common/horn/extra/sync/a;

    .line 120080
    iget-wide v1, p1, Lcom/meituan/android/common/horn/extra/sharkpush/m;->a:J

    check-cast v0, Lcom/meituan/android/common/horn2/q$b;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/horn2/q$b;->m(J)V

    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/horn/extra/sharkpush/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfb740

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/common/horn/extra/sharkpush/b$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/common/horn/extra/sharkpush/b$b;-><init>(Lcom/meituan/android/common/horn/extra/sharkpush/b;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/common/horn/extra/sharkpush/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/common/horn/extra/sharkpush/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x59db52

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/meituan/android/common/horn/extra/sharkpush/b$a;

    invoke-direct {p1, p0}, Lcom/meituan/android/common/horn/extra/sharkpush/b$a;-><init>(Lcom/meituan/android/common/horn/extra/sharkpush/b;)V

    invoke-static {p1}, Lcom/meituan/android/common/horn/extra/sharkpush/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

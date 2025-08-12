.class public final Lcom/sankuai/magicpage/core/viewfinder/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/magicpage/core/viewfinder/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/magicpage/core/viewfinder/n$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/magicpage/core/viewfinder/m;

.field public b:Lcom/sankuai/magicpage/core/viewfinder/n;

.field public c:Lcom/sankuai/magicpage/core/viewfinder/n;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3cbd4bcb6ed5abfaL    # 4.065646831757912E-16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/magicpage/core/viewfinder/m;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcd4f7a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/magicpage/core/viewfinder/n;->a:Lcom/sankuai/magicpage/core/viewfinder/m;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/magicpage/core/viewfinder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9f2193

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
    iget-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/n;->a:Lcom/sankuai/magicpage/core/viewfinder/m;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/sankuai/magicpage/core/viewfinder/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/magicpage/core/viewfinder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3c9402

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
    iget-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/n;->b:Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/n;->a:Lcom/sankuai/magicpage/core/viewfinder/m;

    .line 100030
    .line 100031
    invoke-interface {v1}, Lcom/sankuai/magicpage/core/viewfinder/m;->b()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/n;->b:Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/sankuai/magicpage/core/viewfinder/n;->b()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    :cond_1
    const/4 v0, 0x1

    .line 100046
    :cond_2
    return v0

    .line 100047
    :cond_3
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/n;->a:Lcom/sankuai/magicpage/core/viewfinder/m;

    .line 100048
    .line 100049
    invoke-interface {v0}, Lcom/sankuai/magicpage/core/viewfinder/m;->b()Z

    .line 100050
    move-result v0

    return v0
.end method

.method public final c(Lcom/sankuai/magicpage/core/viewfinder/data/b;Lcom/sankuai/magicpage/core/viewfinder/i;)V
    .locals 4
    .param p1    # Lcom/sankuai/magicpage/core/viewfinder/data/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2f17af

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/n;->a:Lcom/sankuai/magicpage/core/viewfinder/m;

    .line 170025
    .line 170026
    invoke-interface {v0}, Lcom/sankuai/magicpage/core/viewfinder/m;->b()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-nez v0, :cond_2

    .line 170031
    .line 170032
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/n;->a:Lcom/sankuai/magicpage/core/viewfinder/m;

    .line 170033
    .line 170034
    invoke-interface {v0, p1}, Lcom/sankuai/magicpage/core/viewfinder/m;->e(Lcom/sankuai/magicpage/core/viewfinder/data/b;)Lcom/sankuai/magicpage/core/viewfinder/data/b;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/n;->b:Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 170039
    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/magicpage/core/viewfinder/n;->c(Lcom/sankuai/magicpage/core/viewfinder/data/b;Lcom/sankuai/magicpage/core/viewfinder/i;)V

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    invoke-interface {p2, p1}, Lcom/sankuai/magicpage/core/viewfinder/i;->a(Lcom/sankuai/magicpage/core/viewfinder/data/b;)V

    .line 170047
    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_2
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/n;->a:Lcom/sankuai/magicpage/core/viewfinder/m;

    new-instance v1, Lcom/sankuai/magicpage/core/viewfinder/n$a;

    invoke-direct {v1, p0, p2}, Lcom/sankuai/magicpage/core/viewfinder/n$a;-><init>(Lcom/sankuai/magicpage/core/viewfinder/n;Lcom/sankuai/magicpage/core/viewfinder/i;)V

    invoke-interface {v0, p1, v1}, Lcom/sankuai/magicpage/core/viewfinder/m;->c(Lcom/sankuai/magicpage/core/viewfinder/data/b;Lcom/sankuai/magicpage/core/viewfinder/i;)V

    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1d1f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/n;->a:Lcom/sankuai/magicpage/core/viewfinder/m;

    invoke-interface {v0}, Lcom/sankuai/magicpage/core/viewfinder/m;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/sankuai/magicpage/core/viewfinder/data/b;)Lcom/sankuai/magicpage/core/viewfinder/data/b;
    .locals 4
    .param p1    # Lcom/sankuai/magicpage/core/viewfinder/data/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x35535f

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/magicpage/core/viewfinder/data/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/n;->a:Lcom/sankuai/magicpage/core/viewfinder/m;

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Lcom/sankuai/magicpage/core/viewfinder/m;->e(Lcom/sankuai/magicpage/core/viewfinder/data/b;)Lcom/sankuai/magicpage/core/viewfinder/data/b;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    instance-of v0, p1, Lcom/sankuai/magicpage/core/viewfinder/data/j;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/n;->b:Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 120035
    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/data/g;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/magicpage/core/viewfinder/data/b;->d()Lcom/sankuai/magicpage/core/viewfinder/data/i;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-direct {v0, p1}, Lcom/sankuai/magicpage/core/viewfinder/data/g;-><init>(Lcom/sankuai/magicpage/core/viewfinder/data/i;)V

    .line 120045
    .line 120046
    .line 120047
    return-object v0

    .line 120048
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/magicpage/core/viewfinder/n;->d:Z

    .line 120049
    .line 120050
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    new-instance v0, Lcom/sankuai/magicpage/core/viewfinder/data/f;

    .line 120053
    .line 120054
    check-cast p1, Lcom/sankuai/magicpage/core/viewfinder/data/j;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/magicpage/core/viewfinder/data/j;->b:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-direct {v0, p1}, Lcom/sankuai/magicpage/core/viewfinder/data/f;-><init>(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    return-object v0

    .line 120062
    :cond_2
    if-eqz p1, :cond_5

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/sankuai/magicpage/core/viewfinder/data/b;->f()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-eqz v0, :cond_3

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/n;->b:Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 120072
    .line 120073
    if-eqz v0, :cond_4

    .line 120074
    .line 120075
    invoke-virtual {v0, p1}, Lcom/sankuai/magicpage/core/viewfinder/n;->e(Lcom/sankuai/magicpage/core/viewfinder/data/b;)Lcom/sankuai/magicpage/core/viewfinder/data/b;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    :cond_4
    return-object p1

    .line 120080
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/sankuai/magicpage/core/viewfinder/n;->b:Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 120081
    .line 120082
    if-eqz p1, :cond_7

    .line 120083
    .line 120084
    iget-boolean p1, p0, Lcom/sankuai/magicpage/core/viewfinder/n;->d:Z

    .line 120085
    .line 120086
    if-eqz p1, :cond_6

    .line 120087
    .line 120088
    const/4 p1, 0x0

    .line 120089
    return-object p1

    .line 120090
    :cond_6
    new-instance p1, Lcom/sankuai/magicpage/core/viewfinder/data/f;

    .line 120091
    .line 120092
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/sankuai/magicpage/core/viewfinder/n;->a:Lcom/sankuai/magicpage/core/viewfinder/m;

    .line 120098
    .line 120099
    invoke-interface {v1}, Lcom/sankuai/magicpage/core/viewfinder/m;->d()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    const-string v1, " return empty"

    .line 120107
    .line 120108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-direct {p1, v0}, Lcom/sankuai/magicpage/core/viewfinder/data/f;-><init>(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    return-object p1

    .line 120119
    :cond_7
    sget-object p1, Lcom/sankuai/magicpage/core/viewfinder/data/e;->d:Lcom/sankuai/magicpage/core/viewfinder/data/e;

    .line 120120
    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/magicpage/core/viewfinder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75f483

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/magicpage/core/viewfinder/n;->d:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/magicpage/core/viewfinder/n;->c:Lcom/sankuai/magicpage/core/viewfinder/n;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/magicpage/core/viewfinder/n;->f()V

    :cond_1
    return-void
.end method

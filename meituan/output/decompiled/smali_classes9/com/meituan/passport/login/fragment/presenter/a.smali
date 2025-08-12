.class public final Lcom/meituan/passport/login/fragment/presenter/a;
.super Lcom/meituan/passport/presenter/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/login/fragment/presenter/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/login/fragment/presenter/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/presenter/a<",
        "Lcom/meituan/passport/login/fragment/presenter/g;",
        ">;",
        "Lcom/meituan/passport/login/fragment/presenter/f;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Landroid/support/v4/app/Fragment;

.field public g:Lcom/meituan/passport/pojo/request/a;

.field public final h:Lcom/meituan/passport/login/fragment/presenter/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70d3b586fbbaf53L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/meituan/passport/login/fragment/presenter/g;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p2}, Lcom/meituan/passport/presenter/a;-><init>(Ljava/lang/Object;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/passport/login/fragment/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x9a15d7

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p2, Lcom/meituan/passport/login/fragment/presenter/a$a;

    .line 170028
    .line 170029
    invoke-direct {p2, p0}, Lcom/meituan/passport/login/fragment/presenter/a$a;-><init>(Lcom/meituan/passport/login/fragment/presenter/a;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/passport/login/fragment/presenter/a;->h:Lcom/meituan/passport/login/fragment/presenter/a$a;

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/passport/login/fragment/presenter/a;->f:Landroid/support/v4/app/Fragment;

    .line 170035
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/login/fragment/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x616370

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
    invoke-super {p0}, Lcom/meituan/passport/presenter/a;->a()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/passport/login/fragment/presenter/a;->f:Landroid/support/v4/app/Fragment;

    .line 100023
    .line 100024
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
    sget-object v1, Lcom/meituan/passport/login/fragment/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb5cda

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
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/presenter/a;->g:Lcom/meituan/passport/pojo/request/a;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Lcom/meituan/passport/g;->a()Lcom/meituan/passport/s;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sget-object v1, Lcom/meituan/passport/service/s;->a:Lcom/meituan/passport/service/s;

    .line 100028
    .line 100029
    invoke-interface {v0, v1}, Lcom/meituan/passport/s;->b(Lcom/meituan/passport/service/s;)Lcom/meituan/passport/service/j;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/presenter/a;->g:Lcom/meituan/passport/pojo/request/a;

    .line 100034
    .line 100035
    invoke-interface {v0, v1}, Lcom/meituan/passport/service/j;->V6(Lcom/meituan/passport/pojo/request/b;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/presenter/a;->f:Landroid/support/v4/app/Fragment;

    .line 100039
    .line 100040
    invoke-interface {v0, v1}, Lcom/meituan/passport/service/j;->h4(Landroid/support/v4/app/Fragment;)V

    .line 100041
    .line 100042
    .line 100043
    new-instance v1, Lcom/meituan/passport/login/fragment/presenter/a$b;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/passport/login/fragment/presenter/a;->f:Landroid/support/v4/app/Fragment;

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/meituan/passport/login/fragment/presenter/a;->g:Lcom/meituan/passport/pojo/request/a;

    .line 100048
    .line 100049
    invoke-direct {v1, v2, v3}, Lcom/meituan/passport/login/fragment/presenter/a$b;-><init>(Landroid/support/v4/app/Fragment;Lcom/meituan/passport/pojo/request/a;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-interface {v0, v1}, Lcom/meituan/passport/service/j;->D5(Lcom/meituan/passport/converter/l;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/presenter/a;->h:Lcom/meituan/passport/login/fragment/presenter/a$a;

    .line 100056
    .line 100057
    invoke-interface {v0, v1}, Lcom/meituan/passport/service/j;->v8(Lcom/meituan/passport/converter/b;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-interface {v0}, Lcom/meituan/passport/service/j;->o()V

    return-void
.end method

.method public final c(Lcom/meituan/passport/pojo/request/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/login/fragment/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x258cb6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p1, Lcom/meituan/passport/pojo/request/a;

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/presenter/a;->g:Lcom/meituan/passport/pojo/request/a;

    return-void
.end method

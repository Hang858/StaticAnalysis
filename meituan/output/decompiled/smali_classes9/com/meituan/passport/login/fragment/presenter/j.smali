.class public final Lcom/meituan/passport/login/fragment/presenter/j;
.super Lcom/meituan/passport/presenter/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/login/fragment/presenter/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/login/fragment/presenter/j$a;
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

.field public g:Lcom/meituan/passport/login/fragment/presenter/h;

.field public h:Lcom/meituan/passport/login/fragment/presenter/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78f8f94eb86b1976L    # -8.313332613861979E-275

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
    sget-object p2, Lcom/meituan/passport/login/fragment/presenter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xc81d74

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
    iput-object p1, p0, Lcom/meituan/passport/login/fragment/presenter/j;->f:Landroid/support/v4/app/Fragment;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p2

    .line 170033
    new-instance v0, Lcom/meituan/passport/login/fragment/presenter/j$a;

    .line 170034
    .line 170035
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/presenter/j;->f:Landroid/support/v4/app/Fragment;

    .line 170036
    .line 170037
    invoke-direct {v0, p2, v1}, Lcom/meituan/passport/login/fragment/presenter/j$a;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    .line 170038
    .line 170039
    .line 170040
    iput-object v0, p0, Lcom/meituan/passport/login/fragment/presenter/j;->h:Lcom/meituan/passport/login/fragment/presenter/j$a;

    .line 170041
    .line 170042
    invoke-static {p1, v0}, Lcom/meituan/passport/utils/o0;->c(Landroid/support/v4/app/Fragment;Lcom/meituan/passport/login/fragment/presenter/i;)Lcom/meituan/passport/login/fragment/presenter/h;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    iput-object p1, p0, Lcom/meituan/passport/login/fragment/presenter/j;->g:Lcom/meituan/passport/login/fragment/presenter/h;

    .line 170047
    .line 170048
    iget-object p2, p0, Lcom/meituan/passport/login/fragment/presenter/j;->h:Lcom/meituan/passport/login/fragment/presenter/j$a;

    .line 170049
    .line 170050
    iput-object p1, p2, Lcom/meituan/passport/login/fragment/presenter/j$a;->c:Lcom/meituan/passport/login/fragment/presenter/h;

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
    sget-object v1, Lcom/meituan/passport/login/fragment/presenter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x12c113

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
    iput-object v0, p0, Lcom/meituan/passport/login/fragment/presenter/j;->f:Landroid/support/v4/app/Fragment;

    .line 100023
    .line 100024
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/login/fragment/presenter/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x828696

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/presenter/j;->g:Lcom/meituan/passport/login/fragment/presenter/h;

    invoke-interface {v0}, Lcom/meituan/passport/login/fragment/presenter/h;->b()V

    return-void
.end method

.method public final c(Lcom/meituan/passport/pojo/request/b;)V
    .locals 0

    return-void
.end method

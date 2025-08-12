.class public final Lcom/meituan/android/legwork/ui/component/pickerview/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/legwork/ui/component/pickerview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/app/Activity;

.field public c:Lcom/meituan/android/legwork/ui/component/pickerview/a$b;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:Z

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/legwork/ui/component/pickerview/a$b;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x7cbb2f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const v0, 0x7f0c0401

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    iput v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->a:I

    .line 170035
    .line 170036
    const/4 v0, -0x1

    .line 170037
    iput v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->f:I

    .line 170038
    .line 170039
    const v0, -0xa0a0b

    .line 170040
    .line 170041
    .line 170042
    iput v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->g:I

    .line 170043
    .line 170044
    const/16 v0, 0x15

    .line 170045
    .line 170046
    iput v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->h:I

    .line 170047
    .line 170048
    const/16 v0, 0x12

    .line 170049
    .line 170050
    iput v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->i:I

    .line 170051
    .line 170052
    iput-boolean v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->j:Z

    .line 170053
    .line 170054
    iput-boolean v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->k:Z

    .line 170055
    .line 170056
    iput-boolean v1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->l:Z

    .line 170057
    .line 170058
    const v0, 0x3fcccccd    # 1.6f

    .line 170059
    .line 170060
    .line 170061
    iput v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->q:F

    .line 170062
    .line 170063
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->b:Landroid/app/Activity;

    .line 170064
    .line 170065
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->c:Lcom/meituan/android/legwork/ui/component/pickerview/a$b;

    .line 170066
    .line 170067
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/legwork/ui/component/pickerview/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a9c19

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/legwork/ui/component/pickerview/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/legwork/ui/component/pickerview/a;

    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/component/pickerview/a;-><init>(Lcom/meituan/android/legwork/ui/component/pickerview/a$a;)V

    return-object v0
.end method

.method public final b()Lcom/meituan/android/legwork/ui/component/pickerview/a$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->l:Z

    return-object p0
.end method

.method public final c()Lcom/meituan/android/legwork/ui/component/pickerview/a$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->r:Z

    return-object p0
.end method

.method public final d()Lcom/meituan/android/legwork/ui/component/pickerview/a$a;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->p:I

    return-object p0
.end method

.method public final e(I)Lcom/meituan/android/legwork/ui/component/pickerview/a$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->f:I

    return-object p0
.end method

.method public final f(I)Lcom/meituan/android/legwork/ui/component/pickerview/a$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->o:I

    return-object p0
.end method

.method public final g()Lcom/meituan/android/legwork/ui/component/pickerview/a$a;
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->s:I

    .line 100002
    .line 100003
    iput v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->t:I

    .line 100004
    .line 100005
    iput v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->u:I

    .line 100006
    .line 100007
    return-object p0
.end method

.method public final h(I)Lcom/meituan/android/legwork/ui/component/pickerview/a$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->n:I

    return-object p0
.end method

.method public final i(I)Lcom/meituan/android/legwork/ui/component/pickerview/a$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->m:I

    return-object p0
.end method

.method public final j(I)Lcom/meituan/android/legwork/ui/component/pickerview/a$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->g:I

    return-object p0
.end method

.method public final k(I)Lcom/meituan/android/legwork/ui/component/pickerview/a$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->e:I

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/meituan/android/legwork/ui/component/pickerview/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

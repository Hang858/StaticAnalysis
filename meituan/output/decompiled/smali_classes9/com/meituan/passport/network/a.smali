.class public final Lcom/meituan/passport/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
.field public a:Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/passport/interfaces/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/interfaces/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x793db04edbb75d1cL    # -4.131931231343163E-276

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/passport/network/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/meituan/passport/network/a<",
            "TK;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x75c2fa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/network/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/passport/network/a;

    invoke-direct {v0}, Lcom/meituan/passport/network/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/sankuai/meituan/retrofit2/Call;)Lcom/meituan/passport/network/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "TT;>;)",
            "Lcom/meituan/passport/network/a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/passport/network/a;->a:Lcom/sankuai/meituan/retrofit2/Call;

    return-object p0
.end method

.method public final c(Lcom/meituan/passport/interfaces/b;)Lcom/meituan/passport/network/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/passport/interfaces/b<",
            "TT;>;)",
            "Lcom/meituan/passport/network/a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/passport/network/a;->b:Lcom/meituan/passport/interfaces/b;

    return-object p0
.end method

.method public final d(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/passport/network/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            ")",
            "Lcom/meituan/passport/network/a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/passport/network/a;->c:Landroid/support/v4/app/FragmentManager;

    return-object p0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x467c36

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/network/a;->c:Landroid/support/v4/app/FragmentManager;

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    const v1, 0x7f1017c1

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v0, v1}, Lcom/meituan/passport/dialogs/ProgressDialogFragment;->V8(Landroid/support/v4/app/FragmentManager;I)V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/meituan/passport/network/a;->a:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100040
    .line 100041
    if-eqz v0, :cond_3

    .line 100042
    .line 100043
    new-instance v1, Lcom/meituan/passport/network/a$a;

    .line 100044
    .line 100045
    invoke-direct {v1, p0}, Lcom/meituan/passport/network/a$a;-><init>(Lcom/meituan/passport/network/a;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100049
    .line 100050
    :cond_3
    return-void
.end method

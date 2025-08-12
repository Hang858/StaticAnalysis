.class public final Lcom/meituan/passport/handler/resume/k;
.super Lcom/meituan/passport/handler/resume/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/handler/resume/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/passport/handler/resume/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/passport/handler/resume/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/handler/resume/k$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23df7a5a20dce762L    # -6.004437324334916E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/handler/resume/k$a;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lcom/meituan/passport/handler/resume/k$a<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0, p1}, Lcom/meituan/passport/handler/resume/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x4

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    const/4 p1, 0x2

    .line 220013
    aput-object p3, v0, p1

    .line 220014
    .line 220015
    const/4 p1, 0x3

    .line 220016
    const-string v1, "-999"

    .line 220017
    .line 220018
    aput-object v1, v0, p1

    .line 220019
    .line 220020
    sget-object p1, Lcom/meituan/passport/handler/resume/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0x3d67fd

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p1

    .line 220039
    iput-object p1, p0, Lcom/meituan/passport/handler/resume/k;->c:Lrx/subjects/PublishSubject;

    .line 220040
    .line 220041
    iput-object p2, p0, Lcom/meituan/passport/handler/resume/k;->d:Lcom/meituan/passport/handler/resume/k$a;

    .line 220042
    .line 220043
    iput-object p3, p0, Lcom/meituan/passport/handler/resume/k;->e:Ljava/lang/String;

    .line 220044
    .line 220045
    iput-object v1, p0, Lcom/meituan/passport/handler/resume/k;->f:Ljava/lang/String;

    .line 220046
    .line 220047
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/passport/exception/ApiException;",
            "Landroid/support/v4/app/FragmentActivity;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
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
    sget-object v1, Lcom/meituan/passport/handler/resume/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x705c9a

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
    move-result-object p1

    .line 170024
    check-cast p1, Lrx/Observable;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/passport/handler/exception/d;

    .line 170028
    .line 170029
    new-instance v1, Lcom/meituan/android/pt/homepage/locate/a;

    .line 170030
    .line 170031
    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/android/pt/homepage/locate/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-direct {v0, p2, v1}, Lcom/meituan/passport/handler/exception/d;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/handler/exception/d$a;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0, p1}, Lcom/meituan/passport/handler/exception/c;->f(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    iget p1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170048
    .line 170049
    iget-object v1, p0, Lcom/meituan/passport/handler/resume/k;->e:Ljava/lang/String;

    .line 170050
    .line 170051
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/k;->f:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/k;->c:Lrx/subjects/PublishSubject;

    .line 170057
    .line 170058
    return-object p1

    .line 170059
    :cond_1
    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 170060
    move-result-object p1

    return-object p1
.end method

.class public final Lcom/meituan/passport/handler/resume/s;
.super Lcom/meituan/passport/handler/resume/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/handler/resume/s$a;
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

.field public d:Lcom/meituan/passport/handler/resume/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/handler/resume/s$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xad7b397ba0395e1L    # 1.97315024852072E-256

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/handler/resume/s$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lcom/meituan/passport/handler/resume/s$a<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 280000
    invoke-direct {p0, p1}, Lcom/meituan/passport/handler/resume/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v2, 0x2

    .line 280013
    aput-object p3, v0, v2

    .line 280014
    .line 280015
    const/4 v2, 0x3

    .line 280016
    aput-object p4, v0, v2

    .line 280017
    .line 280018
    sget-object v2, Lcom/meituan/passport/handler/resume/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v3, 0xcd9ca0

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v4

    .line 280027
    if-eqz v4, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 280034
    .line 280035
    .line 280036
    move-result-object v0

    .line 280037
    iput-object v0, p0, Lcom/meituan/passport/handler/resume/s;->c:Lrx/subjects/PublishSubject;

    .line 280038
    .line 280039
    iput-boolean v1, p0, Lcom/meituan/passport/handler/resume/s;->g:Z

    .line 280040
    .line 280041
    iput-boolean v1, p0, Lcom/meituan/passport/handler/resume/s;->h:Z

    .line 280042
    .line 280043
    iput-object p2, p0, Lcom/meituan/passport/handler/resume/s;->d:Lcom/meituan/passport/handler/resume/s$a;

    .line 280044
    .line 280045
    iput-object p3, p0, Lcom/meituan/passport/handler/resume/s;->f:Ljava/lang/String;

    .line 280046
    .line 280047
    iput-object p4, p0, Lcom/meituan/passport/handler/resume/s;->e:Ljava/lang/String;

    .line 280048
    .line 280049
    instance-of p1, p1, Lcom/meituan/passport/bindphone/BindPhoneActivity;

    .line 280050
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/meituan/passport/handler/resume/s;->h:Z

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
    sget-object v1, Lcom/meituan/passport/handler/resume/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xcaae76

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
    new-instance v0, Lcom/meituan/passport/handler/exception/g;

    .line 170028
    .line 170029
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/presenter/c;

    .line 170030
    .line 170031
    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/android/dynamiclayout/controller/presenter/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-direct {v0, p2, v1}, Lcom/meituan/passport/handler/exception/g;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/handler/exception/g$a;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0, p1}, Lcom/meituan/passport/handler/exception/c;->f(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    if-nez v0, :cond_2

    .line 170042
    .line 170043
    iget-boolean v0, p0, Lcom/meituan/passport/handler/resume/s;->g:Z

    .line 170044
    .line 170045
    if-eqz v0, :cond_1

    .line 170046
    .line 170047
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    iget p1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170052
    .line 170053
    iget-object v1, p0, Lcom/meituan/passport/handler/resume/s;->f:Ljava/lang/String;

    .line 170054
    .line 170055
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/s;->e:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    :cond_1
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/s;->c:Lrx/subjects/PublishSubject;

    .line 170061
    .line 170062
    return-object p1

    .line 170063
    :cond_2
    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    return-object p1
.end method

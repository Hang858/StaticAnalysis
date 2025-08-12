.class public final Lcom/meituan/passport/handler/resume/f;
.super Lcom/meituan/passport/handler/resume/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/handler/resume/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/handler/resume/b<",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/passport/handler/resume/f$a;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50ae52ce5db4ed37L    # 4.4943576933617156E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/handler/resume/f$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 280010
    aput-object p2, v0, p1

    .line 280011
    .line 280012
    const/4 p1, 0x2

    .line 280013
    aput-object p3, v0, p1

    .line 280014
    .line 280015
    const/4 p1, 0x3

    .line 280016
    aput-object p4, v0, p1

    .line 280017
    .line 280018
    sget-object p1, Lcom/meituan/passport/handler/resume/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v1, 0x480d84

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v2

    .line 280027
    if-eqz v2, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    iput-object p2, p0, Lcom/meituan/passport/handler/resume/f;->c:Lcom/meituan/passport/handler/resume/f$a;

    .line 280034
    .line 280035
    iput-object p4, p0, Lcom/meituan/passport/handler/resume/f;->d:Ljava/lang/String;

    .line 280036
    .line 280037
    iput-object p3, p0, Lcom/meituan/passport/handler/resume/f;->e:Ljava/lang/String;

    .line 280038
    .line 280039
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
            "Lcom/meituan/passport/pojo/User;",
            ">;"
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
    sget-object v1, Lcom/meituan/passport/handler/resume/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x935db4

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
    iget v0, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170028
    .line 170029
    const v1, 0x18abf

    .line 170030
    .line 170031
    .line 170032
    if-ne v0, v1, :cond_1

    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/f;->c:Lcom/meituan/passport/handler/resume/f$a;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    iget v1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170043
    .line 170044
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/f;->e:Ljava/lang/String;

    .line 170045
    .line 170046
    iget-object v3, p0, Lcom/meituan/passport/handler/resume/f;->d:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    iget-object v1, p0, Lcom/meituan/passport/handler/resume/f;->e:Ljava/lang/String;

    .line 170056
    .line 170057
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/f;->d:Ljava/lang/String;

    .line 170058
    .line 170059
    iget v3, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170060
    .line 170061
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170062
    .line 170063
    .line 170064
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    iget-object v1, p0, Lcom/meituan/passport/handler/resume/f;->e:Ljava/lang/String;

    .line 170069
    .line 170070
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/f;->d:Ljava/lang/String;

    .line 170071
    .line 170072
    iget v3, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170073
    .line 170074
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/meituan/passport/utils/r;->k(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170075
    .line 170076
    .line 170077
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/f;->c:Lcom/meituan/passport/handler/resume/f$a;

    .line 170078
    .line 170079
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    invoke-static {p1, p2}, Lcom/meituan/passport/dialogs/UserPhoneBindedErrorFragment;->U8(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    check-cast v0, Lcom/meituan/passport/service/g;

    .line 170088
    .line 170089
    invoke-virtual {v0, p1}, Lcom/meituan/passport/service/g;->j(Lrx/Observable;)Lrx/Observable;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    return-object p1

    .line 170094
    :cond_1
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    return-object p1
.end method

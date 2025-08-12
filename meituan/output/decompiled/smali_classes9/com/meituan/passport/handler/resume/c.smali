.class public final Lcom/meituan/passport/handler/resume/c;
.super Lcom/meituan/passport/handler/resume/b;
.source "SourceFile"


# annotations
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
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/meituan/passport/converter/l;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54ed1527083646e8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/clickaction/d;Lcom/meituan/passport/converter/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lcom/meituan/passport/clickaction/d<",
            "Lcom/meituan/passport/pojo/Mobile;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/passport/converter/l;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0, p1}, Lcom/meituan/passport/handler/resume/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x5

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
    const/4 v1, 0x2

    .line 220013
    const-string v2, "account"

    .line 220014
    .line 220015
    aput-object v2, v0, v1

    .line 220016
    .line 220017
    const/4 v1, 0x3

    .line 220018
    aput-object p3, v0, v1

    .line 220019
    .line 220020
    const/4 v1, 0x4

    .line 220021
    const-string v3, "login"

    .line 220022
    .line 220023
    aput-object v3, v0, v1

    .line 220024
    .line 220025
    sget-object v1, Lcom/meituan/passport/handler/resume/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v4, 0xf3a463

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v5

    .line 220034
    if-eqz v5, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/passport/handler/resume/c;->e:Z

    .line 220041
    .line 220042
    invoke-static {p2}, Lcom/meituan/passport/country/a;->c(Lcom/meituan/passport/clickaction/d;)Ljava/lang/String;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p1

    .line 220046
    iput-object p1, p0, Lcom/meituan/passport/handler/resume/c;->c:Ljava/lang/String;

    .line 220047
    .line 220048
    invoke-static {p2}, Lcom/meituan/passport/country/a;->b(Lcom/meituan/passport/clickaction/d;)Ljava/lang/String;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p1

    .line 220052
    iput-object p1, p0, Lcom/meituan/passport/handler/resume/c;->d:Ljava/lang/String;

    .line 220053
    .line 220054
    iput-object v2, p0, Lcom/meituan/passport/handler/resume/c;->f:Ljava/lang/String;

    .line 220055
    .line 220056
    iput-object p3, p0, Lcom/meituan/passport/handler/resume/c;->k:Lcom/meituan/passport/converter/l;

    .line 220057
    .line 220058
    iput-object v3, p0, Lcom/meituan/passport/handler/resume/c;->l:Ljava/lang/String;

    .line 220059
    .line 220060
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 5

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/passport/handler/resume/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    const/4 p1, 0x2

    .line 170013
    const-string v2, "dynamic"

    .line 170014
    .line 170015
    aput-object v2, v0, p1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/passport/handler/resume/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0xc53623

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/passport/handler/resume/c;->e:Z

    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/meituan/passport/handler/resume/c;->l:Ljava/lang/String;

    .line 170035
    .line 170036
    iput-object v2, p0, Lcom/meituan/passport/handler/resume/c;->f:Ljava/lang/String;

    .line 170037
    .line 170038
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/passport/converter/l;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x3

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/passport/handler/resume/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v2, 0x9800ba

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v3

    .line 280027
    if-eqz v3, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/passport/handler/resume/c;->e:Z

    .line 280034
    .line 280035
    iput-object p2, p0, Lcom/meituan/passport/handler/resume/c;->f:Ljava/lang/String;

    .line 280036
    .line 280037
    iput-object p3, p0, Lcom/meituan/passport/handler/resume/c;->k:Lcom/meituan/passport/converter/l;

    .line 280038
    .line 280039
    iput-object p4, p0, Lcom/meituan/passport/handler/resume/c;->l:Ljava/lang/String;

    .line 280040
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/converter/l;)V
    .locals 6

    .line 370000
    invoke-direct {p0, p1}, Lcom/meituan/passport/handler/resume/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 370001
    .line 370002
    .line 370003
    const/16 v0, 0x8

    .line 370004
    .line 370005
    new-array v0, v0, [Ljava/lang/Object;

    .line 370006
    .line 370007
    const/4 v1, 0x0

    .line 370008
    aput-object p1, v0, v1

    .line 370009
    .line 370010
    const/4 p1, 0x1

    .line 370011
    const-string v1, ""

    .line 370012
    .line 370013
    aput-object v1, v0, p1

    .line 370014
    .line 370015
    const/4 v2, 0x2

    .line 370016
    aput-object v1, v0, v2

    .line 370017
    .line 370018
    const/4 v2, 0x3

    .line 370019
    aput-object p2, v0, v2

    .line 370020
    .line 370021
    const/4 v2, 0x4

    .line 370022
    aput-object p3, v0, v2

    .line 370023
    .line 370024
    const/4 v2, 0x5

    .line 370025
    aput-object p4, v0, v2

    .line 370026
    .line 370027
    const/4 v2, 0x6

    .line 370028
    aput-object p5, v0, v2

    .line 370029
    .line 370030
    const/4 v2, 0x7

    .line 370031
    const-string v3, "login"

    .line 370032
    .line 370033
    aput-object v3, v0, v2

    .line 370034
    .line 370035
    sget-object v2, Lcom/meituan/passport/handler/resume/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370036
    .line 370037
    const v4, 0x6594af

    .line 370038
    .line 370039
    .line 370040
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370041
    .line 370042
    .line 370043
    move-result v5

    .line 370044
    if-eqz v5, :cond_0

    .line 370045
    .line 370046
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370047
    .line 370048
    .line 370049
    return-void

    .line 370050
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/passport/handler/resume/c;->e:Z

    .line 370051
    .line 370052
    iput-object v1, p0, Lcom/meituan/passport/handler/resume/c;->c:Ljava/lang/String;

    .line 370053
    .line 370054
    iput-object v1, p0, Lcom/meituan/passport/handler/resume/c;->d:Ljava/lang/String;

    .line 370055
    .line 370056
    iput-object p2, p0, Lcom/meituan/passport/handler/resume/c;->f:Ljava/lang/String;

    .line 370057
    .line 370058
    iput-object p3, p0, Lcom/meituan/passport/handler/resume/c;->g:Ljava/lang/String;

    .line 370059
    .line 370060
    iput-object p4, p0, Lcom/meituan/passport/handler/resume/c;->j:Ljava/lang/String;

    .line 370061
    .line 370062
    iput-object p5, p0, Lcom/meituan/passport/handler/resume/c;->k:Lcom/meituan/passport/converter/l;

    .line 370063
    .line 370064
    iput-object v3, p0, Lcom/meituan/passport/handler/resume/c;->l:Ljava/lang/String;

    .line 370065
    .line 370066
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/converter/l;Ljava/lang/String;)V
    .locals 4

    .line 420000
    invoke-direct {p0, p1}, Lcom/meituan/passport/handler/resume/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 420001
    .line 420002
    .line 420003
    const/4 v0, 0x6

    .line 420004
    new-array v0, v0, [Ljava/lang/Object;

    .line 420005
    .line 420006
    const/4 v1, 0x0

    .line 420007
    aput-object p1, v0, v1

    .line 420008
    .line 420009
    const/4 p1, 0x1

    .line 420010
    aput-object p2, v0, p1

    .line 420011
    .line 420012
    const/4 v1, 0x2

    .line 420013
    aput-object p3, v0, v1

    .line 420014
    .line 420015
    const/4 v1, 0x3

    .line 420016
    aput-object p4, v0, v1

    .line 420017
    .line 420018
    const/4 v1, 0x4

    .line 420019
    aput-object p5, v0, v1

    .line 420020
    .line 420021
    const/4 v1, 0x5

    .line 420022
    aput-object p6, v0, v1

    .line 420023
    .line 420024
    sget-object v1, Lcom/meituan/passport/handler/resume/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420025
    .line 420026
    const v2, 0x3decf1

    .line 420027
    .line 420028
    .line 420029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420030
    .line 420031
    .line 420032
    move-result v3

    .line 420033
    if-eqz v3, :cond_0

    .line 420034
    .line 420035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420036
    .line 420037
    .line 420038
    return-void

    .line 420039
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/passport/handler/resume/c;->e:Z

    .line 420040
    .line 420041
    iput-object p2, p0, Lcom/meituan/passport/handler/resume/c;->c:Ljava/lang/String;

    .line 420042
    .line 420043
    iput-object p3, p0, Lcom/meituan/passport/handler/resume/c;->d:Ljava/lang/String;

    .line 420044
    .line 420045
    iput-object p4, p0, Lcom/meituan/passport/handler/resume/c;->f:Ljava/lang/String;

    .line 420046
    .line 420047
    iput-object p5, p0, Lcom/meituan/passport/handler/resume/c;->k:Lcom/meituan/passport/converter/l;

    .line 420048
    .line 420049
    iput-object p6, p0, Lcom/meituan/passport/handler/resume/c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/converter/l;)V
    .locals 7

    .line 410000
    invoke-direct {p0, p1}, Lcom/meituan/passport/handler/resume/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 410001
    .line 410002
    .line 410003
    const/16 v0, 0xa

    .line 410004
    .line 410005
    new-array v0, v0, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v1, 0x0

    .line 410008
    aput-object p1, v0, v1

    .line 410009
    .line 410010
    const/4 p1, 0x1

    .line 410011
    const-string v1, ""

    .line 410012
    .line 410013
    aput-object v1, v0, p1

    .line 410014
    .line 410015
    const/4 v2, 0x2

    .line 410016
    aput-object v1, v0, v2

    .line 410017
    .line 410018
    const/4 v2, 0x3

    .line 410019
    const-string v3, "china_unicom"

    .line 410020
    .line 410021
    aput-object v3, v0, v2

    .line 410022
    .line 410023
    const/4 v2, 0x4

    .line 410024
    aput-object p2, v0, v2

    .line 410025
    .line 410026
    const/4 v2, 0x5

    .line 410027
    aput-object p3, v0, v2

    .line 410028
    .line 410029
    const/4 v2, 0x6

    .line 410030
    aput-object p4, v0, v2

    .line 410031
    .line 410032
    const/4 v2, 0x7

    .line 410033
    aput-object p5, v0, v2

    .line 410034
    .line 410035
    const/16 v2, 0x8

    .line 410036
    .line 410037
    aput-object p6, v0, v2

    .line 410038
    .line 410039
    const/16 v2, 0x9

    .line 410040
    .line 410041
    const-string v4, "login"

    .line 410042
    .line 410043
    aput-object v4, v0, v2

    .line 410044
    .line 410045
    sget-object v2, Lcom/meituan/passport/handler/resume/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410046
    .line 410047
    const v5, 0x5d68c3

    .line 410048
    .line 410049
    .line 410050
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410051
    .line 410052
    .line 410053
    move-result v6

    .line 410054
    if-eqz v6, :cond_0

    .line 410055
    .line 410056
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410057
    .line 410058
    .line 410059
    return-void

    .line 410060
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/passport/handler/resume/c;->e:Z

    .line 410061
    .line 410062
    iput-object v1, p0, Lcom/meituan/passport/handler/resume/c;->c:Ljava/lang/String;

    .line 410063
    .line 410064
    iput-object v1, p0, Lcom/meituan/passport/handler/resume/c;->d:Ljava/lang/String;

    .line 410065
    .line 410066
    iput-object v3, p0, Lcom/meituan/passport/handler/resume/c;->f:Ljava/lang/String;

    .line 410067
    .line 410068
    iput-object p2, p0, Lcom/meituan/passport/handler/resume/c;->g:Ljava/lang/String;

    .line 410069
    .line 410070
    iput-object p3, p0, Lcom/meituan/passport/handler/resume/c;->h:Ljava/lang/String;

    .line 410071
    .line 410072
    iput-object p4, p0, Lcom/meituan/passport/handler/resume/c;->i:Ljava/lang/String;

    .line 410073
    .line 410074
    iput-object p5, p0, Lcom/meituan/passport/handler/resume/c;->j:Ljava/lang/String;

    .line 410075
    .line 410076
    iput-object p6, p0, Lcom/meituan/passport/handler/resume/c;->k:Lcom/meituan/passport/converter/l;

    .line 410077
    .line 410078
    iput-object v4, p0, Lcom/meituan/passport/handler/resume/c;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;
    .locals 5
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
    sget-object v2, Lcom/meituan/passport/handler/resume/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x270d4b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const v2, 0x18b27

    .line 170030
    .line 170031
    .line 170032
    if-eq v0, v2, :cond_2

    .line 170033
    .line 170034
    const v2, 0x18bc8

    .line 170035
    .line 170036
    .line 170037
    if-ne v0, v2, :cond_1

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    const v2, 0x18ba5

    .line 170041
    .line 170042
    .line 170043
    if-ne v0, v2, :cond_4

    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {v0, v1}, Lcom/meituan/passport/g0;->i(Z)V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/handler/resume/c;->d(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/handler/resume/c;->c(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    return-object p1

    .line 170060
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    invoke-virtual {v0, v1}, Lcom/meituan/passport/g0;->i(Z)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/handler/resume/c;->d(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)V

    .line 170068
    .line 170069
    .line 170070
    iget-boolean v0, p0, Lcom/meituan/passport/handler/resume/c;->e:Z

    .line 170071
    .line 170072
    if-nez v0, :cond_3

    .line 170073
    .line 170074
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    return-object p1

    .line 170079
    :cond_3
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 170080
    .line 170081
    .line 170082
    move-result v0

    .line 170083
    if-nez v0, :cond_4

    .line 170084
    .line 170085
    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/handler/resume/c;->c(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    return-object p1

    .line 170090
    :cond_4
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;
    .locals 7
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
    sget-object v1, Lcom/meituan/passport/handler/resume/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb4f051

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
    new-instance v0, Lcom/meituan/passport/IdentityVerificationFragment;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/meituan/passport/IdentityVerificationFragment;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    new-instance v1, Landroid/os/Bundle;

    .line 170033
    .line 170034
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    iget v2, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170038
    .line 170039
    const-string v3, "bundle_key_code"

    .line 170040
    .line 170041
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    const-string v3, "bundle_key_exception_msg"

    .line 170049
    .line 170050
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    iget v2, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170054
    .line 170055
    const v3, 0x18b27

    .line 170056
    .line 170057
    .line 170058
    const-string v4, "bundle_key_user_ticket"

    .line 170059
    .line 170060
    const-string v5, "bundle_key_login_type"

    .line 170061
    .line 170062
    const/4 v6, 0x0

    .line 170063
    if-eq v2, v3, :cond_3

    .line 170064
    .line 170065
    const v3, 0x18bc8

    .line 170066
    .line 170067
    .line 170068
    if-ne v2, v3, :cond_1

    .line 170069
    .line 170070
    goto :goto_2

    .line 170071
    :cond_1
    iget-object v2, p1, Lcom/meituan/passport/exception/ApiException;->data:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v2

    .line 170077
    if-eqz v2, :cond_2

    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :cond_2
    iget-object v2, p1, Lcom/meituan/passport/exception/ApiException;->data:Ljava/lang/String;

    .line 170081
    .line 170082
    :try_start_0
    new-instance v3, Lcom/google/gson/JsonParser;

    .line 170083
    .line 170084
    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v2

    .line 170091
    new-instance v3, Lcom/google/gson/Gson;

    .line 170092
    .line 170093
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 170094
    .line 170095
    .line 170096
    const-class v6, Lcom/meituan/passport/pojo/SecondaryCheckConfirmData;

    .line 170097
    .line 170098
    invoke-virtual {v3, v2, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v2

    .line 170102
    check-cast v2, Lcom/meituan/passport/pojo/SecondaryCheckConfirmData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :catch_0
    new-instance v2, Lcom/meituan/passport/pojo/SecondaryCheckConfirmData;

    .line 170106
    .line 170107
    invoke-direct {v2}, Lcom/meituan/passport/pojo/SecondaryCheckConfirmData;-><init>()V

    .line 170108
    .line 170109
    .line 170110
    :goto_0
    move-object v6, v2

    .line 170111
    :goto_1
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/c;->f:Ljava/lang/String;

    .line 170112
    .line 170113
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170114
    .line 170115
    .line 170116
    iget-object v2, v6, Lcom/meituan/passport/pojo/SecondaryCheckConfirmData;->secondaryRegisterMessage:Ljava/lang/String;

    .line 170117
    .line 170118
    const-string v3, "secondaryRegisterMessage"

    .line 170119
    .line 170120
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170121
    .line 170122
    .line 170123
    iget-object v2, v6, Lcom/meituan/passport/pojo/SecondaryCheckConfirmData;->userTicket:Ljava/lang/String;

    .line 170124
    .line 170125
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170126
    .line 170127
    .line 170128
    goto/16 :goto_5

    .line 170129
    .line 170130
    :cond_3
    :goto_2
    iget-object v2, p1, Lcom/meituan/passport/exception/ApiException;->data:Ljava/lang/String;

    .line 170131
    .line 170132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result v2

    .line 170136
    if-eqz v2, :cond_4

    .line 170137
    .line 170138
    goto :goto_4

    .line 170139
    :cond_4
    iget-object v2, p1, Lcom/meituan/passport/exception/ApiException;->data:Ljava/lang/String;

    .line 170140
    .line 170141
    :try_start_1
    new-instance v3, Lcom/google/gson/Gson;

    .line 170142
    .line 170143
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 170144
    .line 170145
    .line 170146
    const-class v6, Lcom/meituan/passport/pojo/SecondaryCheckData;

    .line 170147
    .line 170148
    invoke-virtual {v3, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v2

    .line 170152
    check-cast v2, Lcom/meituan/passport/pojo/SecondaryCheckData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170153
    .line 170154
    goto :goto_3

    .line 170155
    :catch_1
    new-instance v2, Lcom/meituan/passport/pojo/SecondaryCheckData;

    .line 170156
    .line 170157
    invoke-direct {v2}, Lcom/meituan/passport/pojo/SecondaryCheckData;-><init>()V

    .line 170158
    .line 170159
    .line 170160
    :goto_3
    move-object v6, v2

    .line 170161
    :goto_4
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/c;->c:Ljava/lang/String;

    .line 170162
    .line 170163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170164
    .line 170165
    .line 170166
    move-result v2

    .line 170167
    if-nez v2, :cond_5

    .line 170168
    .line 170169
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/c;->c:Ljava/lang/String;

    .line 170170
    .line 170171
    const-string v3, "mobile"

    .line 170172
    .line 170173
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170174
    .line 170175
    .line 170176
    :cond_5
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/c;->d:Ljava/lang/String;

    .line 170177
    .line 170178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170179
    .line 170180
    .line 170181
    move-result v2

    .line 170182
    if-nez v2, :cond_6

    .line 170183
    .line 170184
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/c;->d:Ljava/lang/String;

    .line 170185
    .line 170186
    const-string v3, "bundle_key_country_code"

    .line 170187
    .line 170188
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170189
    .line 170190
    .line 170191
    :cond_6
    iget-object v2, v6, Lcom/meituan/passport/pojo/SecondaryCheckData;->avatar:Ljava/lang/String;

    .line 170192
    .line 170193
    const-string v3, "bundle_key_avatar"

    .line 170194
    .line 170195
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170196
    .line 170197
    .line 170198
    iget-object v2, v6, Lcom/meituan/passport/pojo/SecondaryCheckData;->userName:Ljava/lang/String;

    .line 170199
    .line 170200
    const-string v3, "bundle_key_username"

    .line 170201
    .line 170202
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170203
    .line 170204
    .line 170205
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/c;->f:Ljava/lang/String;

    .line 170206
    .line 170207
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170208
    .line 170209
    .line 170210
    iget-object v2, v6, Lcom/meituan/passport/pojo/SecondaryCheckData;->userTicket:Ljava/lang/String;

    .line 170211
    .line 170212
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170213
    .line 170214
    .line 170215
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/c;->g:Ljava/lang/String;

    .line 170216
    .line 170217
    const-string v3, "bundle_key_accessToken"

    .line 170218
    .line 170219
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170220
    .line 170221
    .line 170222
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/c;->h:Ljava/lang/String;

    .line 170223
    .line 170224
    const-string v3, "bundle_key_extra_token"

    .line 170225
    .line 170226
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170227
    .line 170228
    .line 170229
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/c;->i:Ljava/lang/String;

    .line 170230
    .line 170231
    const-string v3, "bundle_key_operator"

    .line 170232
    .line 170233
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170234
    .line 170235
    .line 170236
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/c;->j:Ljava/lang/String;

    .line 170237
    .line 170238
    const-string v3, "bundle_key_appid_param"

    .line 170239
    .line 170240
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170241
    .line 170242
    .line 170243
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/c;->l:Ljava/lang/String;

    .line 170244
    .line 170245
    const-string v3, "bundle_key_action"

    .line 170246
    .line 170247
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170248
    .line 170249
    .line 170250
    iget-boolean v2, v6, Lcom/meituan/passport/pojo/SecondaryCheckData;->systemUsername:Z

    .line 170251
    .line 170252
    const-string v3, "bundle_key_is_system_username"

    .line 170253
    .line 170254
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170255
    .line 170256
    .line 170257
    iget-object v2, v6, Lcom/meituan/passport/pojo/SecondaryCheckData;->maskMobile:Ljava/lang/String;

    .line 170258
    .line 170259
    const-string v3, "bundle_key_mask_mobile"

    .line 170260
    .line 170261
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170262
    .line 170263
    .line 170264
    iget-object v2, v6, Lcom/meituan/passport/pojo/SecondaryCheckData;->realName:Ljava/lang/String;

    .line 170265
    .line 170266
    const-string v3, "bundle_key_real_name"

    .line 170267
    .line 170268
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170269
    .line 170270
    .line 170271
    iget-object v2, v6, Lcom/meituan/passport/pojo/SecondaryCheckData;->regTime:Ljava/lang/String;

    .line 170272
    .line 170273
    const-string v3, "bundle_key_reg_time"

    .line 170274
    .line 170275
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170276
    .line 170277
    .line 170278
    :goto_5
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/c;->f:Ljava/lang/String;

    .line 170279
    .line 170280
    iget p1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170281
    .line 170282
    const-string v3, "\u547d\u4e2d"

    .line 170283
    .line 170284
    invoke-static {v2, v3, p1}, Lcom/meituan/passport/exception/babel/b;->u(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170285
    .line 170286
    .line 170287
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170288
    .line 170289
    .line 170290
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/c;->k:Lcom/meituan/passport/converter/l;

    .line 170291
    .line 170292
    iput-object p1, v0, Lcom/meituan/passport/IdentityVerificationFragment;->w:Lcom/meituan/passport/converter/l;

    .line 170293
    .line 170294
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 170295
    .line 170296
    .line 170297
    move-result p1

    .line 170298
    const/4 v1, 0x3

    .line 170299
    const-string v2, "identify"

    .line 170300
    .line 170301
    if-eq p1, v1, :cond_7

    .line 170302
    .line 170303
    instance-of p1, p2, Lcom/meituan/passport/LoginActivity;

    .line 170304
    .line 170305
    if-nez p1, :cond_8

    .line 170306
    .line 170307
    :cond_7
    instance-of p1, p2, Lcom/meituan/passport/bindphone/BindPhoneActivity;

    .line 170308
    .line 170309
    if-eqz p1, :cond_9

    .line 170310
    .line 170311
    :cond_8
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170312
    .line 170313
    .line 170314
    move-result-object p1

    .line 170315
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170316
    .line 170317
    .line 170318
    move-result-object p1

    .line 170319
    const p2, 0x7f0a0faa

    .line 170320
    .line 170321
    .line 170322
    invoke-virtual {p1, p2, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170323
    .line 170324
    .line 170325
    move-result-object p1

    .line 170326
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170327
    .line 170328
    .line 170329
    goto :goto_6

    .line 170330
    :cond_9
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170331
    .line 170332
    .line 170333
    move-result-object p1

    .line 170334
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170335
    .line 170336
    .line 170337
    move-result-object p1

    .line 170338
    invoke-virtual {p1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170339
    .line 170340
    .line 170341
    move-result-object p1

    .line 170342
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170343
    .line 170344
    .line 170345
    :goto_6
    invoke-virtual {v0}, Lcom/meituan/passport/IdentityVerificationFragment;->V8()Lrx/Observable;

    .line 170346
    .line 170347
    .line 170348
    move-result-object p1

    .line 170349
    return-object p1
.end method

.method public final d(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/passport/handler/resume/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x5f2e06

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/r;->a()V

    .line 170025
    .line 170026
    .line 170027
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    iget v2, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170032
    .line 170033
    iget-object v3, p0, Lcom/meituan/passport/handler/resume/c;->f:Ljava/lang/String;

    .line 170034
    .line 170035
    iget-object v4, p0, Lcom/meituan/passport/handler/resume/c;->l:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-virtual {v0, p2, v2, v3, v4}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/c;->f:Ljava/lang/String;

    .line 170045
    .line 170046
    iget-object v3, p0, Lcom/meituan/passport/handler/resume/c;->l:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-virtual {v0, p2, v2, v3, v1}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170049
    .line 170050
    .line 170051
    instance-of v0, p2, Lcom/meituan/passport/p;

    .line 170052
    .line 170053
    if-nez v0, :cond_1

    .line 170054
    .line 170055
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    iget-object v1, p0, Lcom/meituan/passport/handler/resume/c;->f:Ljava/lang/String;

    .line 170060
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/c;->l:Ljava/lang/String;

    iget p1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/meituan/passport/utils/r;->k(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

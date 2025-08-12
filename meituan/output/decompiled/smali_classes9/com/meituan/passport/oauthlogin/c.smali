.class public final Lcom/meituan/passport/oauthlogin/c;
.super Lcom/meituan/passport/presenter/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/login/fragment/presenter/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/oauthlogin/c$b;
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

.field public g:Ljava/lang/String;

.field public h:Lcom/meituan/passport/pojo/request/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/pojo/request/h<",
            "Lcom/meituan/passport/oauthlogin/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/passport/oauthlogin/model/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61381ba4d2e6290eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/passport/login/fragment/presenter/g;)V
    .locals 3

    .line 220000
    invoke-direct {p0, p3}, Lcom/meituan/passport/presenter/a;-><init>(Ljava/lang/Object;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object p3, Lcom/meituan/passport/oauthlogin/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v1, 0xa15210

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v2

    .line 220024
    if-eqz v2, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/c;->f:Landroid/support/v4/app/Fragment;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/meituan/passport/oauthlogin/c;->g:Ljava/lang/String;

    .line 220033
    .line 220034
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/oauthlogin/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x122647

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
    iget-object v0, p0, Lcom/meituan/passport/oauthlogin/c;->h:Lcom/meituan/passport/pojo/request/h;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/passport/oauthlogin/c;->i:Lcom/meituan/passport/oauthlogin/model/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    new-instance v0, Lcom/meituan/passport/oauthlogin/service/e;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lcom/meituan/passport/oauthlogin/service/e;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/passport/oauthlogin/c;->f:Landroid/support/v4/app/Fragment;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Lcom/meituan/passport/service/q;->f3(Landroid/support/v4/app/FragmentActivity;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/passport/oauthlogin/c;->f:Landroid/support/v4/app/Fragment;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/meituan/passport/service/q;->h4(Landroid/support/v4/app/Fragment;)V

    .line 100044
    .line 100045
    .line 100046
    new-instance v1, Lcom/meituan/passport/oauthlogin/c$b;

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/meituan/passport/oauthlogin/c;->f:Landroid/support/v4/app/Fragment;

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/meituan/passport/oauthlogin/c;->i:Lcom/meituan/passport/oauthlogin/model/a;

    .line 100051
    .line 100052
    invoke-direct {v1, p0, v2, v3}, Lcom/meituan/passport/oauthlogin/c$b;-><init>(Lcom/meituan/passport/oauthlogin/c;Landroid/support/v4/app/Fragment;Lcom/meituan/passport/oauthlogin/model/a;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/meituan/passport/service/q;->D5(Lcom/meituan/passport/converter/l;)V

    .line 100056
    .line 100057
    .line 100058
    new-instance v1, Lcom/meituan/passport/oauthlogin/c$a;

    .line 100059
    .line 100060
    invoke-direct {v1, p0}, Lcom/meituan/passport/oauthlogin/c$a;-><init>(Lcom/meituan/passport/oauthlogin/c;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Lcom/meituan/passport/service/q;->v8(Lcom/meituan/passport/converter/b;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/passport/oauthlogin/c;->g:Ljava/lang/String;

    .line 100067
    .line 100068
    iput-object v1, v0, Lcom/meituan/passport/oauthlogin/service/e;->g:Ljava/lang/String;

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/passport/oauthlogin/c;->h:Lcom/meituan/passport/pojo/request/h;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Lcom/meituan/passport/service/q;->V6(Lcom/meituan/passport/pojo/request/b;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/meituan/passport/service/q;->o()V

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/meituan/passport/pojo/request/b;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/passport/oauthlogin/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x792a65

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
    check-cast p1, Lcom/meituan/passport/pojo/request/h;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/passport/pojo/request/h;->d:Lcom/meituan/passport/clickaction/d;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    instance-of v0, v0, Lcom/meituan/passport/oauthlogin/model/a;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/c;->h:Lcom/meituan/passport/pojo/request/h;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/passport/pojo/request/h;->d:Lcom/meituan/passport/clickaction/d;

    invoke-virtual {p1}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/passport/oauthlogin/model/a;

    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/c;->i:Lcom/meituan/passport/oauthlogin/model/a;

    :cond_1
    return-void
.end method

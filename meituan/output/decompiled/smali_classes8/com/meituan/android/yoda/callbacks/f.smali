.class public final Lcom/meituan/android/yoda/callbacks/f;
.super Lcom/meituan/android/yoda/callbacks/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/yoda/IYodaVerifyListener;

.field public c:Lcom/meituan/android/yoda/callbacks/e;

.field public d:Lcom/meituan/android/yoda/YodaConfirm$b;

.field public e:I

.field public f:I

.field public g:Lcom/meituan/android/yoda/interfaces/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/yoda/interfaces/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:I

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46919e09f03c7384L    # -4.681190105957421E-32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/yoda/YodaConfirm$b;Lcom/meituan/android/yoda/IYodaVerifyListener;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Lcom/meituan/android/yoda/callbacks/a;-><init>()V

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
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/yoda/callbacks/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xd5d9b9

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
    const/4 v0, -0x1

    .line 170028
    iput v0, p0, Lcom/meituan/android/yoda/callbacks/f;->f:I

    .line 170029
    .line 170030
    iput v0, p0, Lcom/meituan/android/yoda/callbacks/f;->i:I

    .line 170031
    .line 170032
    iput v0, p0, Lcom/meituan/android/yoda/callbacks/f;->j:I

    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/meituan/android/yoda/callbacks/f;->b:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/meituan/android/yoda/callbacks/f;->d:Lcom/meituan/android/yoda/YodaConfirm$b;

    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/android/yoda/config/launch/b;->a()Lcom/meituan/android/yoda/config/launch/a;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-interface {p1}, Lcom/meituan/android/yoda/config/launch/a;->b()V

    .line 170043
    .line 170044
    .line 170045
    iput v1, p0, Lcom/meituan/android/yoda/callbacks/f;->e:I

    .line 170046
    .line 170047
    invoke-static {}, Lcom/meituan/android/yoda/config/launch/b;->a()Lcom/meituan/android/yoda/config/launch/a;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    invoke-interface {p1}, Lcom/meituan/android/yoda/config/launch/a;->a()I

    .line 170052
    .line 170053
    .line 170054
    move-result p1

    .line 170055
    iput p1, p0, Lcom/meituan/android/yoda/callbacks/f;->f:I

    .line 170056
    .line 170057
    invoke-static {}, Lcom/meituan/android/yoda/config/launch/b;->a()Lcom/meituan/android/yoda/config/launch/a;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    invoke-interface {p1}, Lcom/meituan/android/yoda/config/launch/a;->c()V

    .line 170062
    .line 170063
    .line 170064
    const/4 p1, 0x0

    .line 170065
    iput-object p1, p0, Lcom/meituan/android/yoda/callbacks/f;->g:Lcom/meituan/android/yoda/interfaces/f;

    .line 170066
    .line 170067
    new-instance p1, Lcom/meituan/android/yoda/callbacks/e;

    .line 170068
    .line 170069
    invoke-direct {p1, p0}, Lcom/meituan/android/yoda/callbacks/e;-><init>(Lcom/meituan/android/yoda/callbacks/f;)V

    .line 170070
    .line 170071
    .line 170072
    iput-object p1, p0, Lcom/meituan/android/yoda/callbacks/f;->c:Lcom/meituan/android/yoda/callbacks/e;

    .line 170073
    .line 170074
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/yoda/callbacks/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xad6223

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/yoda/callbacks/a;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/yoda/callbacks/f;->l:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/yoda/callbacks/f;->l:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/yoda/callbacks/f;->k:J

    :cond_2
    return-void
.end method

.method public final b()Lcom/meituan/android/yoda/callbacks/f;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/callbacks/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c67c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/yoda/callbacks/f;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/yoda/callbacks/f;

    iget-object v1, p0, Lcom/meituan/android/yoda/callbacks/f;->d:Lcom/meituan/android/yoda/YodaConfirm$b;

    iget-object v2, p0, Lcom/meituan/android/yoda/callbacks/f;->b:Lcom/meituan/android/yoda/IYodaVerifyListener;

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/yoda/callbacks/f;-><init>(Lcom/meituan/android/yoda/YodaConfirm$b;Lcom/meituan/android/yoda/IYodaVerifyListener;)V

    return-object v0
.end method

.method public final c(Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/yoda/callbacks/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfd566d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "errorCallback, requestCode = "

    .line 120022
    .line 120023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iget-object v2, p0, Lcom/meituan/android/yoda/callbacks/a;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    const-string v2, ", error = "

    .line 120033
    .line 120034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/android/yoda/retrofit/Error;->toString()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const-string v2, "YodaPageDataCallback"

    .line 120049
    .line 120050
    invoke-static {v2, v1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/yoda/callbacks/f;->c:Lcom/meituan/android/yoda/callbacks/e;

    .line 120054
    .line 120055
    if-eqz v0, :cond_1

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/yoda/callbacks/a;->a:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/yoda/callbacks/e;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 120060
    :cond_1
    return-void
.end method

.method public final d()Landroid/support/v4/app/FragmentActivity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/callbacks/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5f551

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/callbacks/f;->d:Lcom/meituan/android/yoda/YodaConfirm$b;

    invoke-virtual {v0}, Lcom/meituan/android/yoda/YodaConfirm$b;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final e(II)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/yoda/callbacks/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xadad7f

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/android/yoda/callbacks/f;->h:Z

    .line 170035
    .line 170036
    if-gez p1, :cond_1

    .line 170037
    .line 170038
    const/4 p1, 0x0

    .line 170039
    :cond_1
    iput p1, p0, Lcom/meituan/android/yoda/callbacks/f;->i:I

    .line 170040
    .line 170041
    iput p2, p0, Lcom/meituan/android/yoda/callbacks/f;->j:I

    .line 170042
    .line 170043
    return-void
.end method

.method public final f(I)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/yoda/callbacks/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf9b6ff

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/yoda/data/d;->b(I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/yoda/callbacks/a;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v2, "yoda_page_launch"

    .line 120035
    .line 120036
    invoke-static {v2, p1, v1}, Lcom/meituan/android/yoda/monitor/report/b;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/yoda/callbacks/a;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v1}, Lcom/meituan/android/yoda/data/b;->b(Ljava/lang/String;)Lcom/meituan/android/yoda/data/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iget-object v2, p0, Lcom/meituan/android/yoda/callbacks/a;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    iget v3, v1, Lcom/meituan/android/yoda/data/a;->d:I

    .line 120050
    .line 120051
    :cond_1
    invoke-static {v2, v3, p1, v0}, Lcom/meituan/android/yoda/util/k;->a(Ljava/lang/String;IIZ)Landroid/os/Bundle;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-static {p1, v0}, Lcom/meituan/android/yoda/action/a;->b(ILandroid/os/Bundle;)Lcom/meituan/android/yoda/action/e;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    iget v2, p0, Lcom/meituan/android/yoda/callbacks/f;->e:I

    .line 120060
    .line 120061
    iget-object v3, p0, Lcom/meituan/android/yoda/callbacks/a;->a:Ljava/lang/String;

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/android/yoda/callbacks/f;->d:Lcom/meituan/android/yoda/YodaConfirm$b;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/meituan/android/yoda/YodaConfirm$b;->a()Landroid/support/v4/app/FragmentActivity;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    iget v5, p0, Lcom/meituan/android/yoda/callbacks/f;->f:I

    .line 120070
    .line 120071
    iget-object v6, p0, Lcom/meituan/android/yoda/callbacks/f;->c:Lcom/meituan/android/yoda/callbacks/e;

    .line 120072
    .line 120073
    iget-object v7, p0, Lcom/meituan/android/yoda/callbacks/f;->g:Lcom/meituan/android/yoda/interfaces/f;

    .line 120074
    .line 120075
    const/4 v8, 0x0

    .line 120076
    invoke-interface/range {v1 .. v8}, Lcom/meituan/android/yoda/action/e;->b(ILjava/lang/String;Landroid/support/v4/app/FragmentActivity;ILcom/meituan/android/yoda/IYodaVerifyListener;Lcom/meituan/android/yoda/interfaces/f;Lcom/meituan/android/yoda/config/verify/a;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    iget v0, p0, Lcom/meituan/android/yoda/callbacks/f;->e:I

    .line 120081
    .line 120082
    if-nez v0, :cond_3

    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/meituan/android/yoda/callbacks/f;->d:Lcom/meituan/android/yoda/YodaConfirm$b;

    .line 120085
    .line 120086
    invoke-virtual {v0}, Lcom/meituan/android/yoda/YodaConfirm$b;->a()Landroid/support/v4/app/FragmentActivity;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    iget-object v1, p0, Lcom/meituan/android/yoda/callbacks/a;->a:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-static {v0, v1, p1}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->L5(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/yoda/callbacks/a;->a:Ljava/lang/String;

    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/meituan/android/yoda/callbacks/f;->d:Lcom/meituan/android/yoda/YodaConfirm$b;

    .line 120099
    .line 120100
    invoke-virtual {v1}, Lcom/meituan/android/yoda/YodaConfirm$b;->a()Landroid/support/v4/app/FragmentActivity;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    iget v2, p0, Lcom/meituan/android/yoda/callbacks/f;->f:I

    .line 120105
    .line 120106
    invoke-static {v0, v1, v2}, Lcom/meituan/android/yoda/widget/tool/d;->b(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;I)Lcom/meituan/android/yoda/widget/tool/d;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    iget-object v1, p0, Lcom/meituan/android/yoda/callbacks/f;->c:Lcom/meituan/android/yoda/callbacks/e;

    .line 120111
    .line 120112
    iput-object v1, v0, Lcom/meituan/android/yoda/widget/tool/d;->e:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 120113
    .line 120114
    iget-object v1, p0, Lcom/meituan/android/yoda/callbacks/a;->a:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/yoda/widget/tool/d;->c(Ljava/lang/String;I)Lcom/meituan/android/yoda/widget/tool/d;

    .line 120117
    .line 120118
    .line 120119
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/yoda/callbacks/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xdc4d95

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
    const-string v0, "onError, requestCode = "

    .line 170025
    .line 170026
    const-string v2, ", error = "

    .line 170027
    .line 170028
    invoke-static {v0, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    invoke-virtual {p2}, Lcom/meituan/android/yoda/retrofit/Error;->toString()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    const-string v0, "YodaPageDataCallback"

    .line 170044
    .line 170045
    invoke-static {v0, p1, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170046
    .line 170047
    .line 170048
    iget-object p1, p0, Lcom/meituan/android/yoda/callbacks/f;->g:Lcom/meituan/android/yoda/interfaces/f;

    .line 170049
    .line 170050
    if-eqz p1, :cond_1

    .line 170051
    .line 170052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    check-cast p1, Lcom/meituan/android/yoda/widget/tool/d$a;

    .line 170057
    .line 170058
    invoke-virtual {p1, v0}, Lcom/meituan/android/yoda/widget/tool/d$a;->a(Ljava/lang/Object;)V

    .line 170059
    .line 170060
    .line 170061
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/yoda/config/a;->b(Lcom/meituan/android/yoda/retrofit/Error;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result p1

    .line 170065
    if-eqz p1, :cond_2

    .line 170066
    .line 170067
    iget-object p1, p0, Lcom/meituan/android/yoda/callbacks/f;->d:Lcom/meituan/android/yoda/YodaConfirm$b;

    .line 170068
    .line 170069
    invoke-virtual {p1}, Lcom/meituan/android/yoda/YodaConfirm$b;->a()Landroid/support/v4/app/FragmentActivity;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    const v0, 0x7f103c30

    .line 170074
    .line 170075
    .line 170076
    invoke-static {p1, v0}, Lcom/meituan/android/yoda/util/r;->y(Landroid/app/Activity;I)V

    .line 170077
    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/yoda/callbacks/f;->d:Lcom/meituan/android/yoda/YodaConfirm$b;

    .line 170081
    .line 170082
    invoke-virtual {p1}, Lcom/meituan/android/yoda/YodaConfirm$b;->a()Landroid/support/v4/app/FragmentActivity;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    iget-object v0, p2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 170087
    .line 170088
    invoke-static {p1, v0}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170089
    .line 170090
    .line 170091
    :goto_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/yoda/callbacks/f;->c(Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 170092
    .line 170093
    .line 170094
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    check-cast p2, Lcom/meituan/android/yoda/bean/YodaResult;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v0, v2

    .line 170010
    .line 170011
    sget-object v3, Lcom/meituan/android/yoda/callbacks/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0xa3f3e0

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v5

    .line 170020
    if-eqz v5, :cond_0

    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto/16 :goto_7

    .line 170026
    .line 170027
    :cond_0
    const-string v0, "onSuccess, requestCode = "

    .line 170028
    .line 170029
    const-string v3, ", yodaResult = "

    .line 170030
    .line 170031
    invoke-static {v0, p1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v3

    .line 170035
    invoke-virtual {p2}, Lcom/meituan/android/yoda/bean/YodaResult;->toString()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v4

    .line 170039
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v3

    .line 170046
    const-string v4, "YodaPageDataCallback"

    .line 170047
    .line 170048
    invoke-static {v4, v3, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170049
    .line 170050
    .line 170051
    iget-object v3, p0, Lcom/meituan/android/yoda/callbacks/f;->g:Lcom/meituan/android/yoda/interfaces/f;

    .line 170052
    .line 170053
    if-eqz v3, :cond_1

    .line 170054
    .line 170055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v5

    .line 170059
    check-cast v3, Lcom/meituan/android/yoda/widget/tool/d$a;

    .line 170060
    .line 170061
    invoke-virtual {v3, v5}, Lcom/meituan/android/yoda/widget/tool/d$a;->a(Ljava/lang/Object;)V

    .line 170062
    .line 170063
    .line 170064
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/yoda/callbacks/f;->d:Lcom/meituan/android/yoda/YodaConfirm$b;

    .line 170065
    .line 170066
    invoke-virtual {v3}, Lcom/meituan/android/yoda/YodaConfirm$b;->a()Landroid/support/v4/app/FragmentActivity;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v3

    .line 170070
    if-nez v3, :cond_2

    .line 170071
    .line 170072
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    const-string p1, ", yodaConfirmLifecycle.getActivity() = null."

    .line 170084
    .line 170085
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    invoke-static {v4, p1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170093
    .line 170094
    .line 170095
    invoke-static {}, Lcom/meituan/android/yoda/util/r;->h()Lcom/meituan/android/yoda/retrofit/Error;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    iget-object p2, p0, Lcom/meituan/android/yoda/callbacks/f;->d:Lcom/meituan/android/yoda/YodaConfirm$b;

    .line 170100
    .line 170101
    invoke-virtual {p2}, Lcom/meituan/android/yoda/YodaConfirm$b;->a()Landroid/support/v4/app/FragmentActivity;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p2

    .line 170105
    iget-object v0, p1, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 170106
    .line 170107
    invoke-static {p2, v0}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/callbacks/f;->c(Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 170111
    .line 170112
    .line 170113
    goto/16 :goto_7

    .line 170114
    .line 170115
    :cond_2
    iget p1, p2, Lcom/meituan/android/yoda/bean/YodaResult;->status:I

    .line 170116
    .line 170117
    if-ne p1, v2, :cond_d

    .line 170118
    .line 170119
    iget-object p1, p2, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 170120
    .line 170121
    if-eqz p1, :cond_d

    .line 170122
    .line 170123
    new-instance p1, Lcom/meituan/android/yoda/data/a;

    .line 170124
    .line 170125
    invoke-direct {p1}, Lcom/meituan/android/yoda/data/a;-><init>()V

    .line 170126
    .line 170127
    .line 170128
    iput-object p0, p1, Lcom/meituan/android/yoda/data/a;->a:Lcom/meituan/android/yoda/callbacks/f;

    .line 170129
    .line 170130
    iget-object v0, p0, Lcom/meituan/android/yoda/callbacks/f;->c:Lcom/meituan/android/yoda/callbacks/e;

    .line 170131
    .line 170132
    iput-object v0, p1, Lcom/meituan/android/yoda/data/a;->c:Lcom/meituan/android/yoda/callbacks/e;

    .line 170133
    .line 170134
    iput-object p2, p1, Lcom/meituan/android/yoda/data/a;->b:Lcom/meituan/android/yoda/bean/YodaResult;

    .line 170135
    .line 170136
    iget-object v0, p0, Lcom/meituan/android/yoda/callbacks/a;->a:Ljava/lang/String;

    .line 170137
    .line 170138
    invoke-static {v0, p1}, Lcom/meituan/android/yoda/data/b;->a(Ljava/lang/String;Lcom/meituan/android/yoda/data/a;)Lcom/meituan/android/yoda/data/a;

    .line 170139
    .line 170140
    .line 170141
    iget-object v0, p2, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 170142
    .line 170143
    if-eqz v0, :cond_4

    .line 170144
    .line 170145
    const-string v3, "notifyUrl"

    .line 170146
    .line 170147
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v0

    .line 170151
    if-eqz v0, :cond_3

    .line 170152
    .line 170153
    iget-object v0, p2, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 170154
    .line 170155
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v0

    .line 170159
    check-cast v0, Ljava/lang/String;

    .line 170160
    .line 170161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170162
    .line 170163
    .line 170164
    move-result v3

    .line 170165
    if-nez v3, :cond_3

    .line 170166
    .line 170167
    sget-object v3, Lcom/meituan/android/yoda/plugins/d;->i:Lcom/meituan/android/yoda/plugins/d;

    .line 170168
    .line 170169
    iput-object v0, v3, Lcom/meituan/android/yoda/plugins/d;->f:Ljava/lang/String;

    .line 170170
    .line 170171
    :cond_3
    iget-object v0, p2, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 170172
    .line 170173
    const-string v3, "isJumpToI"

    .line 170174
    .line 170175
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170176
    .line 170177
    .line 170178
    move-result v0

    .line 170179
    if-eqz v0, :cond_4

    .line 170180
    .line 170181
    iget-object v0, p2, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 170182
    .line 170183
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v0

    .line 170187
    check-cast v0, Ljava/lang/Boolean;

    .line 170188
    .line 170189
    if-eqz v0, :cond_4

    .line 170190
    .line 170191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170192
    .line 170193
    .line 170194
    move-result v0

    .line 170195
    if-eqz v0, :cond_4

    .line 170196
    .line 170197
    const p1, 0x7ffffffc

    .line 170198
    .line 170199
    .line 170200
    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/callbacks/f;->f(I)V

    .line 170201
    .line 170202
    .line 170203
    goto/16 :goto_3

    .line 170204
    .line 170205
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/yoda/data/a;->e:Lcom/meituan/android/yoda/data/c;

    .line 170206
    .line 170207
    invoke-virtual {v0}, Lcom/meituan/android/yoda/data/c;->i()I

    .line 170208
    .line 170209
    .line 170210
    move-result v0

    .line 170211
    const/4 v3, 0x0

    .line 170212
    if-ne v0, v2, :cond_7

    .line 170213
    .line 170214
    iget-object v0, p1, Lcom/meituan/android/yoda/data/a;->e:Lcom/meituan/android/yoda/data/c;

    .line 170215
    .line 170216
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/data/c;->h(I)Ljava/util/ArrayList;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v0

    .line 170220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v0

    .line 170224
    check-cast v0, Ljava/lang/Integer;

    .line 170225
    .line 170226
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170227
    .line 170228
    .line 170229
    move-result v0

    .line 170230
    sget-object v5, Lcom/meituan/android/yoda/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170231
    .line 170232
    new-array v5, v2, [Ljava/lang/Object;

    .line 170233
    .line 170234
    new-instance v6, Ljava/lang/Integer;

    .line 170235
    .line 170236
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170237
    .line 170238
    .line 170239
    aput-object v6, v5, v1

    .line 170240
    .line 170241
    sget-object v6, Lcom/meituan/android/yoda/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170242
    .line 170243
    const v7, 0x72f2d0

    .line 170244
    .line 170245
    .line 170246
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170247
    .line 170248
    .line 170249
    move-result v8

    .line 170250
    if-eqz v8, :cond_5

    .line 170251
    .line 170252
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v0

    .line 170256
    check-cast v0, Ljava/lang/Boolean;

    .line 170257
    .line 170258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170259
    .line 170260
    .line 170261
    move-result v0

    .line 170262
    goto :goto_0

    .line 170263
    :cond_5
    if-nez v0, :cond_6

    .line 170264
    .line 170265
    const/4 v0, 0x1

    .line 170266
    goto :goto_0

    .line 170267
    :cond_6
    const/4 v0, 0x0

    .line 170268
    :goto_0
    if-eqz v0, :cond_7

    .line 170269
    .line 170270
    const/4 v0, 0x1

    .line 170271
    goto :goto_1

    .line 170272
    :cond_7
    const/4 v0, 0x0

    .line 170273
    :goto_1
    if-eqz v0, :cond_8

    .line 170274
    .line 170275
    sget-object p1, Lcom/meituan/android/yoda/model/b$a;->b:Lcom/meituan/android/yoda/model/b$a;

    .line 170276
    .line 170277
    iget-object v0, p0, Lcom/meituan/android/yoda/callbacks/f;->d:Lcom/meituan/android/yoda/YodaConfirm$b;

    .line 170278
    .line 170279
    invoke-virtual {v0}, Lcom/meituan/android/yoda/YodaConfirm$b;->a()Landroid/support/v4/app/FragmentActivity;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v0

    .line 170283
    const v2, 0x7f103c6d

    .line 170284
    .line 170285
    .line 170286
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170287
    .line 170288
    .line 170289
    move-result-object v0

    .line 170290
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/yoda/model/b$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170291
    .line 170292
    .line 170293
    goto/16 :goto_6

    .line 170294
    .line 170295
    :cond_8
    :try_start_0
    iget-object v0, p1, Lcom/meituan/android/yoda/data/a;->e:Lcom/meituan/android/yoda/data/c;

    .line 170296
    .line 170297
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/data/c;->h(I)Ljava/util/ArrayList;

    .line 170298
    .line 170299
    .line 170300
    move-result-object v0

    .line 170301
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170302
    .line 170303
    .line 170304
    move-result-object v0

    .line 170305
    check-cast v0, Ljava/lang/Integer;

    .line 170306
    .line 170307
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170308
    .line 170309
    .line 170310
    move-result v0

    .line 170311
    iget-boolean v5, p0, Lcom/meituan/android/yoda/callbacks/f;->h:Z

    .line 170312
    .line 170313
    if-eqz v5, :cond_a

    .line 170314
    .line 170315
    iget v0, p0, Lcom/meituan/android/yoda/callbacks/f;->i:I

    .line 170316
    .line 170317
    iput v0, p1, Lcom/meituan/android/yoda/data/a;->d:I

    .line 170318
    .line 170319
    iget v5, p0, Lcom/meituan/android/yoda/callbacks/f;->j:I

    .line 170320
    .line 170321
    if-gez v5, :cond_9

    .line 170322
    .line 170323
    iget-object p1, p1, Lcom/meituan/android/yoda/data/a;->e:Lcom/meituan/android/yoda/data/c;

    .line 170324
    .line 170325
    invoke-virtual {p1, v0}, Lcom/meituan/android/yoda/data/c;->h(I)Ljava/util/ArrayList;

    .line 170326
    .line 170327
    .line 170328
    move-result-object p1

    .line 170329
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170330
    .line 170331
    .line 170332
    move-result-object p1

    .line 170333
    check-cast p1, Ljava/lang/Integer;

    .line 170334
    .line 170335
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170336
    .line 170337
    .line 170338
    move-result v0

    .line 170339
    goto :goto_2

    .line 170340
    :cond_9
    move v0, v5

    .line 170341
    :cond_a
    :goto_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/yoda/callbacks/f;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170342
    .line 170343
    .line 170344
    :goto_3
    const/4 v1, 0x1

    .line 170345
    goto :goto_6

    .line 170346
    :catch_0
    move-exception p1

    .line 170347
    iget-object v0, p0, Lcom/meituan/android/yoda/callbacks/a;->a:Ljava/lang/String;

    .line 170348
    .line 170349
    new-array v5, v2, [Ljava/lang/Object;

    .line 170350
    .line 170351
    aput-object v0, v5, v1

    .line 170352
    .line 170353
    sget-object v6, Lcom/meituan/android/yoda/data/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170354
    .line 170355
    const v7, 0xf3f93b

    .line 170356
    .line 170357
    .line 170358
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170359
    .line 170360
    .line 170361
    move-result v8

    .line 170362
    if-eqz v8, :cond_b

    .line 170363
    .line 170364
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170365
    .line 170366
    .line 170367
    goto :goto_5

    .line 170368
    :cond_b
    sget-object v3, Lcom/meituan/android/yoda/data/b$a;->b:Lcom/meituan/android/yoda/data/b$a;

    .line 170369
    .line 170370
    iget-object v3, v3, Lcom/meituan/android/yoda/data/b$a;->a:Lcom/meituan/android/yoda/data/b$a$a;

    .line 170371
    .line 170372
    invoke-virtual {v3, v0}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v3

    .line 170376
    sget-object v5, Lcom/meituan/android/yoda/data/b;->a:Ljava/lang/String;

    .line 170377
    .line 170378
    const-string v6, "remove "

    .line 170379
    .line 170380
    const-string v7, " success ? "

    .line 170381
    .line 170382
    invoke-static {v6, v0, v7}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170383
    .line 170384
    .line 170385
    move-result-object v0

    .line 170386
    if-eqz v3, :cond_c

    .line 170387
    .line 170388
    const/4 v3, 0x1

    .line 170389
    goto :goto_4

    .line 170390
    :cond_c
    const/4 v3, 0x0

    .line 170391
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170392
    .line 170393
    .line 170394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170395
    .line 170396
    .line 170397
    move-result-object v0

    .line 170398
    invoke-static {v5, v0, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170399
    .line 170400
    .line 170401
    :goto_5
    sget-object v0, Lcom/meituan/android/yoda/model/b$a;->b:Lcom/meituan/android/yoda/model/b$a;

    .line 170402
    .line 170403
    const-string v3, "wtf"

    .line 170404
    .line 170405
    invoke-virtual {v0, v3, p0}, Lcom/meituan/android/yoda/model/b$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170406
    .line 170407
    .line 170408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170409
    .line 170410
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170411
    .line 170412
    .line 170413
    const-string v3, "handleYodaResult, requestCode = "

    .line 170414
    .line 170415
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170416
    .line 170417
    .line 170418
    iget-object v3, p0, Lcom/meituan/android/yoda/callbacks/a;->a:Ljava/lang/String;

    .line 170419
    .line 170420
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170421
    .line 170422
    .line 170423
    const-string v3, ", exception = "

    .line 170424
    .line 170425
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170426
    .line 170427
    .line 170428
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170429
    .line 170430
    .line 170431
    move-result-object p1

    .line 170432
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170433
    .line 170434
    .line 170435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170436
    .line 170437
    .line 170438
    move-result-object p1

    .line 170439
    invoke-static {v4, p1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170440
    .line 170441
    .line 170442
    :goto_6
    if-eqz v1, :cond_e

    .line 170443
    .line 170444
    goto :goto_7

    .line 170445
    :cond_d
    iget-object p1, p2, Lcom/meituan/android/yoda/bean/YodaResult;->error:Lcom/meituan/android/yoda/retrofit/Error;

    .line 170446
    .line 170447
    if-eqz p1, :cond_e

    .line 170448
    .line 170449
    iget-object p1, p0, Lcom/meituan/android/yoda/callbacks/f;->d:Lcom/meituan/android/yoda/YodaConfirm$b;

    .line 170450
    .line 170451
    invoke-virtual {p1}, Lcom/meituan/android/yoda/YodaConfirm$b;->a()Landroid/support/v4/app/FragmentActivity;

    .line 170452
    .line 170453
    .line 170454
    move-result-object p1

    .line 170455
    iget-object v0, p2, Lcom/meituan/android/yoda/bean/YodaResult;->error:Lcom/meituan/android/yoda/retrofit/Error;

    .line 170456
    .line 170457
    iget-object v0, v0, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 170458
    .line 170459
    invoke-static {p1, v0}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170460
    .line 170461
    .line 170462
    iget-object p1, p2, Lcom/meituan/android/yoda/bean/YodaResult;->error:Lcom/meituan/android/yoda/retrofit/Error;

    .line 170463
    .line 170464
    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/callbacks/f;->c(Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 170465
    .line 170466
    .line 170467
    goto :goto_7

    .line 170468
    :cond_e
    invoke-static {}, Lcom/meituan/android/yoda/util/r;->o()Lcom/meituan/android/yoda/retrofit/Error;

    .line 170469
    .line 170470
    .line 170471
    move-result-object p1

    .line 170472
    iget-object v0, p0, Lcom/meituan/android/yoda/callbacks/f;->d:Lcom/meituan/android/yoda/YodaConfirm$b;

    .line 170473
    .line 170474
    invoke-virtual {v0}, Lcom/meituan/android/yoda/YodaConfirm$b;->a()Landroid/support/v4/app/FragmentActivity;

    .line 170475
    .line 170476
    .line 170477
    move-result-object v0

    .line 170478
    iget-object v1, p1, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 170479
    .line 170480
    invoke-static {v0, v1}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170481
    .line 170482
    .line 170483
    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/callbacks/f;->c(Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 170484
    .line 170485
    .line 170486
    sget-object v0, Lcom/meituan/android/yoda/model/b$a;->b:Lcom/meituan/android/yoda/model/b$a;

    .line 170487
    .line 170488
    invoke-virtual {p2}, Lcom/meituan/android/yoda/bean/YodaResult;->toString()Ljava/lang/String;

    .line 170489
    .line 170490
    .line 170491
    move-result-object p2

    .line 170492
    invoke-virtual {v0, p1, p0, p2}, Lcom/meituan/android/yoda/model/b$a;->b(Lcom/meituan/android/yoda/retrofit/Error;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170493
    .line 170494
    :goto_7
    return-void
.end method

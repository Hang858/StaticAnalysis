.class public final Lcom/meituan/android/pt/homepage/startup/s$a;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/startup/s;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/meituan/android/pt/homepage/startup/StartupPicture;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/startup/s$a;->f:I

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/startup/StartupPicture;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-eqz p1, :cond_3

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const/16 v1, 0xc8

    .line 120007
    .line 120008
    if-ne v0, v1, :cond_3

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120011
    .line 120012
    if-eqz v0, :cond_3

    .line 120013
    .line 120014
    iget v1, p0, Lcom/meituan/android/pt/homepage/startup/s$a;->f:I

    .line 120015
    .line 120016
    const/4 v2, 0x1

    .line 120017
    if-ne v1, v2, :cond_1

    .line 120018
    .line 120019
    check-cast v0, Lcom/meituan/android/pt/homepage/startup/StartupPicture;

    .line 120020
    .line 120021
    sget-object p1, Lcom/meituan/android/pt/homepage/startup/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    new-array p1, v2, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const/4 v1, 0x0

    .line 120026
    aput-object v0, p1, v1

    .line 120027
    .line 120028
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const/4 v2, 0x0

    .line 120031
    const v3, 0x1900cd

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-eqz v4, :cond_0

    .line 120039
    .line 120040
    invoke-static {p1, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/q;->b()Lcom/meituan/android/pt/homepage/startup/q;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/startup/q;->d(Lcom/meituan/android/pt/homepage/startup/StartupPicture;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    const/4 v0, 0x2

    .line 120053
    if-ne v1, v0, :cond_3

    .line 120054
    .line 120055
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    if-ne v0, v1, :cond_2

    .line 120064
    .line 120065
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->a()Lcom/meituan/android/pt/homepage/ability/thread/c$a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    new-instance v1, Lcom/dianping/live/live/audience/component/playcontroll/g;

    .line 120070
    .line 120071
    const/16 v2, 0x12

    .line 120072
    .line 120073
    invoke-direct {v1, p1, v2}, Lcom/dianping/live/live/audience/component/playcontroll/g;-><init>(Ljava/lang/Object;I)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/meituan/android/pt/homepage/startup/StartupPicture;

    invoke-static {p1}, Lcom/meituan/android/pt/homepage/startup/s;->b(Lcom/meituan/android/pt/homepage/startup/StartupPicture;)V

    :cond_3
    :goto_0
    return-void
.end method

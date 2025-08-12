.class public final Lcom/meituan/android/yoda/action/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/action/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/yoda/interfaces/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/yoda/interfaces/d<",
            "Lcom/meituan/android/yoda/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1573041136bb9874L    # -1.8174692378637496E205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/yoda/interfaces/d;)V
    .locals 3
    .param p1    # Lcom/meituan/android/yoda/interfaces/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/yoda/interfaces/d<",
            "Lcom/meituan/android/yoda/fragment/BaseFragment;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/yoda/action/c;-><init>(Lcom/meituan/android/yoda/interfaces/d;Landroid/os/Bundle;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/yoda/action/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x53e82a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/yoda/interfaces/d;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Lcom/meituan/android/yoda/interfaces/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/yoda/interfaces/d<",
            "Lcom/meituan/android/yoda/fragment/BaseFragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/yoda/action/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x270dc2

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/yoda/action/c;->a:Lcom/meituan/android/yoda/interfaces/d;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/yoda/action/c;->b:Landroid/os/Bundle;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/IYodaVerifyListener;Lcom/meituan/android/yoda/interfaces/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/FragmentActivity;",
            "I",
            "Lcom/meituan/android/yoda/IYodaVerifyListener;",
            "Lcom/meituan/android/yoda/interfaces/f<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 340000
    const/4 v0, 0x7

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    new-instance v1, Ljava/lang/Integer;

    .line 340004
    .line 340005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340006
    .line 340007
    .line 340008
    const/4 p1, 0x0

    .line 340009
    aput-object v1, v0, p1

    .line 340010
    .line 340011
    const/4 p1, 0x1

    .line 340012
    aput-object p2, v0, p1

    .line 340013
    .line 340014
    const/4 p1, 0x2

    .line 340015
    aput-object p3, v0, p1

    .line 340016
    .line 340017
    const/4 p1, 0x3

    .line 340018
    aput-object p4, v0, p1

    .line 340019
    .line 340020
    new-instance p1, Ljava/lang/Integer;

    .line 340021
    .line 340022
    const/4 v1, -0x1

    .line 340023
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 340024
    .line 340025
    .line 340026
    const/4 v2, 0x4

    .line 340027
    aput-object p1, v0, v2

    .line 340028
    .line 340029
    const/4 p1, 0x5

    .line 340030
    aput-object p5, v0, p1

    .line 340031
    .line 340032
    const/4 p1, 0x6

    .line 340033
    aput-object p6, v0, p1

    .line 340034
    .line 340035
    sget-object p1, Lcom/meituan/android/yoda/action/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340036
    .line 340037
    const v2, 0xf9992a

    .line 340038
    .line 340039
    .line 340040
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340041
    .line 340042
    .line 340043
    move-result v3

    .line 340044
    if-eqz v3, :cond_0

    .line 340045
    .line 340046
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340047
    .line 340048
    .line 340049
    return-void

    .line 340050
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/yoda/action/c;->a:Lcom/meituan/android/yoda/interfaces/d;

    .line 340051
    .line 340052
    if-eqz p1, :cond_1

    .line 340053
    .line 340054
    invoke-interface {p1}, Lcom/meituan/android/yoda/interfaces/d;->getType()I

    .line 340055
    .line 340056
    .line 340057
    move-result p1

    .line 340058
    goto :goto_0

    .line 340059
    :cond_1
    const/4 p1, -0x1

    .line 340060
    :goto_0
    const-string v0, "yoda_page_launch"

    .line 340061
    .line 340062
    invoke-static {v0, p1, p3}, Lcom/meituan/android/yoda/monitor/report/b;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 340063
    .line 340064
    .line 340065
    sget-object p1, Lcom/meituan/android/yoda/util/j;->a:Lcom/meituan/android/yoda/util/j;

    .line 340066
    .line 340067
    new-instance v0, Lcom/meituan/android/yoda/action/d;

    .line 340068
    .line 340069
    move-object v2, v0

    .line 340070
    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/yoda/action/d;-><init>(Lcom/meituan/android/yoda/action/c;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/yoda/IYodaVerifyListener;Lcom/meituan/android/yoda/interfaces/f;)V

    invoke-virtual {p1, p4, v1, v0}, Lcom/meituan/android/yoda/util/j;->d(Landroid/support/v4/app/FragmentActivity;ILcom/meituan/android/yoda/interfaces/d;)V

    return-void
.end method

.method public final b(ILjava/lang/String;Landroid/support/v4/app/FragmentActivity;ILcom/meituan/android/yoda/IYodaVerifyListener;Lcom/meituan/android/yoda/interfaces/f;Lcom/meituan/android/yoda/config/verify/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/FragmentActivity;",
            "I",
            "Lcom/meituan/android/yoda/IYodaVerifyListener;",
            "Lcom/meituan/android/yoda/interfaces/f<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/meituan/android/yoda/config/verify/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    sget-object p1, Lcom/meituan/android/yoda/action/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbe58e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/yoda/util/j;->e()Lcom/meituan/android/yoda/util/j;

    move-result-object p1

    new-instance v6, Lcom/meituan/android/yoda/action/c$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/yoda/action/c$a;-><init>(Lcom/meituan/android/yoda/action/c;Ljava/lang/String;Lcom/meituan/android/yoda/IYodaVerifyListener;Lcom/meituan/android/yoda/interfaces/f;Lcom/meituan/android/yoda/config/verify/a;)V

    invoke-virtual {p1, p3, p4, v6}, Lcom/meituan/android/yoda/util/j;->d(Landroid/support/v4/app/FragmentActivity;ILcom/meituan/android/yoda/interfaces/d;)V

    return-void
.end method

.method public final getType()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/action/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x256430

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/action/c;->a:Lcom/meituan/android/yoda/interfaces/d;

    invoke-interface {v0}, Lcom/meituan/android/yoda/interfaces/d;->getType()I

    move-result v0

    return v0
.end method

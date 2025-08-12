.class public final Lcom/meituan/android/walmai/keypath/subscribe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/walmai/keypath/subscribe/b$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e175e250b97eed8L    # -2.465790289155976E-145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/walmai/keypath/subscribe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x787ae6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/walmai/keypath/subscribe/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100029
    .line 100030
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/walmai/keypath/subscribe/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/meituan/android/walmai/keypath/subscribe/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static b()Lcom/meituan/android/walmai/keypath/subscribe/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/walmai/keypath/subscribe/b$d;->a:Lcom/meituan/android/walmai/keypath/subscribe/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ILcom/meituan/android/walmai/keypath/callback/a;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/meituan/android/walmai/keypath/callback/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    new-instance v2, Ljava/lang/Integer;

    .line 340007
    .line 340008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340009
    .line 340010
    .line 340011
    const/4 v3, 0x1

    .line 340012
    aput-object v2, v0, v3

    .line 340013
    .line 340014
    const/4 v2, 0x2

    .line 340015
    aput-object p3, v0, v2

    .line 340016
    .line 340017
    const/4 v2, 0x3

    .line 340018
    aput-object p4, v0, v2

    .line 340019
    .line 340020
    new-instance v2, Ljava/lang/Integer;

    .line 340021
    .line 340022
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 340023
    .line 340024
    .line 340025
    const/4 v3, 0x4

    .line 340026
    aput-object v2, v0, v3

    .line 340027
    .line 340028
    const/4 v2, 0x5

    .line 340029
    aput-object p6, v0, v2

    .line 340030
    .line 340031
    sget-object v2, Lcom/meituan/android/walmai/keypath/subscribe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340032
    .line 340033
    const v3, 0x73e0ef

    .line 340034
    .line 340035
    .line 340036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340037
    .line 340038
    .line 340039
    move-result v4

    .line 340040
    if-eqz v4, :cond_0

    .line 340041
    .line 340042
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340043
    .line 340044
    .line 340045
    return-void

    .line 340046
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/subscribe/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 340047
    .line 340048
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 340049
    .line 340050
    .line 340051
    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/subscribe/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 340052
    .line 340053
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 340054
    .line 340055
    .line 340056
    new-instance v7, Lcom/meituan/android/walmai/keypath/subscribe/b$b;

    .line 340057
    .line 340058
    invoke-direct {v7, p0, p2, p6}, Lcom/meituan/android/walmai/keypath/subscribe/b$b;-><init>(Lcom/meituan/android/walmai/keypath/subscribe/b;ILcom/meituan/android/walmai/keypath/callback/a;)V

    .line 340059
    .line 340060
    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/pin/a;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILcom/meituan/android/pin/d;)V

    return-void
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/walmai/keypath/subscribe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7709f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/subscribe/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/walmai/keypath/subscribe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa63ec4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/subscribe/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/app/Activity;ILjava/lang/String;ILcom/meituan/android/walmai/keypath/callback/a;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lcom/meituan/android/walmai/keypath/callback/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    new-instance v1, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v2, 0x1

    .line 330012
    aput-object v1, v0, v2

    .line 330013
    .line 330014
    const/4 v1, 0x2

    .line 330015
    aput-object p3, v0, v1

    .line 330016
    .line 330017
    new-instance v1, Ljava/lang/Integer;

    .line 330018
    .line 330019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v2, 0x3

    .line 330023
    aput-object v1, v0, v2

    .line 330024
    .line 330025
    const/4 v1, 0x4

    .line 330026
    aput-object p5, v0, v1

    .line 330027
    .line 330028
    sget-object v1, Lcom/meituan/android/walmai/keypath/subscribe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v2, 0x6ec34

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v3

    .line 330037
    if-eqz v3, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    return-void

    .line 330043
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/subscribe/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330044
    .line 330045
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 330046
    .line 330047
    .line 330048
    move-result v0

    .line 330049
    if-nez v0, :cond_1

    .line 330050
    .line 330051
    const-string p1, " KeyPathManager "

    .line 330052
    .line 330053
    const-string p2, "onError, Pin.process Check result not ok,skip..."

    .line 330054
    .line 330055
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330056
    .line 330057
    .line 330058
    invoke-interface {p5}, Lcom/meituan/android/walmai/keypath/callback/a;->a()V

    .line 330059
    .line 330060
    .line 330061
    return-void

    .line 330062
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 330063
    .line 330064
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 330065
    .line 330066
    .line 330067
    new-instance p1, Lcom/meituan/android/walmai/keypath/subscribe/b$c;

    .line 330068
    .line 330069
    invoke-direct {p1, p5}, Lcom/meituan/android/walmai/keypath/subscribe/b$c;-><init>(Lcom/meituan/android/walmai/keypath/callback/a;)V

    .line 330070
    invoke-static {v0, p2, p3, p4, p1}, Lcom/meituan/android/pin/a;->u(Ljava/lang/ref/WeakReference;ILjava/lang/String;ILcom/meituan/android/pin/d;)V

    return-void
.end method

.method public final f(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ILcom/meituan/android/walmai/keypath/callback/a;)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/meituan/android/walmai/keypath/callback/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 340000
    move-object v7, p0

    .line 340001
    const/4 v0, 0x6

    .line 340002
    new-array v0, v0, [Ljava/lang/Object;

    .line 340003
    .line 340004
    const/4 v1, 0x0

    .line 340005
    aput-object p1, v0, v1

    .line 340006
    .line 340007
    new-instance v1, Ljava/lang/Integer;

    .line 340008
    .line 340009
    move v8, p2

    .line 340010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340011
    .line 340012
    .line 340013
    const/4 v2, 0x1

    .line 340014
    aput-object v1, v0, v2

    .line 340015
    .line 340016
    const/4 v1, 0x2

    .line 340017
    aput-object p3, v0, v1

    .line 340018
    .line 340019
    const/4 v1, 0x3

    .line 340020
    aput-object p4, v0, v1

    .line 340021
    .line 340022
    new-instance v1, Ljava/lang/Integer;

    .line 340023
    .line 340024
    move/from16 v9, p5

    .line 340025
    .line 340026
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 340027
    .line 340028
    .line 340029
    const/4 v3, 0x4

    .line 340030
    aput-object v1, v0, v3

    .line 340031
    .line 340032
    const/4 v1, 0x5

    .line 340033
    aput-object p6, v0, v1

    .line 340034
    .line 340035
    sget-object v1, Lcom/meituan/android/walmai/keypath/subscribe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340036
    .line 340037
    const v3, 0xdff964

    .line 340038
    .line 340039
    .line 340040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340041
    .line 340042
    .line 340043
    move-result v4

    .line 340044
    if-eqz v4, :cond_0

    .line 340045
    .line 340046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340047
    .line 340048
    .line 340049
    return-void

    .line 340050
    :cond_0
    iget-object v0, v7, Lcom/meituan/android/walmai/keypath/subscribe/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 340051
    .line 340052
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 340053
    .line 340054
    .line 340055
    move-result v0

    .line 340056
    if-eqz v0, :cond_1

    .line 340057
    .line 340058
    const-string v0, " KeyPathManager "

    .line 340059
    .line 340060
    const-string v1, "Subscribe checking,skip..."

    .line 340061
    .line 340062
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340063
    .line 340064
    .line 340065
    return-void

    .line 340066
    :cond_1
    iget-object v0, v7, Lcom/meituan/android/walmai/keypath/subscribe/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 340067
    .line 340068
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 340069
    .line 340070
    .line 340071
    new-instance v10, Lcom/meituan/android/walmai/keypath/subscribe/b$a;

    .line 340072
    .line 340073
    move-object v0, v10

    .line 340074
    move-object v1, p0

    .line 340075
    move-object v2, p1

    .line 340076
    move v3, p2

    .line 340077
    move-object v4, p3

    .line 340078
    move/from16 v5, p5

    .line 340079
    .line 340080
    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/walmai/keypath/subscribe/b$a;-><init>(Lcom/meituan/android/walmai/keypath/subscribe/b;Landroid/app/Activity;ILjava/lang/String;ILcom/meituan/android/walmai/keypath/callback/a;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/walmai/keypath/subscribe/b;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ILcom/meituan/android/walmai/keypath/callback/a;)V

    return-void
.end method

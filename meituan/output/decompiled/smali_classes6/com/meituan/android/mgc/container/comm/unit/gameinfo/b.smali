.class public final Lcom/meituan/android/mgc/container/comm/unit/gameinfo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mgc/container/comm/listener/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c15695ad38c7819L    # -1.143154980643496E-135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/listener/e;Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/listener/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xcd0833

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
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/b;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170028
    .line 170029
    new-instance p1, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;

    .line 170030
    invoke-direct {p1, p2}, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;-><init>(Lcom/meituan/android/mgc/container/comm/entity/c;)V

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/b;->b:Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e37bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/b;->b:Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/b;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->Z0()Lcom/meituan/android/mgc/utils/callback/a;

    move-result-object v2

    new-instance v3, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/b$a;

    invoke-direct {v3, p0}, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/b$a;-><init>(Lcom/meituan/android/mgc/container/comm/unit/gameinfo/b;)V

    invoke-virtual {v2, v3}, Lcom/meituan/android/mgc/utils/callback/a;->d(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mgc/container/comm/unit/gameinfo/a;->b(ZLcom/meituan/android/mgc/utils/callback/g;)V

    return-void
.end method

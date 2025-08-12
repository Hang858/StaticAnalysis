.class public final Lcom/meituan/android/mgc/container/comm/unit/loader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/meituan/android/mgc/container/comm/k;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/app/Activity;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a0ee69ad169a3a9L    # 4.8752865860543954E-29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/loader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x687778

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/c;->d:Landroid/app/Activity;

    .line 130025
    .line 130026
    new-instance p1, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/c;

    .line 130027
    .line 130028
    invoke-direct {p1}, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/c;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/c;->a:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/parser/c;

    .line 130032
    .line 130033
    new-instance p1, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/a;

    .line 130034
    .line 130035
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    iget-object v0, v0, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130040
    .line 130041
    invoke-direct {p1, v0}, Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/a;-><init>(Landroid/content/Context;)V

    .line 130042
    .line 130043
    .line 130044
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/c;->b:Lcom/meituan/android/mgc/container/comm/unit/loader/plugin/a;

    .line 130045
    .line 130046
    new-instance p1, Lcom/meituan/android/mgc/container/comm/k;

    .line 130047
    .line 130048
    invoke-direct {p1}, Lcom/meituan/android/mgc/container/comm/k;-><init>()V

    .line 130049
    .line 130050
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/c;->c:Lcom/meituan/android/mgc/container/comm/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/container/comm/entity/c;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/loader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2421d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/c;->c:Lcom/meituan/android/mgc/container/comm/k;

    new-instance v1, Lcom/meituan/android/mgc/container/comm/unit/loader/c$a;

    invoke-direct {v1, p0, p2, p3}, Lcom/meituan/android/mgc/container/comm/unit/loader/c$a;-><init>(Lcom/meituan/android/mgc/container/comm/unit/loader/c;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/mgc/container/comm/k;->b(Ljava/lang/String;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/container/comm/entity/c;",
            "Lcom/meituan/android/mgc/utils/callback/g<",
            "Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/loader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x844bee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/c;->c:Lcom/meituan/android/mgc/container/comm/k;

    new-instance v1, Lcom/meituan/android/mgc/container/comm/unit/loader/c$b;

    invoke-direct {v1, p0, p2, p3}, Lcom/meituan/android/mgc/container/comm/unit/loader/c$b;-><init>(Lcom/meituan/android/mgc/container/comm/unit/loader/c;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/mgc/container/comm/k;->c(Ljava/lang/String;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/utils/callback/g;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/android/mgc/container/comm/listener/a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/comm/unit/loader/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd69cd8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/loader/c;->c:Lcom/meituan/android/mgc/container/comm/k;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mgc/container/comm/k;->d(Ljava/lang/String;Lcom/meituan/android/mgc/container/comm/listener/a;)V

    return-void
.end method

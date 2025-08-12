.class public final Lcom/meituan/android/agentframework/bridge/b;
.super Lcom/dianping/shield/manager/b;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/portal/feature/d;
.implements Lcom/dianping/portal/feature/i;
.implements Lcom/dianping/portal/feature/f;
.implements Lcom/dianping/portal/feature/k;
.implements Lcom/dianping/portal/feature/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/agentframework/bridge/k;

.field public c:Lcom/meituan/android/agentframework/bridge/h;

.field public final synthetic d:Lcom/meituan/android/agentframework/bridge/f;

.field public final synthetic e:Lcom/meituan/android/agentframework/bridge/k;

.field public final synthetic f:Lcom/meituan/android/agentframework/bridge/h;

.field public final synthetic g:Lcom/meituan/android/agentframework/bridge/m;

.field public final synthetic h:Lcom/meituan/android/agentframework/bridge/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x603ccccf0e24db8dL    # 3.861453297769624E155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/meituan/android/agentframework/bridge/b;-><init>(Lcom/meituan/android/agentframework/bridge/k;Lcom/meituan/android/agentframework/bridge/h;ILkotlin/jvm/internal/g;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd55786

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/agentframework/bridge/k;Lcom/meituan/android/agentframework/bridge/h;ILkotlin/jvm/internal/g;)V
    .locals 2

    .line 810000
    new-instance p1, Lcom/meituan/android/agentframework/bridge/k;

    .line 810001
    .line 810002
    invoke-direct {p1}, Lcom/meituan/android/agentframework/bridge/k;-><init>()V

    .line 810003
    .line 810004
    .line 810005
    const/4 p2, 0x2

    .line 810006
    new-instance p3, Lcom/meituan/android/agentframework/bridge/h;

    .line 810007
    .line 810008
    invoke-direct {p3}, Lcom/meituan/android/agentframework/bridge/h;-><init>()V

    .line 810009
    .line 810010
    .line 810011
    const-string p4, "myServiceProvider"

    .line 810012
    .line 810013
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810014
    .line 810015
    .line 810016
    const-string p4, "myLoginProvider"

    .line 810017
    .line 810018
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810019
    .line 810020
    .line 810021
    invoke-direct {p0}, Lcom/dianping/shield/manager/b;-><init>()V

    .line 810022
    .line 810023
    .line 810024
    new-array p2, p2, [Ljava/lang/Object;

    .line 810025
    .line 810026
    const/4 p4, 0x0

    .line 810027
    aput-object p1, p2, p4

    .line 810028
    .line 810029
    const/4 p4, 0x1

    .line 810030
    aput-object p3, p2, p4

    .line 810031
    .line 810032
    sget-object p4, Lcom/meituan/android/agentframework/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810033
    .line 810034
    const v0, 0xad2749

    .line 810035
    .line 810036
    .line 810037
    invoke-static {p2, p0, p4, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810038
    .line 810039
    .line 810040
    move-result v1

    .line 810041
    if-eqz v1, :cond_0

    .line 810042
    .line 810043
    invoke-static {p2, p0, p4, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810044
    .line 810045
    .line 810046
    goto :goto_0

    .line 810047
    :cond_0
    sget-object p2, Lcom/meituan/android/agentframework/bridge/f;->a:Lcom/meituan/android/agentframework/bridge/f;

    .line 810048
    .line 810049
    iput-object p2, p0, Lcom/meituan/android/agentframework/bridge/b;->d:Lcom/meituan/android/agentframework/bridge/f;

    .line 810050
    .line 810051
    iput-object p1, p0, Lcom/meituan/android/agentframework/bridge/b;->e:Lcom/meituan/android/agentframework/bridge/k;

    .line 810052
    .line 810053
    iput-object p3, p0, Lcom/meituan/android/agentframework/bridge/b;->f:Lcom/meituan/android/agentframework/bridge/h;

    .line 810054
    .line 810055
    sget-object p2, Lcom/meituan/android/agentframework/bridge/m;->a:Lcom/meituan/android/agentframework/bridge/m;

    .line 810056
    .line 810057
    iput-object p2, p0, Lcom/meituan/android/agentframework/bridge/b;->g:Lcom/meituan/android/agentframework/bridge/m;

    .line 810058
    .line 810059
    sget-object p2, Lcom/meituan/android/agentframework/bridge/c;->e:Lcom/meituan/android/agentframework/bridge/c;

    .line 810060
    iput-object p2, p0, Lcom/meituan/android/agentframework/bridge/b;->h:Lcom/meituan/android/agentframework/bridge/c;

    iput-object p1, p0, Lcom/meituan/android/agentframework/bridge/b;->b:Lcom/meituan/android/agentframework/bridge/k;

    iput-object p3, p0, Lcom/meituan/android/agentframework/bridge/b;->c:Lcom/meituan/android/agentframework/bridge/h;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/Fragment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c7b6b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/dianping/shield/manager/b;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final appendUrlParms(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xecbcfa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/b;->e:Lcom/meituan/android/agentframework/bridge/k;

    invoke-virtual {v0, p1}, Lcom/meituan/android/agentframework/bridge/k;->appendUrlParms(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25d112

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/b;->f:Lcom/meituan/android/agentframework/bridge/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/support/v4/app/Fragment;)V
    .locals 4
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/agentframework/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xde7e2d

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
    const-string v0, "value"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-super {p0, p1}, Lcom/dianping/shield/manager/b;->c(Landroid/support/v4/app/Fragment;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/b;->b:Lcom/meituan/android/agentframework/bridge/k;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iput-object v1, v0, Lcom/meituan/android/agentframework/bridge/k;->a:Landroid/content/Context;

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/b;->c:Lcom/meituan/android/agentframework/bridge/h;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iput-object p1, v0, Lcom/meituan/android/agentframework/bridge/h;->a:Landroid/content/Context;

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/b;->b:Lcom/meituan/android/agentframework/bridge/k;

    .line 120053
    .line 120054
    iput-object p1, v0, Lcom/meituan/android/agentframework/bridge/k;->b:Landroid/support/v4/app/Fragment;

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/b;->c:Lcom/meituan/android/agentframework/bridge/h;

    .line 120057
    .line 120058
    iput-object p1, v0, Lcom/meituan/android/agentframework/bridge/h;->b:Landroid/support/v4/app/Fragment;

    .line 120059
    .line 120060
    :goto_0
    return-void
.end method

.method public final cityid()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbed9be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/b;->d:Lcom/meituan/android/agentframework/bridge/f;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/f;->cityid()J

    move-result-wide v0

    return-wide v0
.end method

.method public final fingerPrint()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb70612

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/b;->g:Lcom/meituan/android/agentframework/bridge/m;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/m;->fingerPrint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf554a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/b;->h:Lcom/meituan/android/agentframework/bridge/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/agentframework/bridge/c;->getConfigProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getConfigPropertyHolder(Ljava/lang/String;)Lcom/dianping/portal/feature/h;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c5cf9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/portal/feature/h;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/b;->h:Lcom/meituan/android/agentframework/bridge/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/agentframework/bridge/c;->getConfigPropertyHolder(Ljava/lang/String;)Lcom/dianping/portal/feature/h;

    move-result-object p1

    return-object p1
.end method

.method public final getToken()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad9d1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/b;->f:Lcom/meituan/android/agentframework/bridge/h;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/h;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUser()Lcom/dianping/portal/model/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa48ed7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/portal/model/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/b;->f:Lcom/meituan/android/agentframework/bridge/h;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/h;->getUser()Lcom/dianping/portal/model/a;

    move-result-object v0

    return-object v0
.end method

.method public final gotoLogin()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48bcac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/b;->f:Lcom/meituan/android/agentframework/bridge/h;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/h;->gotoLogin()V

    return-void
.end method

.method public final isLogin()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7bfc3

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
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/b;->f:Lcom/meituan/android/agentframework/bridge/h;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/h;->isLogin()Z

    move-result v0

    return v0
.end method

.method public final latitude()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d17a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/b;->d:Lcom/meituan/android/agentframework/bridge/f;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/f;->latitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final longitude()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd3198

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/b;->d:Lcom/meituan/android/agentframework/bridge/f;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/f;->longitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final mapiService()Lcom/dianping/dataservice/mapi/g;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf31859

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/dataservice/mapi/g;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/b;->e:Lcom/meituan/android/agentframework/bridge/k;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/k;->mapiService()Lcom/dianping/dataservice/mapi/g;

    move-result-object v0

    return-object v0
.end method

.method public final registerConfigProperty(Ljava/lang/String;Lcom/dianping/portal/feature/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6a497

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/b;->h:Lcom/meituan/android/agentframework/bridge/c;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/agentframework/bridge/c;->registerConfigProperty(Ljava/lang/String;Lcom/dianping/portal/feature/b;)V

    return-void
.end method

.method public final setPropertyHolderInterface(Ljava/lang/String;Lcom/dianping/portal/feature/h;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7be766

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/b;->h:Lcom/meituan/android/agentframework/bridge/c;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/agentframework/bridge/c;->setPropertyHolderInterface(Ljava/lang/String;Lcom/dianping/portal/feature/h;)Z

    move-result p1

    return p1
.end method

.method public final unRegisterConfigProperty(Ljava/lang/String;Lcom/dianping/portal/feature/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/agentframework/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37a5f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/b;->h:Lcom/meituan/android/agentframework/bridge/c;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/agentframework/bridge/c;->unRegisterConfigProperty(Ljava/lang/String;Lcom/dianping/portal/feature/b;)V

    return-void
.end method

.method public final utmCampaign()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa09d8d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/b;->g:Lcom/meituan/android/agentframework/bridge/m;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/m;->utmCampaign()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final utmContent()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84bdfe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/b;->g:Lcom/meituan/android/agentframework/bridge/m;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/m;->utmContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final utmMedium()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29c44c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/b;->g:Lcom/meituan/android/agentframework/bridge/m;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/m;->utmMedium()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final utmSource()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62595e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/b;->g:Lcom/meituan/android/agentframework/bridge/m;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/m;->utmSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final utmTerm()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/agentframework/bridge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7cfde7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/agentframework/bridge/b;->g:Lcom/meituan/android/agentframework/bridge/m;

    invoke-virtual {v0}, Lcom/meituan/android/agentframework/bridge/m;->utmTerm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

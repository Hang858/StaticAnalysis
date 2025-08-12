.class public final Lcom/meituan/msi/live/player/LivePlayerApi$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/live/player/LivePlayerApi;->exitPictureInPicture(Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/msi/live/player/LivePlayerApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/live/player/LivePlayerApi;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerApi$h;->b:Lcom/meituan/msi/live/player/LivePlayerApi;

    iput-object p2, p0, Lcom/meituan/msi/live/player/LivePlayerApi$h;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerApi$h;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120001
    .line 120002
    const/4 v0, 0x2

    .line 120003
    const-string v1, "Engine did not ready,try it later!"

    .line 120004
    .line 120005
    invoke-static {v0, v0, p1, v1}, Landroid/arch/lifecycle/b;->r(IILcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerApi$h;->b:Lcom/meituan/msi/live/player/LivePlayerApi;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerApi$h;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->E()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    iget-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerApi$h;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120013
    .line 120014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    sget-object p1, Lcom/meituan/msi/pip/PipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const/4 p1, 0x1

    .line 120020
    new-array p1, p1, [Ljava/lang/Object;

    .line 120021
    .line 120022
    const/4 v2, 0x0

    .line 120023
    aput-object v0, p1, v2

    .line 120024
    .line 120025
    sget-object v3, Lcom/meituan/msi/pip/PipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const/4 v4, 0x0

    .line 120028
    const v5, 0x604fbe

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v6

    .line 120035
    if-eqz v6, :cond_0

    .line 120036
    .line 120037
    invoke-static {p1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Ljava/lang/Boolean;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    sget-object p1, Lcom/meituan/msi/pip/PipManager;->d:Lcom/meituan/msi/pip/e;

    .line 120049
    .line 120050
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/meituan/msi/pip/e;->c:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-eqz p1, :cond_1

    .line 120059
    .line 120060
    sget-object p1, Lcom/meituan/msi/pip/b;->f:Lcom/meituan/msi/pip/b;

    .line 120061
    .line 120062
    invoke-static {p1}, Lcom/meituan/msi/pip/PipManager;->c(Lcom/meituan/msi/pip/b;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 120067
    .line 120068
    const-string p1, ""

    .line 120069
    .line 120070
    invoke-virtual {v1, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_2
    const/4 p1, 0x2

    .line 120075
    const/4 v0, 0x4

    .line 120076
    const-string v2, "player not in pictureInPicture mode "

    .line 120077
    .line 120078
    invoke-static {p1, v0, v1, v2}, Landroid/arch/lifecycle/b;->r(IILcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    .line 120079
    .line 120080
    :goto_1
    return-void
.end method

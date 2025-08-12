.class public final Lcom/sankuai/meituan/msv/experience/d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/experience/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/experience/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/experience/d;Landroid/os/Looper;)V
    .locals 2

    .line 170000
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/d$a;->a:Lcom/sankuai/meituan/msv/experience/d;

    .line 170001
    .line 170002
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/msv/experience/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x53ea28

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/msv/experience/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x714550

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 120022
    .line 120023
    if-eqz v1, :cond_4

    .line 120024
    .line 120025
    const-string v3, "MultiPlayersStrategy"

    .line 120026
    .line 120027
    if-eq v1, v0, :cond_2

    .line 120028
    .line 120029
    const/4 v0, 0x2

    .line 120030
    if-eq v1, v0, :cond_1

    .line 120031
    .line 120032
    const-string v0, "PlayerControlHandler code error, code: "

    .line 120033
    .line 120034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    new-array v0, v2, [Ljava/lang/Object;

    .line 120048
    .line 120049
    invoke-static {v3, p1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120054
    .line 120055
    check-cast p1, Ljava/util/LinkedList;

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/d$a;->a:Lcom/sankuai/meituan/msv/experience/d;

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/experience/d;->f(Ljava/util/LinkedList;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120064
    .line 120065
    check-cast p1, Ljava/util/LinkedList;

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/d$a;->a:Lcom/sankuai/meituan/msv/experience/d;

    .line 120068
    .line 120069
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    if-nez p1, :cond_3

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    sget-object v0, Lcom/sankuai/meituan/msv/experience/c;->a:Lcom/sankuai/meituan/msv/experience/c;

    .line 120076
    .line 120077
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    .line 120078
    .line 120079
    .line 120080
    new-array p1, v2, [Ljava/lang/Object;

    .line 120081
    .line 120082
    const-string v0, "releaseAllPlayersExceptContinuous."

    .line 120083
    .line 120084
    invoke-static {v3, v0, p1}, Lcom/sankuai/meituan/msv/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120093
    .line 120094
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120095
    .line 120096
    const-wide/16 v1, 0xbb8

    .line 120097
    .line 120098
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120099
    .line 120100
    :goto_0
    return-void
.end method

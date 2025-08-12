.class public final Lcom/meituan/android/novel/library/globalfv/push/h;
.super Lcom/meituan/android/novel/library/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/d<",
        "Lcom/meituan/android/novel/library/model/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/model/InnerPushMsg;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/model/InnerPushMsg;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/push/h;->a:Lcom/meituan/android/novel/library/model/InnerPushMsg;

    iput p2, p0, Lcom/meituan/android/novel/library/globalfv/push/h;->b:I

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/novel/library/network/b;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/push/h;->a:Lcom/meituan/android/novel/library/model/InnerPushMsg;

    iget v0, p0, Lcom/meituan/android/novel/library/globalfv/push/h;->b:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/meituan/android/novel/library/globalfv/push/f;->e(Lcom/meituan/android/novel/library/model/InnerPushMsg;IZ)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/q;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/novel/library/model/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v0, 0x3

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    new-instance v2, Ljava/lang/Integer;

    .line 120011
    .line 120012
    const/16 v3, 0x15

    .line 120013
    .line 120014
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v4, 0x1

    .line 120018
    aput-object v2, v0, v4

    .line 120019
    .line 120020
    new-instance v2, Ljava/lang/Byte;

    .line 120021
    .line 120022
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v5, 0x2

    .line 120026
    aput-object v2, v0, v5

    .line 120027
    .line 120028
    sget-object v2, Lcom/meituan/android/novel/library/model/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const/4 v5, 0x0

    .line 120031
    const v6, 0x280f9f

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v7

    .line 120038
    if-eqz v7, :cond_0

    .line 120039
    .line 120040
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Ljava/lang/Boolean;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    goto :goto_1

    .line 120051
    :cond_0
    if-eqz p1, :cond_3

    .line 120052
    .line 120053
    iget-object v0, p1, Lcom/meituan/android/novel/library/model/q;->a:Ljava/util/List;

    .line 120054
    .line 120055
    if-eqz v0, :cond_3

    .line 120056
    .line 120057
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-nez v0, :cond_3

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/q;->a:Ljava/util/List;

    .line 120064
    .line 120065
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-eqz v0, :cond_3

    .line 120074
    .line 120075
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    check-cast v0, Lcom/meituan/android/novel/library/model/p;

    .line 120080
    .line 120081
    if-nez v0, :cond_2

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    iget v0, v0, Lcom/meituan/android/novel/library/model/p;->a:I

    .line 120085
    .line 120086
    if-ne v0, v3, :cond_1

    .line 120087
    .line 120088
    const/4 v1, 0x1

    .line 120089
    :cond_3
    move p1, v1

    .line 120090
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/push/h;->a:Lcom/meituan/android/novel/library/model/InnerPushMsg;

    iget v1, p0, Lcom/meituan/android/novel/library/globalfv/push/h;->b:I

    invoke-static {v0, v1, p1}, Lcom/meituan/android/novel/library/globalfv/push/f;->e(Lcom/meituan/android/novel/library/model/InnerPushMsg;IZ)V

    return-void
.end method

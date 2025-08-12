.class public final synthetic Lcom/meituan/android/rx/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final a:Lrx/Observable;


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/rx/base/c;->a:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/rx/base/c;->a:Lrx/Observable;

    .line 120001
    .line 120002
    check-cast p1, Landroid/util/Pair;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/rx/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v0, v1, v2

    .line 120011
    .line 120012
    const/4 v2, 0x1

    .line 120013
    aput-object p1, v1, v2

    .line 120014
    .line 120015
    sget-object v3, Lcom/meituan/android/rx/base/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v4, 0x0

    .line 120018
    const v5, 0xecdc8c

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v6

    .line 120025
    if-eqz v6, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Lrx/Observable;

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120035
    .line 120036
    check-cast v1, Lcom/trello/rxlifecycle/a;

    .line 120037
    .line 120038
    sget-object v3, Lcom/trello/rxlifecycle/a;->b:Lcom/trello/rxlifecycle/a;

    .line 120039
    .line 120040
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-ltz v1, :cond_1

    .line 120045
    .line 120046
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120047
    .line 120048
    check-cast p1, Lcom/trello/rxlifecycle/a;

    .line 120049
    .line 120050
    sget-object v1, Lcom/trello/rxlifecycle/a;->e:Lcom/trello/rxlifecycle/a;

    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    if-gez p1, :cond_1

    .line 120057
    .line 120058
    invoke-static {v3}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    sget-object p1, Lcom/meituan/android/rx/base/e;->a:Lcom/meituan/android/rx/base/e;

    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-virtual {p1, v2}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 120070
    move-result-object p1

    :goto_0
    return-object p1
.end method

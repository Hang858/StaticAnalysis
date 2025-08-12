.class public final Lcom/meituan/android/pay/base/utils/function/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/base/utils/function/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pay/base/utils/function/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pay/base/utils/function/c$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/meituan/android/pay/base/utils/function/c$a;)V
    .locals 3

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 p2, 0x1

    .line 150004
    new-array p2, p2, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v0, 0x0

    .line 150007
    aput-object p1, p2, v0

    .line 150008
    .line 150009
    sget-object v0, Lcom/meituan/android/pay/base/utils/function/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x11570

    .line 150012
    .line 150013
    .line 150014
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    goto :goto_1

    .line 150024
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 150025
    if-eqz p1, :cond_1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/meituan/android/pay/base/utils/function/c$b;->a:Ljava/util/ArrayList;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pay/base/define/a;)Lcom/meituan/android/pay/base/utils/function/c$c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pay/base/define/a<",
            "TT;>;)",
            "Lcom/meituan/android/pay/base/utils/function/c$c<",
            "TT;>;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/pay/base/utils/function/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xadb47f

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/pay/base/utils/function/c$c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/cashier/business/f;->h(Lcom/meituan/android/pay/base/define/a;)Lcom/meituan/android/cashier/business/f;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    new-array v1, v0, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object p1, v1, v2

    .line 120034
    .line 120035
    sget-object v3, Lcom/meituan/android/pay/base/utils/function/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v4, 0x5aad2f

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    if-eqz v5, :cond_2

    .line 120045
    .line 120046
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Lcom/meituan/android/pay/base/utils/function/c$c;

    .line 120051
    .line 120052
    goto :goto_2

    .line 120053
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pay/base/utils/function/c$b;->a:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    const/4 v3, 0x0

    .line 120060
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    if-eqz v4, :cond_4

    .line 120065
    .line 120066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    iget-object v5, p1, Lcom/meituan/android/cashier/business/f;->b:Ljava/lang/Object;

    .line 120071
    .line 120072
    check-cast v5, Lcom/meituan/android/pay/base/define/a;

    .line 120073
    .line 120074
    const/4 v6, 0x3

    .line 120075
    new-array v6, v6, [Ljava/lang/Object;

    .line 120076
    .line 120077
    aput-object v5, v6, v2

    .line 120078
    .line 120079
    new-instance v7, Ljava/lang/Integer;

    .line 120080
    .line 120081
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120082
    .line 120083
    .line 120084
    aput-object v7, v6, v0

    .line 120085
    .line 120086
    const/4 v7, 0x2

    .line 120087
    aput-object v4, v6, v7

    .line 120088
    .line 120089
    sget-object v7, Lcom/meituan/android/pay/base/utils/function/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120090
    .line 120091
    const/4 v8, 0x0

    .line 120092
    const v9, 0xb75318

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v10

    .line 120099
    if-eqz v10, :cond_3

    .line 120100
    .line 120101
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_3
    invoke-interface {v5, v4}, Lcom/meituan/android/pay/base/define/a;->a(Ljava/lang/Object;)V

    .line 120106
    .line 120107
    .line 120108
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_4
    move-object p1, p0

    .line 120112
    :goto_2
    return-object p1
.end method

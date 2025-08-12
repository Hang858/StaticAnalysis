.class public final Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c24e238ac6ae8b6L    # -1.047920466798935E173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x45f2de

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;->a:Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "TT;>;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x662b9f

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
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->d()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const/16 v2, 0x191

    .line 120030
    .line 120031
    if-ne v0, v2, :cond_1

    .line 120032
    .line 120033
    const-string v1, "\u767b\u5f55\u72b6\u6001\u5f02\u5e38"

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120037
    .line 120038
    if-eqz v3, :cond_2

    .line 120039
    .line 120040
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;

    .line 120041
    .line 120042
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->msg:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-nez v3, :cond_2

    .line 120049
    .line 120050
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120051
    .line 120052
    move-object v4, v3

    .line 120053
    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;

    .line 120054
    .line 120055
    iget v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->code:I

    .line 120056
    .line 120057
    const/4 v5, -0x1

    .line 120058
    if-ne v4, v5, :cond_2

    .line 120059
    .line 120060
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;

    .line 120061
    .line 120062
    iget-object v1, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->msg:Ljava/lang/String;

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->e:Lcom/sankuai/meituan/retrofit2/Response;

    .line 120066
    .line 120067
    if-eqz v3, :cond_4

    .line 120068
    .line 120069
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    if-eqz v3, :cond_4

    .line 120074
    .line 120075
    const/16 v3, 0x190

    .line 120076
    .line 120077
    if-eq v0, v3, :cond_4

    .line 120078
    .line 120079
    if-le v0, v2, :cond_3

    .line 120080
    .line 120081
    const/16 v2, 0x258

    .line 120082
    .line 120083
    if-lt v0, v2, :cond_4

    .line 120084
    .line 120085
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    if-eqz v2, :cond_5

    .line 120090
    .line 120091
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;->b:Ljava/lang/String;

    .line 120092
    .line 120093
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;->a:Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;

    .line 120094
    .line 120095
    new-instance v3, Ljava/lang/Exception;

    .line 120096
    .line 120097
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->b:Ljava/lang/Throwable;

    .line 120098
    .line 120099
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 120100
    invoke-interface {v2, v0, v1, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "TT;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x60c9f3

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->code:I

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;->a:Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;->f(Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 120035
    const/4 v1, 0x0

    .line 120036
    if-eqz p1, :cond_3

    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->msg:Ljava/lang/String;

    .line 120039
    .line 120040
    iget v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->code:I

    .line 120041
    .line 120042
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-eqz p1, :cond_4

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;->b:Ljava/lang/String;

    .line 120049
    .line 120050
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;->a:Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

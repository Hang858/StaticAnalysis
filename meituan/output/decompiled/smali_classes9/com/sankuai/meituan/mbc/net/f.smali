.class public abstract Lcom/sankuai/meituan/mbc/net/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/net/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/mbc/net/a<",
        "Lcom/sankuai/meituan/mbc/module/g;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mbc/net/request/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/mbc/net/request/d<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            "+",
            "Lcom/sankuai/meituan/mbc/net/request/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/meituan/mbc/b;

.field public c:J


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/b;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mbc/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8d7773

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
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/f;->b:Lcom/sankuai/meituan/mbc/b;

    .line 120025
    return-void
.end method


# virtual methods
.method public b(Lcom/sankuai/meituan/mbc/net/g;)V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/meituan/mbc/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6d7998

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
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/net/g;->c:Ljava/lang/Throwable;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public d(Lcom/sankuai/meituan/mbc/net/g;)V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/g<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/mbc/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe89613

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public e(Lcom/sankuai/meituan/mbc/net/request/d;)V
    .locals 7
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/request/d<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            "+",
            "Lcom/sankuai/meituan/mbc/net/request/d;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/sankuai/meituan/mbc/net/e;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/meituan/mbc/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x997a76

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v4

    .line 120027
    iput-wide v4, p0, Lcom/sankuai/meituan/mbc/net/f;->c:J

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/net/f;->a:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->k()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/net/request/d;->j()Lcom/sankuai/meituan/mbc/net/request/d;

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mbc/a;->i(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    check-cast v2, Lcom/sankuai/meituan/mbc/net/e;

    .line 120049
    .line 120050
    if-nez v2, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    invoke-interface {v2, p1}, Lcom/sankuai/meituan/mbc/net/e;->D(Lcom/sankuai/meituan/mbc/net/request/d;)V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/net/f;->b:Lcom/sankuai/meituan/mbc/b;

    .line 120057
    .line 120058
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    check-cast v0, Lcom/sankuai/meituan/mbc/net/e;

    .line 120063
    .line 120064
    if-nez v0, :cond_3

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_3
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mbc/net/e;->D(Lcom/sankuai/meituan/mbc/net/request/d;)V

    .line 120068
    .line 120069
    .line 120070
    :goto_1
    const-class v0, Lcom/sankuai/meituan/mbc/net/cache/d;

    .line 120071
    .line 120072
    new-array v1, v1, [Ljava/lang/Object;

    .line 120073
    .line 120074
    aput-object p1, v1, v3

    .line 120075
    .line 120076
    sget-object v2, Lcom/sankuai/meituan/mbc/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120077
    .line 120078
    const v3, 0x442a74

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    if-eqz v4, :cond_4

    .line 120086
    .line 120087
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    goto :goto_2

    .line 120091
    :cond_4
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/net/request/d;->c:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-nez v1, :cond_5

    .line 120098
    .line 120099
    goto :goto_2

    .line 120100
    :cond_5
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/net/request/d;->e:Ljava/util/LinkedHashMap;

    .line 120101
    .line 120102
    const-string v2, "pageId"

    .line 120103
    .line 120104
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    check-cast v1, Ljava/lang/String;

    .line 120109
    .line 120110
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/net/f;->b:Lcom/sankuai/meituan/mbc/b;

    .line 120111
    .line 120112
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v2

    .line 120116
    check-cast v2, Lcom/sankuai/meituan/mbc/net/cache/d;

    .line 120117
    .line 120118
    if-eqz v2, :cond_6

    .line 120119
    .line 120120
    invoke-interface {v2, v1, p1}, Lcom/sankuai/meituan/mbc/net/cache/d;->m(Ljava/lang/String;Lcom/sankuai/meituan/mbc/net/request/d;)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/net/request/d;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 120125
    .line 120126
    .line 120127
    goto :goto_2

    .line 120128
    :cond_6
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v2

    .line 120132
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mbc/a;->i(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    check-cast v0, Lcom/sankuai/meituan/mbc/net/cache/d;

    .line 120137
    .line 120138
    if-eqz v0, :cond_7

    .line 120139
    .line 120140
    invoke-interface {v0, v1, p1}, Lcom/sankuai/meituan/mbc/net/cache/d;->m(Ljava/lang/String;Lcom/sankuai/meituan/mbc/net/request/d;)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/net/request/d;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 120145
    .line 120146
    .line 120147
    goto :goto_2

    .line 120148
    :cond_7
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mbc/net/request/d;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 120149
    .line 120150
    :goto_2
    return-void
.end method

.method public f(Lcom/sankuai/meituan/mbc/data/MbcResponse;Z)Lcom/sankuai/meituan/mbc/module/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/mbc/exception/a;
        }
    .end annotation

    .line 170000
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/net/f;->a:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 170001
    .line 170002
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/net/request/d;->f:Ljava/util/LinkedHashMap;

    .line 170003
    .line 170004
    const-string v0, "requestType"

    .line 170005
    .line 170006
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p2

    .line 170010
    check-cast p2, Ljava/lang/String;

    .line 170011
    .line 170012
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170013
    .line 170014
    .line 170015
    move-result v0

    .line 170016
    if-nez v0, :cond_9

    .line 170017
    .line 170018
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/data/MbcResponse;->page:Lcom/sankuai/meituan/mbc/module/g;

    .line 170019
    .line 170020
    if-nez v0, :cond_0

    .line 170021
    .line 170022
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/data/MbcResponse;->data:Lcom/google/gson/JsonObject;

    .line 170023
    .line 170024
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/data/b;->i(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/g;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    iput-object v0, p1, Lcom/sankuai/meituan/mbc/data/MbcResponse;->page:Lcom/sankuai/meituan/mbc/module/g;

    .line 170029
    .line 170030
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 170034
    .line 170035
    .line 170036
    const/4 p1, -0x1

    .line 170037
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    sparse-switch v1, :sswitch_data_0

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :sswitch_0
    const-string v1, "loadMore"

    .line 170046
    .line 170047
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    if-nez v1, :cond_1

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    const/4 p1, 0x3

    .line 170055
    goto :goto_0

    .line 170056
    :sswitch_1
    const-string v1, "pullToRefresh"

    .line 170057
    .line 170058
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    if-nez v1, :cond_2

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    const/4 p1, 0x2

    .line 170066
    goto :goto_0

    .line 170067
    :sswitch_2
    const-string v1, "init"

    .line 170068
    .line 170069
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v1

    .line 170073
    if-nez v1, :cond_3

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_3
    const/4 p1, 0x1

    .line 170077
    goto :goto_0

    .line 170078
    :sswitch_3
    const-string v1, "update"

    .line 170079
    .line 170080
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v1

    .line 170084
    if-nez v1, :cond_4

    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_4
    const/4 p1, 0x0

    .line 170088
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 170089
    .line 170090
    .line 170091
    goto :goto_1

    .line 170092
    :pswitch_0
    if-eqz v0, :cond_5

    .line 170093
    .line 170094
    iput-object p2, v0, Lcom/sankuai/meituan/mbc/module/g;->q:Ljava/lang/String;

    .line 170095
    .line 170096
    sget-object p1, Lcom/sankuai/meituan/mbc/module/b$b;->c:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 170097
    .line 170098
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/module/g;->l:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 170099
    .line 170100
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/net/f;->b:Lcom/sankuai/meituan/mbc/b;

    .line 170101
    .line 170102
    invoke-static {v0, p1}, Lcom/sankuai/meituan/mbc/data/b;->c(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/b;)V

    .line 170103
    .line 170104
    .line 170105
    goto :goto_1

    .line 170106
    :pswitch_1
    if-eqz v0, :cond_6

    .line 170107
    .line 170108
    iput-object p2, v0, Lcom/sankuai/meituan/mbc/module/g;->q:Ljava/lang/String;

    .line 170109
    .line 170110
    :cond_6
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/net/f;->b:Lcom/sankuai/meituan/mbc/b;

    .line 170111
    .line 170112
    invoke-static {v0, p1}, Lcom/sankuai/meituan/mbc/data/b;->c(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/b;)V

    .line 170113
    .line 170114
    .line 170115
    goto :goto_1

    .line 170116
    :pswitch_2
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/net/f;->b:Lcom/sankuai/meituan/mbc/b;

    .line 170117
    .line 170118
    invoke-static {v0, p1}, Lcom/sankuai/meituan/mbc/data/b;->c(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/b;)V

    .line 170119
    .line 170120
    .line 170121
    if-eqz v0, :cond_7

    .line 170122
    .line 170123
    iput-object p2, v0, Lcom/sankuai/meituan/mbc/module/g;->q:Ljava/lang/String;

    .line 170124
    .line 170125
    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 170126
    .line 170127
    return-object v0

    .line 170128
    :cond_8
    new-instance p1, Lcom/sankuai/meituan/mbc/exception/a;

    .line 170129
    .line 170130
    const-string v0, "error requestType: "

    .line 170131
    .line 170132
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p2

    .line 170136
    invoke-direct {p1, p2}, Lcom/sankuai/meituan/mbc/exception/a;-><init>(Ljava/lang/String;)V

    .line 170137
    .line 170138
    .line 170139
    throw p1

    .line 170140
    :cond_9
    new-instance p1, Lcom/sankuai/meituan/mbc/exception/a;

    .line 170141
    .line 170142
    const-string p2, "requestType == null"

    .line 170143
    .line 170144
    invoke-direct {p1, p2}, Lcom/sankuai/meituan/mbc/exception/a;-><init>(Ljava/lang/String;)V

    .line 170145
    .line 170146
    .line 170147
    throw p1

    .line 170148
    :sswitch_data_0
    .sparse-switch
        -0x31ffc737 -> :sswitch_3
        0x316510 -> :sswitch_2
        0x11fc9b1b -> :sswitch_1
        0x6dfe915b -> :sswitch_0
    .end sparse-switch

    .line 170149
    .line 170150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mbc/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a3daf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final h(Lcom/sankuai/meituan/retrofit2/Response;)Z
    .locals 5
    .param p1    # Lcom/sankuai/meituan/retrofit2/Response;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/mbc/exception/a;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/sankuai/meituan/mbc/net/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd31cd3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/data/MbcResponse;

    invoke-static {p1}, Lcom/sankuai/meituan/mbc/data/MbcResponse;->validateResponseOld(Lcom/sankuai/meituan/mbc/data/MbcResponse;)V

    return v0
.end method

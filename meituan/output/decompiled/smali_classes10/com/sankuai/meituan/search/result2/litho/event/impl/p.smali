.class public final Lcom/sankuai/meituan/search/result2/litho/event/impl/p;
.super Lcom/sankuai/meituan/search/result2/litho/event/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6bea370877d8200cL    # -6.471145495381107E-212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/meituan/search/result2/viewholder/c;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/meituan/search/result2/litho/event/a;-><init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/meituan/search/result2/viewholder/c;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/meituan/search/result2/litho/event/impl/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x843fad

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/event/c;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/litho/event/impl/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7e4553

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    new-array v1, v1, [Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 100023
    .line 100024
    new-instance v2, Lcom/sankuai/meituan/search/result2/litho/event/impl/o;

    .line 100025
    .line 100026
    sget-object v3, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100027
    .line 100028
    invoke-direct {v2, p0, v3}, Lcom/sankuai/meituan/search/result2/litho/event/impl/o;-><init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/p;Lcom/meituan/android/dynamiclayout/controller/event/d;)V

    .line 100029
    .line 100030
    .line 100031
    aput-object v2, v1, v0

    .line 100032
    .line 100033
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/meituan/search/result2/litho/event/impl/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc90cd0

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
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_5

    .line 120033
    .line 120034
    const-string v1, "isAlert"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    const-string v1, "alertMessage"

    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_3

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 120056
    .line 120057
    const v2, 0x7f101db7

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    :cond_3
    new-instance v2, Lcom/sankuai/meituan/search/widget/a$c;

    .line 120065
    .line 120066
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 120067
    .line 120068
    invoke-direct {v2, v3}, Lcom/sankuai/meituan/search/widget/a$c;-><init>(Landroid/content/Context;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/search/widget/a$c;->b(Ljava/lang/String;)Lcom/sankuai/meituan/search/widget/a$c;

    .line 120072
    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 120075
    .line 120076
    const v3, 0x7f101db8

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/b0;->e:Lcom/meituan/android/movie/tradebase/seat/b0;

    .line 120084
    .line 120085
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/meituan/search/widget/a$c;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/meituan/search/widget/a$c;

    .line 120086
    .line 120087
    .line 120088
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 120089
    .line 120090
    const v3, 0x7f101db9

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    new-instance v3, Lcom/meituan/android/movie/tradebase/pay/k0;

    .line 120098
    .line 120099
    invoke-direct {v3, p0, p1, v0}, Lcom/meituan/android/movie/tradebase/pay/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/meituan/search/widget/a$c;->f(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/meituan/search/widget/a$c;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/widget/a$c;->a()Lcom/sankuai/meituan/search/widget/a;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/widget/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :catchall_0
    move-exception p1

    .line 120114
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120115
    .line 120116
    if-eqz v0, :cond_4

    .line 120117
    .line 120118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120122
    .line 120123
    :cond_4
    const-string v0, "DynamicCityChangeTipsEventHandler"

    .line 120124
    .line 120125
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    invoke-static {p1, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    const/4 v1, 0x3

    .line 120134
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-static {p1, v1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    :cond_5
    :goto_0
    return-void
.end method

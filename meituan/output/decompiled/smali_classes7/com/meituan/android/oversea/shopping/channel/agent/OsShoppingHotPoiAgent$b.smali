.class public final Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/base/widget/a;
.implements Lcom/meituan/android/oversea/shopping/channel/viewcell/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2a3625

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 120027
    .line 120028
    iget-object v1, v0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->i:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$a;

    .line 120029
    .line 120030
    iput p1, v1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$a;->a:I

    .line 120031
    .line 120032
    invoke-virtual {v0, v2}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->E(Z)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x498669

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 120027
    .line 120028
    iput-boolean v0, v1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->l:Z

    .line 120029
    .line 120030
    iget-object v2, v1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->g:Lcom/meituan/android/oversea/list/manager/a;

    .line 120031
    .line 120032
    iput p1, v2, Lcom/meituan/android/oversea/list/manager/a;->y:I

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->i:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$a;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$a;->b()Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$a;

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 120040
    .line 120041
    iget-object v2, v1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->i:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$a;

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->g:Lcom/meituan/android/oversea/list/manager/a;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Lcom/meituan/android/oversea/list/manager/a;->C()Lcom/dianping/model/HotWord;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    iget-object v1, v1, Lcom/dianping/model/HotWord;->c:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v4, "mFilterManager.currentHotWord.keyword"

    .line 120052
    .line 120053
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v2, v1}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$a;->a(Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$a;

    .line 120057
    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 120060
    .line 120061
    invoke-virtual {v1, v3}, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->E(Z)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 120065
    .line 120066
    iget-object v1, v1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->m:Lcom/meituan/android/oversea/list/widgets/h;

    .line 120067
    .line 120068
    invoke-virtual {v1, p1}, Lcom/meituan/android/oversea/list/widgets/h;->e(I)V

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;->d:Lcom/meituan/android/oversea/shopping/channel/viewcell/e;

    .line 120074
    .line 120075
    if-eqz p1, :cond_1

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/meituan/android/oversea/shopping/channel/viewcell/e;->u()V

    .line 120078
    .line 120079
    .line 120080
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 120087
    .line 120088
    invoke-static {v1, v0}, Lcom/dianping/shield/entity/b;->j(Lcom/dianping/agentsdk/framework/c;I)Lcom/dianping/shield/entity/b;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 120093
    .line 120094
    invoke-virtual {v1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    const-string v2, "context"

    .line 120099
    .line 120100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    const/16 v2, 0x32

    .line 120104
    .line 120105
    invoke-static {v1, v2}, Lcom/dianping/android/oversea/utils/h;->a(Landroid/content/Context;I)I

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    iget-object v2, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingHotPoiAgent;

    .line 120110
    .line 120111
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    const-string v4, "SHOW_BANNER"

    .line 120116
    .line 120117
    invoke-virtual {v2, v4}, Lcom/dianping/agentsdk/framework/w0;->b(Ljava/lang/String;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v2

    .line 120121
    if-eqz v2, :cond_2

    .line 120122
    .line 120123
    invoke-static {}, Lcom/dianping/android/oversea/base/utils/b;->a()I

    .line 120124
    .line 120125
    .line 120126
    move-result v2

    .line 120127
    goto :goto_0

    .line 120128
    :cond_2
    const/4 v2, 0x0

    .line 120129
    :goto_0
    add-int/2addr v1, v2

    .line 120130
    invoke-virtual {v0, v1}, Lcom/dianping/shield/entity/b;->c(I)Lcom/dianping/shield/entity/b;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v0, v3}, Lcom/dianping/shield/entity/b;->d(Z)Lcom/dianping/shield/entity/b;

    .line 120134
    .line 120135
    .line 120136
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120137
    .line 120138
    invoke-interface {p1, v0}, Lcom/dianping/shield/bridge/feature/c;->scrollToNode(Lcom/dianping/shield/entity/b;)V

    .line 120139
    .line 120140
    .line 120141
    return-void
.end method

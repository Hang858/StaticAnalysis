.class public final Lcom/meituan/android/oversea/poi/ticketdetail/a;
.super Landroid/support/v4/content/ConcurrentTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/ConcurrentTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sankuai/android/favorite/rx/config/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/ticketdetail/a;->k:Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;

    const/4 p1, 0x1

    iput p1, p0, Lcom/meituan/android/oversea/poi/ticketdetail/a;->i:I

    iput p2, p0, Lcom/meituan/android/oversea/poi/ticketdetail/a;->j:I

    invoke-direct {p0}, Landroid/support/v4/content/ConcurrentTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    check-cast p1, [Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/ticketdetail/a;->k:Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;

    .line 120003
    .line 120004
    iget v0, p0, Lcom/meituan/android/oversea/poi/ticketdetail/a;->i:I

    .line 120005
    .line 120006
    iget v1, p0, Lcom/meituan/android/oversea/poi/ticketdetail/a;->j:I

    .line 120007
    .line 120008
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->A8(II)Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    const-string v0, "haiwai_type"

    .line 120013
    .line 120014
    const-string v1, "poi_type"

    .line 120015
    .line 120016
    const/4 v2, 0x1

    .line 120017
    if-eqz p1, :cond_1

    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/ticketdetail/a;->k:Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;

    .line 120020
    .line 120021
    const/4 v3, 0x0

    .line 120022
    iput-boolean v3, p1, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->r:Z

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->o:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 120025
    .line 120026
    iget v4, p0, Lcom/meituan/android/oversea/poi/ticketdetail/a;->i:I

    .line 120027
    .line 120028
    if-ne v4, v2, :cond_0

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    move-object v0, v1

    .line 120032
    :goto_0
    new-array v1, v2, [J

    .line 120033
    .line 120034
    iget v2, p0, Lcom/meituan/android/oversea/poi/ticketdetail/a;->j:I

    .line 120035
    .line 120036
    int-to-long v4, v2

    .line 120037
    aput-wide v4, v1, v3

    .line 120038
    .line 120039
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->j(Ljava/lang/String;[J)Lcom/sankuai/android/favorite/rx/config/c;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    goto :goto_2

    .line 120044
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/ticketdetail/a;->k:Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;

    .line 120045
    .line 120046
    iput-boolean v2, p1, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->r:Z

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->o:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 120049
    .line 120050
    iget v3, p0, Lcom/meituan/android/oversea/poi/ticketdetail/a;->j:I

    int-to-long v3, v3

    iget v5, p0, Lcom/meituan/android/oversea/poi/ticketdetail/a;->i:I

    if-ne v5, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v3, v4, v0}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->a(JLjava/lang/String;)Lcom/sankuai/android/favorite/rx/config/c;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/android/favorite/rx/config/c;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_3

    .line 120005
    :cond_0
    iget-boolean v0, p1, Lcom/sankuai/android/favorite/rx/config/c;->a:Z

    .line 120006
    .line 120007
    if-eqz v0, :cond_2

    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/ticketdetail/a;->k:Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/dianping/android/oversea/poi/ticketdetail/fragment/OsPopTicketDetailFragment;->g:Landroid/view/View;

    .line 120012
    .line 120013
    iget-boolean p1, p1, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->r:Z

    .line 120014
    .line 120015
    if-eqz p1, :cond_1

    .line 120016
    .line 120017
    const p1, 0x7f100356

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_1
    const p1, 0x7f102931

    .line 120022
    .line 120023
    .line 120024
    :goto_0
    invoke-static {v0, p1}, Lcom/meituan/android/oversea/base/utils/f;->a(Landroid/view/View;I)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/ticketdetail/a;->k:Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->p:Lcom/dianping/android/oversea/favorite/a;

    .line 120030
    .line 120031
    if-eqz v0, :cond_5

    .line 120032
    .line 120033
    iget-boolean p1, p1, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->r:Z

    .line 120034
    .line 120035
    check-cast v0, Lcom/dianping/android/oversea/poi/ticketdetail/agents/OsPopBuyAgent$f;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/dianping/android/oversea/poi/ticketdetail/agents/OsPopBuyAgent$f;->a:Lcom/dianping/android/oversea/poi/ticketdetail/agents/OsPopBuyAgent;

    .line 120038
    .line 120039
    iget-object v1, v0, Lcom/dianping/android/oversea/poi/ticketdetail/agents/OsPopBuyAgent;->g:Lcom/dianping/android/oversea/poi/ticketdetail/widget/h;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/dianping/android/oversea/poi/ticketdetail/agents/OsPopBuyAgent;->l:Lcom/dianping/android/oversea/poi/ticketdetail/agents/OsPopBuyAgent$e;

    .line 120042
    .line 120043
    invoke-virtual {v1, v0, p1}, Lcom/dianping/android/oversea/poi/ticketdetail/widget/h;->c(Landroid/view/View$OnClickListener;Z)Lcom/dianping/android/oversea/poi/ticketdetail/widget/h;

    .line 120044
    .line 120045
    .line 120046
    goto :goto_3

    .line 120047
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/ticketdetail/a;->k:Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;

    .line 120048
    .line 120049
    iget-boolean v1, v0, Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;->r:Z

    .line 120050
    .line 120051
    if-nez v1, :cond_3

    .line 120052
    .line 120053
    const v1, 0x7f100503

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    goto :goto_1

    .line 120061
    :cond_3
    const v1, 0x7f1004ff

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    :goto_1
    iget-object v1, p1, Lcom/sankuai/android/favorite/rx/config/c;->b:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_4

    .line 120075
    .line 120076
    goto :goto_2

    .line 120077
    :cond_4
    iget-object v0, p1, Lcom/sankuai/android/favorite/rx/config/c;->b:Ljava/lang/String;

    .line 120078
    .line 120079
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/ticketdetail/a;->k:Lcom/meituan/android/oversea/poi/ticketdetail/OsMTPopTicketsDetailFragment;

    .line 120080
    iget-object p1, p1, Lcom/dianping/android/oversea/poi/ticketdetail/fragment/OsPopTicketDetailFragment;->g:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/meituan/android/oversea/base/utils/f;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    return-void
.end method

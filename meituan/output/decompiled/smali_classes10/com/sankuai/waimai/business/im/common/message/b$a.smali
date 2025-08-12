.class public final Lcom/sankuai/waimai/business/im/common/message/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/im/common/message/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/sankuai/waimai/business/im/model/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/im/model/a;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/im/common/message/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbaa152

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/b$a;->f:Landroid/view/View;

    .line 120024
    .line 120025
    const/16 v0, 0x8

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/message/b$a;->g:Lcom/sankuai/waimai/business/im/model/a;

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/message/b$a;->f:Landroid/view/View;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/message/b$a;->b:Landroid/widget/TextView;

    .line 120039
    .line 120040
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/model/a;->c:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120043
    .line 120044
    .line 120045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    const-string v1, "\u8ddd\u60a8"

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/model/a;->g:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/message/b$a;->c:Landroid/widget/TextView;

    .line 120065
    .line 120066
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/message/b$a;->d:Landroid/widget/TextView;

    .line 120070
    .line 120071
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/model/a;->d:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/message/b$a;->a:Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;

    .line 120077
    .line 120078
    iget-wide v1, p1, Lcom/sankuai/waimai/business/im/model/a;->b:J

    .line 120079
    .line 120080
    iget-wide v3, p1, Lcom/sankuai/waimai/business/im/model/a;->a:J

    .line 120081
    .line 120082
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->g(JJ)Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    iget-wide v1, p1, Lcom/sankuai/waimai/business/im/model/a;->f:J

    .line 120087
    .line 120088
    iget-wide v3, p1, Lcom/sankuai/waimai/business/im/model/a;->e:J

    .line 120089
    .line 120090
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->h(JJ)Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/common/view/CustomImCardMapView;->i()V

    .line 120095
    .line 120096
    .line 120097
    return-void
.end method

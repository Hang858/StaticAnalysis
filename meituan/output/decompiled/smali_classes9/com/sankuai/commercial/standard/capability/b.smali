.class public final Lcom/sankuai/commercial/standard/capability/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/commercial/standard/model/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/commercial/standard/model/a$b<",
        "Lcom/sankuai/waimai/machpro/list/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/commercial/standard/model/ADPouchContract;

.field public final synthetic b:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;

.field public final synthetic c:Lcom/sankuai/commercial/standard/model/a$b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;


# direct methods
.method public constructor <init>(Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;Lcom/sankuai/commercial/standard/model/ADPouchContract;Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;Lcom/sankuai/commercial/standard/model/a$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/commercial/standard/capability/b;->e:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;

    iput-object p2, p0, Lcom/sankuai/commercial/standard/capability/b;->a:Lcom/sankuai/commercial/standard/model/ADPouchContract;

    iput-object p3, p0, Lcom/sankuai/commercial/standard/capability/b;->b:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;

    iput-object p4, p0, Lcom/sankuai/commercial/standard/capability/b;->c:Lcom/sankuai/commercial/standard/model/a$b;

    iput-object p5, p0, Lcom/sankuai/commercial/standard/capability/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/commercial/standard/capability/b;->e:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/commercial/standard/capability/b;->c:Lcom/sankuai/commercial/standard/model/a$b;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->failReason:Ljava/lang/String;

    .line 120005
    .line 120006
    const-string v2, "showFullScreenDynamicPopup"

    .line 120007
    .line 120008
    const/16 v3, 0x65

    .line 120009
    .line 120010
    invoke-virtual {v0, v2, v3, p1}, Lcom/sankuai/commercial/standard/capability/AbsCapability;->k(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->o(Lcom/sankuai/commercial/standard/model/a$b;Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/b;->a:Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 120018
    .line 120019
    if-nez p1, :cond_0

    .line 120020
    const-string p1, "default"

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/sankuai/commercial/standard/model/ADPouchContract;->adTemplateId:Ljava/lang/String;

    :goto_0
    const-string v0, "\u9884\u6e32\u67d3\u5931\u8d25"

    invoke-static {v0, p1}, Lcom/sankuai/commercial/standard/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel<",
            "Lcom/sankuai/waimai/machpro/list/c;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "default"

    .line 120001
    .line 120002
    if-nez p1, :cond_1

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/b;->a:Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 120005
    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    iget-object v0, p1, Lcom/sankuai/commercial/standard/model/ADPouchContract;->adTemplateId:Ljava/lang/String;

    .line 120010
    .line 120011
    :goto_0
    const-string p1, "listItem\u4e3anull"

    .line 120012
    .line 120013
    invoke-static {p1, v0}, Lcom/sankuai/commercial/standard/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    return-void

    .line 120017
    :cond_1
    iget-object v1, p0, Lcom/sankuai/commercial/standard/capability/b;->e:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;

    .line 120018
    .line 120019
    iget-object v1, v1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->c:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;

    .line 120020
    .line 120021
    const/4 v2, 0x0

    .line 120022
    if-eqz v1, :cond_2

    .line 120023
    .line 120024
    invoke-virtual {v1}, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->dismiss()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/commercial/standard/capability/b;->e:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;

    .line 120028
    .line 120029
    iput-object v2, v1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->c:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;

    .line 120030
    .line 120031
    :cond_2
    iget-object v1, p0, Lcom/sankuai/commercial/standard/capability/b;->b:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;

    .line 120032
    .line 120033
    new-instance v3, Lcom/sankuai/commercial/standard/capability/b$a;

    .line 120034
    .line 120035
    invoke-direct {v3, p0}, Lcom/sankuai/commercial/standard/capability/b$a;-><init>(Lcom/sankuai/commercial/standard/capability/b;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v3, v1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;->b:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$b;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;->result:Ljava/lang/Object;

    .line 120041
    .line 120042
    check-cast p1, Lcom/sankuai/waimai/machpro/list/c;

    .line 120043
    .line 120044
    iput-object p1, v1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;->c:Lcom/sankuai/waimai/machpro/list/c;

    .line 120045
    .line 120046
    iget-object p1, v1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;->e:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment$b;

    .line 120047
    .line 120048
    if-eqz p1, :cond_4

    .line 120049
    .line 120050
    invoke-interface {p1}, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment$b;->a()Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-nez p1, :cond_4

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/b;->e:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/sankuai/commercial/standard/capability/b;->c:Lcom/sankuai/commercial/standard/model/a$b;

    .line 120059
    .line 120060
    const/16 v2, 0x66

    .line 120061
    .line 120062
    const-string v3, "showFullScreenDynamicPopup"

    .line 120063
    .line 120064
    const-string v4, "\u5f39\u7a97\u51b2\u7a81"

    .line 120065
    .line 120066
    invoke-virtual {p1, v3, v2, v4}, Lcom/sankuai/commercial/standard/capability/AbsCapability;->k(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->o(Lcom/sankuai/commercial/standard/model/a$b;Lcom/sankuai/commercial/standard/capability/AbsCapability$ResponseModel;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/b;->a:Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 120074
    .line 120075
    if-nez p1, :cond_3

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_3
    iget-object v0, p1, Lcom/sankuai/commercial/standard/model/ADPouchContract;->adTemplateId:Ljava/lang/String;

    .line 120079
    .line 120080
    :goto_1
    const-string p1, "\u4e1a\u52a1\u62e6\u622a"

    .line 120081
    .line 120082
    invoke-static {p1, v0}, Lcom/sankuai/commercial/standard/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    return-void

    .line 120086
    :cond_4
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/b;->e:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;

    .line 120087
    .line 120088
    const/4 v0, 0x0

    .line 120089
    new-array v1, v0, [Ljava/lang/Object;

    .line 120090
    .line 120091
    sget-object v3, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    const v4, 0x8e72f0

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v5

    .line 120100
    if-eqz v5, :cond_5

    .line 120101
    .line 120102
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    check-cast v0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;

    .line 120107
    .line 120108
    goto :goto_2

    .line 120109
    :cond_5
    new-instance v1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;

    .line 120110
    .line 120111
    invoke-direct {v1}, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    const v2, 0x7f110152

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120118
    .line 120119
    .line 120120
    move-object v0, v1

    .line 120121
    :goto_2
    iput-object v0, p1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->c:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;

    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/sankuai/commercial/standard/capability/b;->e:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;

    .line 120124
    .line 120125
    iget-object v0, p1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->c:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;

    .line 120126
    .line 120127
    iget-object v1, p0, Lcom/sankuai/commercial/standard/capability/b;->b:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;

    .line 120128
    .line 120129
    iput-object v1, v0, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->c:Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$c;

    .line 120130
    .line 120131
    iget-object p1, p1, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability;->d:Landroid/support/v4/app/FragmentActivity;

    .line 120132
    .line 120133
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    const-string v1, "GuidePopup"

    .line 120138
    .line 120139
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/commercial/standard/capability/DynamicPopupCapability$GuidePopupFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 120140
    .line 120141
    .line 120142
    return-void
.end method

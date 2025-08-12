.class Lcom/sankuai/titans/base/TitansFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/base/TitansFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/TitansFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$2;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$2;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/AppUtils;->isActivityAlive(Landroid/app/Activity;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    const/4 v2, 0x0

    .line 120011
    if-nez v1, :cond_0

    .line 120012
    .line 120013
    return-object v2

    .line 120014
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    if-nez v0, :cond_1

    .line 120019
    .line 120020
    return-object v2

    .line 120021
    :cond_1
    const-string v1, "H5_Share"

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$2;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->titansUISettings:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;

    .line 120032
    .line 120033
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;->getTitleBarShareIconId()I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    return-object p1

    .line 120042
    :cond_2
    const-string v1, "H5_Back"

    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_3

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$2;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->titansUISettings:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;

    .line 120053
    .line 120054
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;->getTitleBarBackIconId()I

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    return-object p1

    .line 120063
    :cond_3
    const-string v1, "H5_Search"

    .line 120064
    .line 120065
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-eqz v1, :cond_4

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$2;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->titansUISettings:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;

    .line 120074
    .line 120075
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;->getTitleBarSearchIconId()I

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    return-object p1

    .line 120084
    :cond_4
    const-string v1, "H5_Custom_Back"

    .line 120085
    .line 120086
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    if-eqz p1, :cond_5

    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$2;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120093
    .line 120094
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->titansUISettings:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;

    .line 120095
    .line 120096
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;->getTitleBarCustomBackIconId()I

    .line 120097
    .line 120098
    .line 120099
    move-result p1

    .line 120100
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v2
.end method

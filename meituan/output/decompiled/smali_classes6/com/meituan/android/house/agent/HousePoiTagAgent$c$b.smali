.class public final Lcom/meituan/android/house/agent/HousePoiTagAgent$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/house/agent/HousePoiTagAgent$c;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/house/agent/HousePoiTagAgent$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/house/agent/HousePoiTagAgent$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$c$b;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/house/agent/HousePoiTagAgent$c$b;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent$c;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent$c;->a:Lcom/meituan/android/house/agent/HousePoiTagAgent;

    .line 130003
    .line 130004
    iget-boolean v0, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->p:Z

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    if-eqz v0, :cond_0

    .line 130008
    .line 130009
    iput-boolean v1, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->p:Z

    .line 130010
    .line 130011
    iget-object v0, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->j:Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;

    .line 130012
    .line 130013
    iget v2, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->q:I

    .line 130014
    .line 130015
    invoke-virtual {v0, v2}, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->setNumLine(I)V

    .line 130016
    .line 130017
    .line 130018
    iget-object v0, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->n:Landroid/widget/TextView;

    .line 130019
    .line 130020
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130021
    .line 130022
    .line 130023
    move-result-object v2

    .line 130024
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v2

    .line 130028
    const v3, 0x7f100c22

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v2

    .line 130035
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130036
    .line 130037
    .line 130038
    const v0, 0x7f080645

    .line 130039
    .line 130040
    .line 130041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130042
    .line 130043
    .line 130044
    move-result v0

    .line 130045
    goto :goto_0

    .line 130046
    :cond_0
    const/4 v0, 0x1

    .line 130047
    iput-boolean v0, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->p:Z

    .line 130048
    .line 130049
    iget-object v0, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->j:Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;

    .line 130050
    .line 130051
    iget v2, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->r:I

    .line 130052
    .line 130053
    invoke-virtual {v0, v2}, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->setNumLine(I)V

    .line 130054
    .line 130055
    .line 130056
    iget-object v0, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->n:Landroid/widget/TextView;

    .line 130057
    .line 130058
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v2

    .line 130062
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v2

    .line 130066
    const v3, 0x7f100c23

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v2

    .line 130073
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130074
    .line 130075
    .line 130076
    const v0, 0x7f080644

    .line 130077
    .line 130078
    .line 130079
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130080
    .line 130081
    .line 130082
    move-result v0

    .line 130083
    :goto_0
    iget-object v2, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->j:Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;

    .line 130084
    .line 130085
    invoke-virtual {v2}, Lcom/meituan/android/generalcategories/view/tagflow/TagFlowLayout;->d()V

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v2

    .line 130092
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v2

    .line 130096
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v0

    .line 130100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 130101
    .line 130102
    .line 130103
    move-result v2

    .line 130104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 130105
    .line 130106
    .line 130107
    move-result v3

    .line 130108
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130109
    .line 130110
    .line 130111
    iget-object p1, p1, Lcom/meituan/android/house/agent/HousePoiTagAgent;->n:Landroid/widget/TextView;

    .line 130112
    .line 130113
    const/4 v1, 0x0

    .line 130114
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 130115
    .line 130116
    .line 130117
    return-void
.end method

.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    const-string v0, "gotime_click"

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->c:Landroid/widget/TextView;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;

    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/GoTimeAndPreference;->g:Landroid/widget/ImageView;

    const v0, 0x7f08035f

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

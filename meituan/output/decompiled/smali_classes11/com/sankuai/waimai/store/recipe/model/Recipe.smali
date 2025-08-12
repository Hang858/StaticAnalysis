.class public Lcom/sankuai/waimai/store/recipe/model/Recipe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/recipe/model/Recipe$Ingredient;
    }
.end annotation


# static fields
.field public static final SELECTED:I = 0x1

.field public static final UNSELECTED:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field public hardLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hard_level"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public ingredientList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ingredient_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/recipe/model/Recipe$Ingredient;",
            ">;"
        }
    .end annotation
.end field

.field public labels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public likeCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_count"
    .end annotation
.end field

.field public likeStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_status"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public picture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture"
    .end annotation
.end field

.field public resume:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resume"
    .end annotation
.end field

.field public selected:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2db512bf3998b0baL    # -2.6782616445133736E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy(Lcom/sankuai/waimai/store/recipe/model/Recipe;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/recipe/model/Recipe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19f727

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/recipe/model/Recipe;->ingredientList:Ljava/util/List;

    iput-object p1, p0, Lcom/sankuai/waimai/store/recipe/model/Recipe;->ingredientList:Ljava/util/List;

    return-void
.end method

.method public copyAll(Lcom/sankuai/waimai/store/recipe/model/Recipe;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/recipe/model/Recipe;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3c4e43

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/recipe/model/Recipe;->ingredientList:Ljava/util/List;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/store/recipe/model/Recipe;->ingredientList:Ljava/util/List;

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/waimai/store/recipe/model/Recipe;->id:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/recipe/model/Recipe;->id:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/waimai/store/recipe/model/Recipe;->name:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/store/recipe/model/Recipe;->name:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/sankuai/waimai/store/recipe/model/Recipe;->desc:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/store/recipe/model/Recipe;->desc:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/sankuai/waimai/store/recipe/model/Recipe;->resume:Ljava/lang/String;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/store/recipe/model/Recipe;->resume:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/sankuai/waimai/store/recipe/model/Recipe;->picture:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/store/recipe/model/Recipe;->picture:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object v0, p1, Lcom/sankuai/waimai/store/recipe/model/Recipe;->hardLevel:Ljava/lang/String;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/store/recipe/model/Recipe;->hardLevel:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v0, p1, Lcom/sankuai/waimai/store/recipe/model/Recipe;->likeCount:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/sankuai/waimai/store/recipe/model/Recipe;->likeCount:Ljava/lang/String;

    .line 120055
    .line 120056
    iget v0, p1, Lcom/sankuai/waimai/store/recipe/model/Recipe;->likeStatus:I

    .line 120057
    .line 120058
    iput v0, p0, Lcom/sankuai/waimai/store/recipe/model/Recipe;->likeStatus:I

    .line 120059
    .line 120060
    iget-object v0, p1, Lcom/sankuai/waimai/store/recipe/model/Recipe;->labels:Ljava/util/List;

    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/sankuai/waimai/store/recipe/model/Recipe;->labels:Ljava/util/List;

    .line 120063
    .line 120064
    iget p1, p1, Lcom/sankuai/waimai/store/recipe/model/Recipe;->selected:I

    .line 120065
    .line 120066
    iput p1, p0, Lcom/sankuai/waimai/store/recipe/model/Recipe;->selected:I

    .line 120067
    .line 120068
    return-void
.end method

.method public isSelected()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/recipe/model/Recipe;->selected:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

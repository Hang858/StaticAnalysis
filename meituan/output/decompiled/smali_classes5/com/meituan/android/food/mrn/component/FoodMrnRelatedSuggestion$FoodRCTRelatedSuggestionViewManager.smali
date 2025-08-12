.class public Lcom/meituan/android/food/mrn/component/FoodMrnRelatedSuggestion$FoodRCTRelatedSuggestionViewManager;
.super Lcom/meituan/android/pt/mtsuggestion/mrn/RCTRelatedSuggestionViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/mrn/component/FoodMrnRelatedSuggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FoodRCTRelatedSuggestionViewManager"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/pt/mtsuggestion/mrn/RCTRelatedSuggestionViewManager;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/food/mrn/component/FoodMrnRelatedSuggestion$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/food/mrn/component/FoodMrnRelatedSuggestion$FoodRCTRelatedSuggestionViewManager;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/mrn/component/FoodMrnRelatedSuggestion$FoodRCTRelatedSuggestionViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2df08

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "FoodRCTRelatedSuggestionView"

    return-object v0
.end method

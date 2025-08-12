.class public Lcom/sankuai/meituan/search/result/template/TemplateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MODEL_TYPE_DEAL:Ljava/lang/String; = "deal"

.field public static final MODEL_TYPE_MOVIE:Ljava/lang/String; = "movie"

.field public static final MODEL_TYPE_NEWS:Ljava/lang/String; = "news"

.field public static final MODEL_TYPE_POI:Ljava/lang/String; = "poi"

.field public static final MODEL_TYPE_TAKE_OUT_DEAL:Ljava/lang/String; = "TakeOutDeal"

.field public static final SEARCH_RESULT_DISPLAY_TEMPLATE_ITEM_A:Ljava/lang/String; = "itemA"

.field public static final SEARCH_RESULT_DISPLAY_TEMPLATE_ITEM_B:Ljava/lang/String; = "itemB"

.field public static final SEARCH_RESULT_DISPLAY_TEMPLATE_ITEM_D:Ljava/lang/String; = "itemD"

.field public static final SEARCH_RESULT_DISPLAY_TEMPLATE_ITEM_DYNAMIC:Ljava/lang/String; = "itemDynamic"

.field public static final SEARCH_RESULT_DISPLAY_TEMPLATE_ITEM_DYNAMIC_ALADDIN:Ljava/lang/String; = "aladdin"

.field public static final SEARCH_RESULT_DISPLAY_TEMPLATE_ITEM_DYNAMIC_ALADDIN_TYPE:I = 0x3a

.field public static final SEARCH_RESULT_DISPLAY_TEMPLATE_ITEM_DYNAMIC_CARD_TYPE:I = 0x37

.field public static final SEARCH_RESULT_DISPLAY_TEMPLATE_ITEM_DYNAMIC_TOP_EXTENSION_ALADDIN_TYPE:I = 0x3b

.field public static final SEARCH_RESULT_DISPLAY_TEMPLATE_ITEM_DYNAMIC_TOP_TYPE:I = 0x1c

.field public static final SEARCH_RESULT_DISPLAY_TEMPLATE_ITEM_DYNAMIC_TYPE:I = 0x19

.field public static final SEARCH_RESULT_DISPLAY_TEMPLATE_ITEM_F:Ljava/lang/String; = "itemF"

.field public static final SEARCH_RESULT_DISPLAY_TEMPLATE_ITEM_G:Ljava/lang/String; = "itemG"

.field public static final SEARCH_RESULT_DISPLAY_TEMPLATE_ITEM_I:Ljava/lang/String; = "itemI"

.field public static final SEARCH_RESULT_DISPLAY_TEMPLATE_ITEM_J:Ljava/lang/String; = "itemJ"

.field public static final SEARCH_RESULT_DISPLAY_TEMPLATE_ITEM_K:Ljava/lang/String; = "itemK"

.field public static final SEARCH_RESULT_DISPLAY_TEMPLATE_ITEM_L:Ljava/lang/String; = "itemL"

.field public static final SEARCH_RESULT_DISPLAY_TEMPLATE_ITEM_M:Ljava/lang/String; = "itemM"

.field public static final SEARCH_RESULT_DISPLAY_TEMPLATE_ITEM_N:Ljava/lang/String; = "itemN"

.field public static final SEARCH_RESULT_DISPLAY_TEMPLATE_ITEM_P:Ljava/lang/String; = "itemP"

.field public static final SEARCH_RESULT_DISPLAY_TEMPLATE_ITEM_S:Ljava/lang/String; = "itemS"

.field public static final SEARCH_RESULT_DISPLAY_TEMPLATE_ITEM_SEARCH_SELECTOR_ACTIVE_TYPE:I = 0x39

.field public static final SEARCH_RESULT_DISPLAY_TEMPLATE_ITEM_U:Ljava/lang/String; = "itemU"

.field public static final SEARCH_RESULT_DISPLAY_TEMPLATE_ITEM_V:Ljava/lang/String; = "itemV"

.field public static final SEARCH_RESULT_DISPLAY_TEMPLATE_ITEM_V_TYPE:I = 0x16

.field public static final SEARCH_RESULT_DISPLAY_TEMPLATE_ITEM_X:Ljava/lang/String; = "itemX"

.field public static final SEARCH_RESULT_TEMPLATE_BLOCK:Ljava/lang/String; = "block"

.field public static final SEARCH_RESULT_TEMPLATE_CINEMA:Ljava/lang/String; = "cinema"

.field public static final SEARCH_RESULT_TEMPLATE_DEFAULT:Ljava/lang/String; = "default"

.field public static final SEARCH_RESULT_TEMPLATE_HOTEL:Ljava/lang/String; = "hotel"

.field public static final SEARCH_RESULT_TEMPLATE_NATIVE:Ljava/lang/String; = "native"

.field public static final SEARCH_RESULT_TEMPLATE_NO_FILTER:Ljava/lang/String; = "nofilter"

.field public static final SEARCH_RESULT_TEMPLATE_SHOPPING:Ljava/lang/String; = "shopping"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x447559c93b9747e0L    # -7.054003876597589E-22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSupportDisplayTemplates()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result/template/TemplateFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb1d6f5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "itemA,itemB,itemD,itemF,itemG,itemI,itemJ,itemK,itemL,itemM,itemN,itemP,itemS,itemU,itemV,itemX,itemDynamic"

    return-object v0
.end method

.method public static getSupportTemplates(Z)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result/template/TemplateFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xa276ad

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v1, ","

    .line 120036
    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    const-string p0, "cinema"

    .line 120040
    .line 120041
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    const-string p0, "default"

    .line 120048
    .line 120049
    const-string v2, "hotel"

    .line 120050
    .line 120051
    invoke-static {v0, p0, v1, v2, v1}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    const-string p0, "block"

    .line 120055
    .line 120056
    const-string v2, "native"

    .line 120057
    .line 120058
    invoke-static {v0, p0, v1, v2, v1}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    const-string p0, "nofilter"

    .line 120062
    .line 120063
    const-string v2, "shopping"

    .line 120064
    .line 120065
    invoke-static {v0, p0, v1, v2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    return-object p0
.end method

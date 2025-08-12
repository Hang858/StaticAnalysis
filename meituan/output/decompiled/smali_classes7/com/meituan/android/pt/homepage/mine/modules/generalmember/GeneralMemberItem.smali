.class public Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;
.super Lcom/sankuai/meituan/mbc/module/Item;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/sankuai/meituan/mbc/lib/Register;
    type = "generalMember"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/module/Item<",
        "Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public hasGeneralMemberList:Z

.field public templateJson:Lorg/json/JSONObject;

.field public templateName:Ljava/lang/String;

.field public templateUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x230ff9f5b06ba345L    # 8.391153448803151E-140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/Item;-><init>()V

    return-void
.end method

.method private initDynamicTemplate(Lcom/google/gson/JsonObject;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7c0d7c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "template"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;->templateName:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v1, "templateDynamic"

    .line 120030
    .line 120031
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-lez v3, :cond_1

    .line 120042
    .line 120043
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;->templateName:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-nez v3, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;->templateUrl:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->B(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;->templateJson:Lorg/json/JSONObject;

    .line 120066
    .line 120067
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;->hasGeneralMemberList:Z

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;->hasGeneralMemberList:Z

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/b;->TAG:Ljava/lang/String;

    .line 120073
    .line 120074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    const-string v2, "error get template data:"

    .line 120080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;
    .locals 2

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p3, 0xee87cf

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    new-instance p1, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;

    new-instance p3, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/e;

    invoke-direct {p3, p2}, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/e;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p3}, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;-><init>(Lcom/meituan/android/pt/homepage/mine/modules/generalmember/e;)V

    return-object p1
.end method

.method public bridge synthetic createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/mbc/adapter/j;
    .locals 0

    .line 180000
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;->createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem$a;

    move-result-object p1

    return-object p1
.end method

.method public parseBiz(Lcom/google/gson/JsonObject;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6f09e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/mine/modules/generalmember/GeneralMemberItem;->initDynamicTemplate(Lcom/google/gson/JsonObject;)V

    return-void
.end method

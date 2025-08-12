.class public final Lcom/sankuai/meituan/android/knb/JsHostResourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static delegation:Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;


# instance fields
.field public final jsHost:Lcom/dianping/titans/js/JsHost;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x647fb010bfaefb99L    # 1.2539752489414643E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/titans/js/JsHost;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/android/knb/JsHostResourceProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5ea202

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/JsHostResourceProvider;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 120025
    return-void
.end method

.method public static setDelegationResourceProvider(Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;)V
    .locals 0

    sput-object p0, Lcom/sankuai/meituan/android/knb/JsHostResourceProvider;->delegation:Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;

    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/JsHostResourceProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2dfdcf

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/android/knb/JsHostResourceProvider;->delegation:Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-interface {v0, p1}, Lcom/dianping/titans/widget/DynamicTitleParser$ResourceProvider;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-object v0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/JsHostResourceProvider;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 120036
    .line 120037
    const/4 v1, 0x0

    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    return-object v1

    .line 120041
    :cond_2
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/JsHostResourceProvider;->jsHost:Lcom/dianping/titans/js/JsHost;

    .line 120046
    .line 120047
    instance-of v3, v2, Lcom/dianping/titans/js/KNBJsHost;

    .line 120048
    .line 120049
    if-eqz v3, :cond_7

    .line 120050
    .line 120051
    check-cast v2, Lcom/dianping/titans/js/KNBJsHost;

    .line 120052
    .line 120053
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getUIManager()Lcom/dianping/titans/ui/TitansUIManager;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    if-eqz v0, :cond_7

    .line 120058
    .line 120059
    if-nez v2, :cond_3

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    const-string v3, "H5_Share"

    .line 120063
    .line 120064
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-eqz v3, :cond_4

    .line 120069
    .line 120070
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {v2}, Lcom/dianping/titans/ui/TitansUIManager;->getShareIconId()I

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    return-object p1

    .line 120083
    :cond_4
    const-string v3, "H5_Back"

    .line 120084
    .line 120085
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    if-eqz v3, :cond_5

    .line 120090
    .line 120091
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-virtual {v2}, Lcom/dianping/titans/ui/TitansUIManager;->getBackIconId()I

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    return-object p1

    .line 120104
    :cond_5
    const-string v3, "H5_Search"

    .line 120105
    .line 120106
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v3

    .line 120110
    if-eqz v3, :cond_6

    .line 120111
    .line 120112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    invoke-virtual {v2}, Lcom/dianping/titans/ui/TitansUIManager;->getSearchIconId()I

    .line 120117
    .line 120118
    .line 120119
    move-result v0

    .line 120120
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    return-object p1

    .line 120125
    :cond_6
    const-string v3, "H5_Custom_Back"

    .line 120126
    .line 120127
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result p1

    .line 120131
    if-eqz p1, :cond_7

    .line 120132
    .line 120133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    invoke-virtual {v2}, Lcom/dianping/titans/ui/TitansUIManager;->getCustomBackIconId()I

    .line 120138
    .line 120139
    .line 120140
    move-result v0

    .line 120141
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    return-object p1

    .line 120146
    :cond_7
    :goto_0
    return-object v1
.end method

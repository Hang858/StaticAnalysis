.class public Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourcesMap"
.end annotation


# static fields
.field public static final PARAMS_DISCOVER:Ljava/lang/String; = "discoverSignArea"

.field public static final PARAMS_GROUP_PURCHASE:Ljava/lang/String; = "grouppurchaseTabSignArea"

.field public static final PARAMS_HOMEPAGE:Ljava/lang/String; = "homepageSignArea"

.field public static final PARAMS_MESSAGE:Ljava/lang/String; = "messageSignArea"

.field public static final PARAMS_MINEPAGE:Ljava/lang/String; = "mineSignArea"

.field public static final PARAMS_TAB_CONTROL:Ljava/lang/String; = "downTabControl"

.field public static final PARAMS_VIDEO:Ljava/lang/String; = "videoTabSignArea"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public discoverSignArea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;",
            ">;"
        }
    .end annotation
.end field

.field public downTabControl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabControl;",
            ">;"
        }
    .end annotation
.end field

.field public grouppurchaseTabSignArea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;",
            ">;"
        }
    .end annotation
.end field

.field public homepageSignArea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;",
            ">;"
        }
    .end annotation
.end field

.field public messageSignArea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;",
            ">;"
        }
    .end annotation
.end field

.field public mineSignArea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;",
            ">;"
        }
    .end annotation
.end field

.field public videoTabSignArea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1791f6

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_4

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    if-eq v1, v3, :cond_2

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->mineSignArea:Ljava/util/List;

    .line 120047
    .line 120048
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->mineSignArea:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->messageSignArea:Ljava/util/List;

    .line 120057
    .line 120058
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->messageSignArea:Ljava/util/List;

    .line 120059
    .line 120060
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_3

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->discoverSignArea:Ljava/util/List;

    .line 120067
    .line 120068
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->discoverSignArea:Ljava/util/List;

    .line 120069
    .line 120070
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_3

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->homepageSignArea:Ljava/util/List;

    .line 120077
    .line 120078
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->homepageSignArea:Ljava/util/List;

    .line 120079
    .line 120080
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-eqz v1, :cond_3

    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->downTabControl:Ljava/util/List;

    .line 120087
    .line 120088
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->downTabControl:Ljava/util/List;

    .line 120089
    .line 120090
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-eqz v1, :cond_3

    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->videoTabSignArea:Ljava/util/List;

    .line 120097
    .line 120098
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->videoTabSignArea:Ljava/util/List;

    .line 120099
    .line 120100
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    if-eqz v1, :cond_3

    .line 120105
    .line 120106
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->grouppurchaseTabSignArea:Ljava/util/List;

    .line 120107
    .line 120108
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->grouppurchaseTabSignArea:Ljava/util/List;

    .line 120109
    .line 120110
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    if-eqz p1, :cond_3

    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_3
    const/4 v0, 0x0

    .line 120118
    :goto_0
    return v0

    .line 120119
    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbd33b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->mineSignArea:Ljava/util/List;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->messageSignArea:Ljava/util/List;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->discoverSignArea:Ljava/util/List;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->homepageSignArea:Ljava/util/List;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->downTabControl:Ljava/util/List;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->videoTabSignArea:Ljava/util/List;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$ResourcesMap;->grouppurchaseTabSignArea:Ljava/util/List;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

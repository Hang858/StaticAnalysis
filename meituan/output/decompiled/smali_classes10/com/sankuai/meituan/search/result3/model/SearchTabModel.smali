.class public Lcom/sankuai/meituan/search/result3/model/SearchTabModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result3/model/SearchTabModel$Image;,
        Lcom/sankuai/meituan/search/result3/model/SearchTabModel$AIAssistantButton;,
        Lcom/sankuai/meituan/search/result3/model/SearchTabModel$CartButton;,
        Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabBottomLine;,
        Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;,
        Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTag;,
        Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabImage;,
        Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;,
        Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;,
        Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;
    }
.end annotation


# static fields
.field public static ADDRESS_TYPE_ALL:Ljava/lang/String; = null

.field public static ADDRESS_TYPE_DAOJIA:Ljava/lang/String; = null

.field public static RIGHT_ICON_TYPE_MAP:Ljava/lang/String; = null

.field public static final TYPE_RIGHT_SWITCH:Ljava/lang/String; = "switchStyle"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x11ab0de8300682baL


# instance fields
.field public alwaysSetTop:Ljava/lang/Boolean;

.field public elements:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;",
            ">;"
        }
    .end annotation
.end field

.field public hideTab:Z

.field public scrollFollowTop:Ljava/lang/Boolean;

.field public selectedIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x56ea16a8696a2aabL    # -9.111157824466163E-111

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "all"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->ADDRESS_TYPE_ALL:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "daojia"

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->ADDRESS_TYPE_DAOJIA:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "mapInfo"

    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->RIGHT_ICON_TYPE_MAP:Ljava/lang/String;

    .line 100019
    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isUseNewStick(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xfe271c

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public getTopRightMapIconBean()Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda9259

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-nez v0, :cond_4

    .line 100029
    .line 100030
    iget v0, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->selectedIndex:I

    .line 100031
    .line 100032
    if-ltz v0, :cond_4

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-ge v0, v2, :cond_4

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 100043
    .line 100044
    iget v2, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->selectedIndex:I

    .line 100045
    .line 100046
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    if-eqz v0, :cond_4

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 100053
    .line 100054
    iget v2, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->selectedIndex:I

    .line 100055
    .line 100056
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 100061
    .line 100062
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->topDisplayInfos:Ljava/util/List;

    .line 100063
    .line 100064
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    if-eqz v0, :cond_1

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 100072
    .line 100073
    iget v2, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->selectedIndex:I

    .line 100074
    .line 100075
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    check-cast v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 100080
    .line 100081
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->topDisplayInfos:Ljava/util/List;

    .line 100082
    .line 100083
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    if-eqz v2, :cond_4

    .line 100092
    .line 100093
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    check-cast v2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;

    .line 100098
    .line 100099
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->iconType:Ljava/lang/String;

    .line 100100
    .line 100101
    sget-object v4, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->RIGHT_ICON_TYPE_MAP:Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v3

    .line 100107
    if-nez v3, :cond_3

    .line 100108
    .line 100109
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->iconType:Ljava/lang/String;

    .line 100110
    .line 100111
    const-string v4, "switchStyle"

    .line 100112
    .line 100113
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v3

    .line 100117
    if-eqz v3, :cond_2

    .line 100118
    .line 100119
    :cond_3
    return-object v2

    .line 100120
    :cond_4
    :goto_0
    return-object v1
.end method

.method public getTopSearchTabItem()Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf2f77b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    iget v0, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->selectedIndex:I

    .line 100030
    .line 100031
    if-ltz v0, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-ge v0, v1, :cond_2

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 100042
    .line 100043
    iget v1, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->selectedIndex:I

    .line 100044
    .line 100045
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    if-nez v0, :cond_1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 100053
    .line 100054
    iget v1, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->selectedIndex:I

    .line 100055
    .line 100056
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isUseNewStick()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92878a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->alwaysSetTop:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->scrollFollowTop:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->isUseNewStick(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

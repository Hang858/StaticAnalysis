.class public Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/tab/IndexTabData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabArea"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;",
            ">;"
        }
    .end annotation
.end field

.field public static final FULL_CONTAINER_TAB_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final GIF_TAB_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HIDE_STATUSBAR_TAB_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTERACTION_TYPE_REFRESH:Ljava/lang/String; = "0"

.field public static final LAST_SHOW_TIME:Ljava/lang/String; = "lastshowtime"

.field public static final OLDER_TAB_NAME_HOME:Ljava/lang/String; = "older_homepage"

.field public static final OLDER_TAB_NAME_MINE:Ljava/lang/String; = "older_mine"

.field public static final OLDER_TAB_NAME_ORDER:Ljava/lang/String; = "older_order"

.field public static final RED_STRATEGY_ALWAYS:Ljava/lang/String; = "always"

.field public static final RED_STRATEGY_BACKEND:Ljava/lang/String; = "backend"

.field public static final RED_STRATEGY_BACKONCE:Ljava/lang/String; = "backonce"

.field public static final RED_STRATEGY_BLANK:Ljava/lang/String; = "blank"

.field public static final RED_STRATEGY_ONCE:Ljava/lang/String; = "once"

.field public static final RED_STRATEGY_WEAK_ONCE:Ljava/lang/String; = "coldstartonce"

.field public static final TAB_BLACK_TYPE_ANIM_BLACK:Ljava/lang/String; = "2"

.field public static final TAB_BLACK_TYPE_BLACK:Ljava/lang/String; = "1"

.field public static final TAB_BLACK_TYPE_DEFAULT:Ljava/lang/String; = "0"

.field public static final TAB_ICON_STYLE_MEMBERSHIP:Ljava/lang/String; = "membership"

.field public static final TAB_NAME_GROUP_PURCHASE:Ljava/lang/String; = "grouppurchase"

.field public static final TAB_NAME_HOME:Ljava/lang/String; = "homepage"

.field public static final TAB_NAME_MESSAGE:Ljava/lang/String; = "message"

.field public static final TAB_NAME_MINE:Ljava/lang/String; = "mine"

.field public static final TAB_NAME_ORDER:Ljava/lang/String; = "order"

.field public static final TAB_NAME_SHOPPING_CART:Ljava/lang/String; = "shoppingcart"

.field public static final TAB_NAME_VIDEO:Ljava/lang/String; = "video"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public abnormality:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abnormity"
    .end annotation
.end field

.field public hasEverClicked:Z

.field public iconStyle:Ljava/lang/String;

.field public id:I

.field public imgUrl:Ljava/lang/String;

.field public indexRecommendAnchorPic:Ljava/lang/String;

.field public interaction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interaction"
    .end annotation
.end field

.field public recommendAnchorPicDisplayTime:Ljava/lang/Integer;

.field public rollTopImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rollTopImage"
    .end annotation
.end field

.field public selectedImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedImage"
    .end annotation
.end field

.field public subTarget:Ljava/lang/String;

.field public subTarget2:Ljava/lang/String;

.field public tabAreaBanner:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner"
    .end annotation
.end field

.field public tabBlackType:Ljava/lang/String;

.field public tabHide:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ifTabHide"
    .end annotation
.end field

.field public tabName:Ljava/lang/String;

.field public tabNameCN:Ljava/lang/String;

.field public tabSelected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ifTabSelected"
    .end annotation
.end field

.field public tagA:Ljava/lang/String;

.field public target:Ljava/lang/String;

.field public videoSelectedImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoSelectedImage"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-string v0, "video"

    .line 100001
    .line 100002
    const-string v1, "grouppurchase"

    .line 100003
    .line 100004
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v2

    .line 100008
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    sput-object v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->GIF_TAB_LIST:Ljava/util/List;

    .line 100013
    .line 100014
    const-string v2, "shoppingcart"

    .line 100015
    .line 100016
    const-string v3, "mine"

    .line 100017
    .line 100018
    const-string v4, "message"

    .line 100019
    .line 100020
    filled-new-array {v2, v3, v0, v4, v1}, [Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    sput-object v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->HIDE_STATUSBAR_TAB_LIST:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    sput-object v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->FULL_CONTAINER_TAB_LIST:Ljava/util/List;

    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea$a;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea$a;-><init>()V

    .line 100039
    .line 100040
    sput-object v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xc146ed

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->id:I

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabNameCN:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->imgUrl:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->selectedImageUrl:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_1

    .line 120059
    .line 120060
    const/4 v1, 0x1

    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    const/4 v1, 0x0

    .line 120063
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->abnormality:Z

    .line 120064
    .line 120065
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->target:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tagA:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-eqz v1, :cond_2

    .line 120082
    .line 120083
    const/4 v1, 0x1

    .line 120084
    goto :goto_1

    .line 120085
    :cond_2
    const/4 v1, 0x0

    .line 120086
    :goto_1
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->hasEverClicked:Z

    .line 120087
    .line 120088
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    if-eqz v1, :cond_3

    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_3
    const/4 v0, 0x0

    .line 120096
    :goto_2
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabSelected:Z

    .line 120097
    .line 120098
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->videoSelectedImage:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabBlackType:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 120111
    .line 120112
    .line 120113
    move-result v0

    .line 120114
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabHide:Z

    .line 120115
    .line 120116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->interaction:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->iconStyle:Ljava/lang/String;

    .line 120127
    .line 120128
    const-class v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 120129
    .line 120130
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 120139
    .line 120140
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabAreaBanner:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 120141
    .line 120142
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x24acc3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->c()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabBlackType:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v2, "2"

    .line 100034
    .line 100035
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe3178

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabBlackType:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xae74ec

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
    goto/16 :goto_1

    .line 120044
    .line 120045
    :cond_2
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120046
    .line 120047
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->id:I

    .line 120048
    .line 120049
    iget v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->id:I

    .line 120050
    .line 120051
    if-ne v1, v3, :cond_3

    .line 120052
    .line 120053
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->abnormality:Z

    .line 120054
    .line 120055
    iget-boolean v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->abnormality:Z

    .line 120056
    .line 120057
    if-ne v1, v3, :cond_3

    .line 120058
    .line 120059
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->hasEverClicked:Z

    .line 120060
    .line 120061
    iget-boolean v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->hasEverClicked:Z

    .line 120062
    .line 120063
    if-ne v1, v3, :cond_3

    .line 120064
    .line 120065
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabSelected:Z

    .line 120066
    .line 120067
    iget-boolean v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabSelected:Z

    .line 120068
    .line 120069
    if-ne v1, v3, :cond_3

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120072
    .line 120073
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-eqz v1, :cond_3

    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabNameCN:Ljava/lang/String;

    .line 120082
    .line 120083
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabNameCN:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    if-eqz v1, :cond_3

    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->imgUrl:Ljava/lang/String;

    .line 120092
    .line 120093
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->imgUrl:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    if-eqz v1, :cond_3

    .line 120100
    .line 120101
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->selectedImageUrl:Ljava/lang/String;

    .line 120102
    .line 120103
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->selectedImageUrl:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    if-eqz v1, :cond_3

    .line 120110
    .line 120111
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->rollTopImageUrl:Ljava/lang/String;

    .line 120112
    .line 120113
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->rollTopImageUrl:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    if-eqz v1, :cond_3

    .line 120120
    .line 120121
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->target:Ljava/lang/String;

    .line 120122
    .line 120123
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->target:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    if-eqz v1, :cond_3

    .line 120130
    .line 120131
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->subTarget:Ljava/lang/String;

    .line 120132
    .line 120133
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->subTarget:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    if-eqz v1, :cond_3

    .line 120140
    .line 120141
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->subTarget2:Ljava/lang/String;

    .line 120142
    .line 120143
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->subTarget2:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v1

    .line 120149
    if-eqz v1, :cond_3

    .line 120150
    .line 120151
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tagA:Ljava/lang/String;

    .line 120152
    .line 120153
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tagA:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v1

    .line 120159
    if-eqz v1, :cond_3

    .line 120160
    .line 120161
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->indexRecommendAnchorPic:Ljava/lang/String;

    .line 120162
    .line 120163
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->indexRecommendAnchorPic:Ljava/lang/String;

    .line 120164
    .line 120165
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v1

    .line 120169
    if-eqz v1, :cond_3

    .line 120170
    .line 120171
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->recommendAnchorPicDisplayTime:Ljava/lang/Integer;

    .line 120172
    .line 120173
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->recommendAnchorPicDisplayTime:Ljava/lang/Integer;

    .line 120174
    .line 120175
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v1

    .line 120179
    if-eqz v1, :cond_3

    .line 120180
    .line 120181
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->videoSelectedImage:Ljava/lang/String;

    .line 120182
    .line 120183
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->videoSelectedImage:Ljava/lang/String;

    .line 120184
    .line 120185
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v1

    .line 120189
    if-eqz v1, :cond_3

    .line 120190
    .line 120191
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabBlackType:Ljava/lang/String;

    .line 120192
    .line 120193
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabBlackType:Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120196
    .line 120197
    .line 120198
    move-result v1

    .line 120199
    if-eqz v1, :cond_3

    .line 120200
    .line 120201
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabHide:Z

    .line 120202
    .line 120203
    iget-boolean v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabHide:Z

    .line 120204
    .line 120205
    if-ne v1, v3, :cond_3

    .line 120206
    .line 120207
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->interaction:Ljava/lang/String;

    .line 120208
    .line 120209
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->interaction:Ljava/lang/String;

    .line 120210
    .line 120211
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v1

    .line 120215
    if-eqz v1, :cond_3

    .line 120216
    .line 120217
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->iconStyle:Ljava/lang/String;

    .line 120218
    .line 120219
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->iconStyle:Ljava/lang/String;

    .line 120220
    .line 120221
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120222
    .line 120223
    .line 120224
    move-result v1

    .line 120225
    if-eqz v1, :cond_3

    .line 120226
    .line 120227
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabAreaBanner:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 120228
    .line 120229
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabAreaBanner:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 120230
    .line 120231
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120232
    .line 120233
    .line 120234
    move-result p1

    .line 120235
    if-eqz p1, :cond_3

    .line 120236
    .line 120237
    goto :goto_0

    .line 120238
    :cond_3
    const/4 v0, 0x0

    .line 120239
    :goto_0
    return v0

    .line 120240
    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x296328

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
    const/16 v1, 0x13

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabNameCN:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->imgUrl:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->selectedImageUrl:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->rollTopImageUrl:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->abnormality:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->target:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->subTarget:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->subTarget2:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tagA:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xb

    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->hasEverClicked:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xc

    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabSelected:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->videoSelectedImage:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabBlackType:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0xf

    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabHide:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x10

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->interaction:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x11

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->iconStyle:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x12

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabAreaBanner:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7c160

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "tabName:"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ",tabNameCN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabNameCN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",abnormity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->abnormality:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",imgUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",selectedImageUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->selectedImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xc7c657

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->id:I

    .line 150030
    .line 150031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabNameCN:Ljava/lang/String;

    .line 150040
    .line 150041
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->imgUrl:Ljava/lang/String;

    .line 150045
    .line 150046
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->selectedImageUrl:Ljava/lang/String;

    .line 150050
    .line 150051
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->abnormality:Z

    .line 150055
    .line 150056
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 150057
    .line 150058
    .line 150059
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->target:Ljava/lang/String;

    .line 150060
    .line 150061
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tagA:Ljava/lang/String;

    .line 150065
    .line 150066
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150067
    .line 150068
    .line 150069
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->hasEverClicked:Z

    .line 150070
    .line 150071
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 150072
    .line 150073
    .line 150074
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabSelected:Z

    .line 150075
    .line 150076
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 150077
    .line 150078
    .line 150079
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->videoSelectedImage:Ljava/lang/String;

    .line 150080
    .line 150081
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150082
    .line 150083
    .line 150084
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabBlackType:Ljava/lang/String;

    .line 150085
    .line 150086
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150087
    .line 150088
    .line 150089
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabHide:Z

    .line 150090
    .line 150091
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 150092
    .line 150093
    .line 150094
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->interaction:Ljava/lang/String;

    .line 150095
    .line 150096
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150097
    .line 150098
    .line 150099
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->iconStyle:Ljava/lang/String;

    .line 150100
    .line 150101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150102
    .line 150103
    .line 150104
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabAreaBanner:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 150105
    .line 150106
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150107
    .line 150108
    .line 150109
    return-void
.end method

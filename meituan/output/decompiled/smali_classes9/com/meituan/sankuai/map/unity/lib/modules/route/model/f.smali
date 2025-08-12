.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cityId:I

.field public cityName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public latLng:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c14ab06dc81d92aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/g;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b6d1a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 220000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x1

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    const/4 v1, 0x2

    .line 220018
    aput-object p3, v0, v1

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0x90b0ff

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->latLng:Ljava/lang/String;

    .line 220036
    .line 220037
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->cityId:I

    .line 220038
    .line 220039
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->cityName:Ljava/lang/String;

    .line 220040
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 1

    .line 370000
    and-int/lit8 p5, p4, 0x1

    .line 370001
    .line 370002
    const/4 v0, 0x0

    .line 370003
    if-eqz p5, :cond_0

    .line 370004
    .line 370005
    move-object p1, v0

    .line 370006
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 370007
    .line 370008
    if-eqz p5, :cond_1

    .line 370009
    .line 370010
    const/4 p2, 0x0

    .line 370011
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 370012
    .line 370013
    if-eqz p4, :cond_2

    .line 370014
    .line 370015
    move-object p3, v0

    .line 370016
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 370017
    .line 370018
    .line 370019
    return-void
.end method


# virtual methods
.method public final getCityId()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->cityId:I

    return v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatLng()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->latLng:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->type:I

    return v0
.end method

.method public final setCityId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->cityId:I

    return-void
.end method

.method public final setCityName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->cityName:Ljava/lang/String;

    return-void
.end method

.method public final setLatLng(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->latLng:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/f;->type:I

    return-void
.end method

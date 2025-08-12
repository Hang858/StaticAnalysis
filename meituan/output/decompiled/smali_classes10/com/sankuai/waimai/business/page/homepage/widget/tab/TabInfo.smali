.class public Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/support/v4/app/Fragment;

.field public h:Z

.field public i:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4555fa31b096407dL    # 1.0627580179005175E26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo$a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 8

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x4

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x0

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x1

    .line 230015
    aput-object p2, v0, v1

    .line 230016
    .line 230017
    new-instance v3, Ljava/lang/Integer;

    .line 230018
    .line 230019
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 230020
    .line 230021
    .line 230022
    const/4 v4, 0x2

    .line 230023
    aput-object v3, v0, v4

    .line 230024
    .line 230025
    const/4 v3, 0x3

    .line 230026
    aput-object p3, v0, v3

    .line 230027
    .line 230028
    sget-object v5, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230029
    .line 230030
    const v6, 0x49b5d

    .line 230031
    .line 230032
    .line 230033
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230034
    .line 230035
    .line 230036
    move-result v7

    .line 230037
    if-eqz v7, :cond_0

    .line 230038
    .line 230039
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230040
    .line 230041
    .line 230042
    goto :goto_0

    .line 230043
    :cond_0
    const-string v0, ""

    .line 230044
    .line 230045
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->d:Ljava/lang/String;

    .line 230046
    .line 230047
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->e:Ljava/lang/String;

    .line 230048
    .line 230049
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->f:Ljava/lang/String;

    .line 230050
    .line 230051
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->c:Ljava/lang/String;

    .line 230052
    .line 230053
    iput p1, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->a:I

    .line 230054
    .line 230055
    iput v2, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->b:I

    .line 230056
    .line 230057
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->i:Ljava/lang/Class;

    .line 230058
    .line 230059
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 230060
    .line 230061
    new-instance v3, Ljava/lang/Integer;

    .line 230062
    .line 230063
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230064
    .line 230065
    .line 230066
    aput-object v3, v0, v2

    .line 230067
    .line 230068
    aput-object p2, v0, v1

    .line 230069
    .line 230070
    aput-object p3, v0, v4

    sget-object p1, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x46a370

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
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
    sget-object v3, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xceb6f0

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
    const-string v1, ""

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->d:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->e:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->f:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    iput v1, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->a:I

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->c:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->d:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->e:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->f:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    iput v1, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->b:I

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120069
    .line 120070
    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/Fragment;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x42cb26

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
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->g:Landroid/support/v4/app/Fragment;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->i:Ljava/lang/Class;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    new-array v0, v0, [Ljava/lang/Object;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->g:Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :catch_0
    move-exception v0

    .line 100047
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->g:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 p2, 0x1

    .line 180012
    aput-object v1, v0, p2

    .line 180013
    .line 180014
    sget-object p2, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0xc8df14

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget p2, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->a:I

    .line 180030
    .line 180031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180032
    .line 180033
    .line 180034
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->c:Ljava/lang/String;

    .line 180035
    .line 180036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180037
    .line 180038
    .line 180039
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->d:Ljava/lang/String;

    .line 180040
    .line 180041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180042
    .line 180043
    .line 180044
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->e:Ljava/lang/String;

    .line 180045
    .line 180046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180047
    .line 180048
    .line 180049
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->f:Ljava/lang/String;

    .line 180050
    .line 180051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180052
    .line 180053
    .line 180054
    iget p2, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->b:I

    .line 180055
    .line 180056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180057
    .line 180058
    .line 180059
    iget-boolean p2, p0, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->h:Z

    .line 180060
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

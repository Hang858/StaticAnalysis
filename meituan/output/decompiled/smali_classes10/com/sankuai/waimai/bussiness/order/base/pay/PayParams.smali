.class public Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6a68e70d196f1182L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "oneclickpay"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->k:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "traditionpay"

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->l:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "weekpay"

    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->m:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "delaypay"

    .line 100021
    .line 100022
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->n:Ljava/lang/String;

    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams$a;

    .line 100025
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams$a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->CREATOR:Landroid/os/Parcelable$Creator;

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x6b1527

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
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->a:I

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->c:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-ne v1, v0, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const/4 v0, 0x0

    .line 120050
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->d:Z

    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->e:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->f:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->g:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->h:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->i:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->j:Ljava/lang/String;

    .line 120087
    .line 120088
    return-void
.end method


# virtual methods
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
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0xba4fb5    # 1.7109996E-38f

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
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->a:I

    .line 180030
    .line 180031
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180032
    .line 180033
    .line 180034
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->b:Ljava/lang/String;

    .line 180035
    .line 180036
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180037
    .line 180038
    .line 180039
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->c:Ljava/lang/String;

    .line 180040
    .line 180041
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180042
    .line 180043
    .line 180044
    iget-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->d:Z

    .line 180045
    .line 180046
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180047
    .line 180048
    .line 180049
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->e:Ljava/lang/String;

    .line 180050
    .line 180051
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180052
    .line 180053
    .line 180054
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->f:Ljava/lang/String;

    .line 180055
    .line 180056
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180057
    .line 180058
    .line 180059
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->g:Ljava/lang/String;

    .line 180060
    .line 180061
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180062
    .line 180063
    .line 180064
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->h:Ljava/lang/String;

    .line 180065
    .line 180066
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180067
    .line 180068
    .line 180069
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->i:Ljava/lang/String;

    .line 180070
    .line 180071
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180072
    .line 180073
    .line 180074
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->j:Ljava/lang/String;

    .line 180075
    .line 180076
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180077
    .line 180078
    .line 180079
    return-void
.end method

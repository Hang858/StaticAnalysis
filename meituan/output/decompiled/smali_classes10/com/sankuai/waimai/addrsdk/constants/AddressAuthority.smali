.class public final enum Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;

.field public static final enum DP:Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;

.field public static final enum MT:Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;

.field public static final enum NULL:Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;

.field public static final enum WM:Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    const-wide v0, 0x3695169f6e65f080L    # 9.234719004749468E-46

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;

    .line 100009
    .line 100010
    const-string v1, "WM"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "meituanwaimai://waimai.meituan.com"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;->WM:Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;

    .line 100019
    .line 100020
    new-instance v1, Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;

    .line 100021
    .line 100022
    const-string v3, "MT"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    const-string v5, "imeituan://www.meituan.com"

    .line 100026
    .line 100027
    invoke-direct {v1, v3, v4, v5}, Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;->MT:Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;

    .line 100031
    .line 100032
    new-instance v3, Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;

    .line 100033
    .line 100034
    const-string v5, "DP"

    .line 100035
    .line 100036
    const/4 v6, 0x2

    .line 100037
    const-string v7, "dianping:/"

    .line 100038
    .line 100039
    invoke-direct {v3, v5, v6, v7}, Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v3, Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;->DP:Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;

    .line 100043
    .line 100044
    new-instance v5, Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;

    .line 100045
    .line 100046
    const-string v7, "NULL"

    .line 100047
    .line 100048
    const/4 v8, 0x3

    .line 100049
    const-string v9, ""

    .line 100050
    .line 100051
    invoke-direct {v5, v7, v8, v9}, Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v5, Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;->NULL:Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;

    .line 100055
    .line 100056
    const/4 v7, 0x4

    .line 100057
    new-array v7, v7, [Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;

    .line 100058
    .line 100059
    aput-object v0, v7, v2

    .line 100060
    .line 100061
    aput-object v1, v7, v4

    .line 100062
    .line 100063
    aput-object v3, v7, v6

    .line 100064
    .line 100065
    aput-object v5, v7, v8

    .line 100066
    .line 100067
    sput-object v7, Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;->$VALUES:[Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;

    .line 100068
    .line 100069
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 230000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    new-instance p1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 p2, 0x1

    .line 230015
    aput-object p1, v0, p2

    .line 230016
    .line 230017
    const/4 p1, 0x2

    .line 230018
    aput-object p3, v0, p1

    .line 230019
    .line 230020
    sget-object p1, Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const p2, 0x32066f

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v1

    .line 230029
    if-eqz v1, :cond_0

    .line 230030
    .line 230031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;->type:Ljava/lang/String;

    return-void
.end method

.method public static flexValueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x8aae83

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "wm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "mt"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v0, "dp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "meituanwaimai://waimai.meituan.com"

    return-object p0

    :pswitch_1
    const-string p0, "imeituan://www.meituan.com"

    return-object p0

    :pswitch_2
    const-string p0, "dianping:/"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8c -> :sswitch_2
        0xda7 -> :sswitch_1
        0xed6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf03fc0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2ec330

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;->$VALUES:[Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;

    return-object v0
.end method

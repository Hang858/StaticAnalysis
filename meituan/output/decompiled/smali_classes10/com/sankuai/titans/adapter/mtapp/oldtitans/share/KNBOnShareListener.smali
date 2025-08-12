.class public abstract Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;
.super Lcom/sankuai/android/share/interfaces/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public channel:I

.field public channelV2:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/android/share/interfaces/d;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x21bc73

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->channelV2:I

    .line 100023
    .line 100024
    return-void
.end method

.method private getChannel(Lcom/sankuai/android/share/interfaces/b$a;)V
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
    sget-object v3, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7056ac

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
    iget v1, p1, Lcom/sankuai/android/share/interfaces/b$a;->a:I

    .line 120022
    .line 120023
    iput v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->channelV2:I

    .line 120024
    .line 120025
    const/4 v1, -0x1

    .line 120026
    iput v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->channel:I

    .line 120027
    .line 120028
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener$1;->$SwitchMap$com$sankuai$android$share$interfaces$IShareBase$ShareType:[I

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    aget p1, v1, p1

    .line 120035
    .line 120036
    const/4 v1, 0x4

    .line 120037
    const/4 v3, 0x3

    .line 120038
    const/4 v4, 0x2

    .line 120039
    packed-switch p1, :pswitch_data_0

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :pswitch_0
    const/16 p1, 0x8

    .line 120044
    .line 120045
    iput p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->channel:I

    .line 120046
    .line 120047
    iput v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->channelV2:I

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :pswitch_1
    const/4 p1, 0x7

    .line 120051
    iput p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->channel:I

    .line 120052
    .line 120053
    iput v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->channelV2:I

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :pswitch_2
    const/4 p1, 0x6

    .line 120057
    iput p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->channel:I

    .line 120058
    .line 120059
    iput v3, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->channelV2:I

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :pswitch_3
    const/4 p1, 0x5

    .line 120063
    iput p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->channel:I

    .line 120064
    .line 120065
    const/16 p1, 0x15

    .line 120066
    .line 120067
    iput p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->channelV2:I

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :pswitch_4
    iput v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->channel:I

    .line 120071
    .line 120072
    const/16 p1, 0x1e

    .line 120073
    .line 120074
    iput p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->channelV2:I

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :pswitch_5
    iput v3, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->channel:I

    .line 120078
    .line 120079
    iput v4, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->channelV2:I

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :pswitch_6
    iput v4, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->channel:I

    .line 120083
    .line 120084
    const/16 p1, 0x14

    .line 120085
    .line 120086
    iput p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->channelV2:I

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :pswitch_7
    iput v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->channel:I

    .line 120090
    .line 120091
    const/16 p1, 0xb

    .line 120092
    .line 120093
    iput p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->channelV2:I

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :pswitch_8
    iput v2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->channel:I

    .line 120097
    .line 120098
    const/16 p1, 0xa

    .line 120099
    .line 120100
    iput p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->channelV2:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract onFailed(ILjava/lang/String;)V
.end method

.method public abstract onSucceed(II)V
.end method

.method public abstract selectShareChannel(I)V
.end method

.method public share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x8a099b

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->getChannel(Lcom/sankuai/android/share/interfaces/b$a;)V

    .line 180025
    .line 180026
    .line 180027
    sget-object p1, Lcom/sankuai/android/share/interfaces/c$a;->a:Lcom/sankuai/android/share/interfaces/c$a;

    .line 180028
    .line 180029
    if-ne p2, p1, :cond_1

    .line 180030
    .line 180031
    iget p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->channel:I

    .line 180032
    .line 180033
    iget p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->channelV2:I

    .line 180034
    .line 180035
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->onSucceed(II)V

    .line 180036
    .line 180037
    .line 180038
    goto :goto_0

    .line 180039
    :cond_1
    sget-object p1, Lcom/sankuai/android/share/interfaces/c$a;->c:Lcom/sankuai/android/share/interfaces/c$a;

    .line 180040
    .line 180041
    if-ne p2, p1, :cond_2

    .line 180042
    .line 180043
    const/16 p1, 0x230

    .line 180044
    .line 180045
    const-string p2, "share panel canceled"

    .line 180046
    .line 180047
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->onFailed(ILjava/lang/String;)V

    .line 180048
    .line 180049
    .line 180050
    goto :goto_0

    .line 180051
    :cond_2
    const/16 p1, -0x12c

    .line 180052
    .line 180053
    const-string p2, "unshare"

    .line 180054
    .line 180055
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->onFailed(ILjava/lang/String;)V

    .line 180056
    .line 180057
    .line 180058
    :goto_0
    return-void
.end method

.method public share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;Lcom/sankuai/android/share/constant/a;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x3b6423

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->getChannel(Lcom/sankuai/android/share/interfaces/b$a;)V

    .line 230028
    .line 230029
    .line 230030
    sget-object p1, Lcom/sankuai/android/share/interfaces/c$a;->a:Lcom/sankuai/android/share/interfaces/c$a;

    .line 230031
    .line 230032
    if-ne p2, p1, :cond_1

    .line 230033
    .line 230034
    iget p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->channel:I

    .line 230035
    .line 230036
    iget p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->channelV2:I

    .line 230037
    .line 230038
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->onSucceed(II)V

    .line 230039
    .line 230040
    .line 230041
    goto :goto_0

    .line 230042
    :cond_1
    sget-object p1, Lcom/sankuai/android/share/interfaces/c$a;->c:Lcom/sankuai/android/share/interfaces/c$a;

    .line 230043
    .line 230044
    if-ne p2, p1, :cond_2

    .line 230045
    .line 230046
    const/16 p1, 0x230

    .line 230047
    .line 230048
    const-string p2, "share panel canceled"

    .line 230049
    .line 230050
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->onFailed(ILjava/lang/String;)V

    .line 230051
    .line 230052
    .line 230053
    goto :goto_0

    .line 230054
    :cond_2
    if-eqz p3, :cond_3

    .line 230055
    .line 230056
    iget p1, p3, Lcom/sankuai/android/share/constant/a;->a:I

    .line 230057
    .line 230058
    iget-object p2, p3, Lcom/sankuai/android/share/constant/a;->b:Ljava/lang/String;

    .line 230059
    .line 230060
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->onFailed(ILjava/lang/String;)V

    .line 230061
    .line 230062
    .line 230063
    goto :goto_0

    .line 230064
    :cond_3
    const/16 p1, -0x12c

    .line 230065
    .line 230066
    const-string p2, "unshare"

    .line 230067
    .line 230068
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;->onFailed(ILjava/lang/String;)V

    .line 230069
    .line 230070
    :goto_0
    return-void
.end method

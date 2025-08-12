.class public final Lcom/sankuai/waimai/business/page/home/locate/d$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/locate/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/locate/d$a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/business/page/home/locate/c;)V
    .locals 3

    .line 230000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 p3, 0x2

    .line 230004
    new-array p3, p3, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v0, 0x0

    .line 230007
    aput-object p1, p3, v0

    .line 230008
    .line 230009
    const/4 v0, 0x1

    .line 230010
    aput-object p2, p3, v0

    .line 230011
    .line 230012
    sget-object v0, Lcom/sankuai/waimai/business/page/home/locate/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v1, 0x75041b

    .line 230015
    .line 230016
    .line 230017
    invoke-static {p3, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v2

    .line 230021
    if-eqz v2, :cond_0

    .line 230022
    .line 230023
    invoke-static {p3, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    goto :goto_0

    .line 230027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/locate/d$a;->a:Landroid/content/Context;

    .line 230028
    .line 230029
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/locate/d$a;->b:Ljava/util/List;

    .line 230030
    :goto_0
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/locate/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2fe51

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/locate/d$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/locate/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x518174

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/locate/d$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/page/home/locate/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0xf2a5c7

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Landroid/view/View;

    .line 230033
    .line 230034
    return-object p1

    .line 230035
    :cond_0
    if-nez p2, :cond_1

    .line 230036
    .line 230037
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/locate/d$a;->a:Landroid/content/Context;

    .line 230038
    .line 230039
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230040
    .line 230041
    .line 230042
    move-result-object p2

    .line 230043
    const v0, 0x7f0c1028

    .line 230044
    .line 230045
    .line 230046
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230047
    .line 230048
    .line 230049
    move-result v0

    .line 230050
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230051
    .line 230052
    .line 230053
    move-result-object p2

    .line 230054
    new-instance p3, Lcom/sankuai/waimai/business/page/home/locate/d$a$a;

    .line 230055
    .line 230056
    invoke-direct {p3}, Lcom/sankuai/waimai/business/page/home/locate/d$a$a;-><init>()V

    .line 230057
    .line 230058
    .line 230059
    const v0, 0x7f0a00cd

    .line 230060
    .line 230061
    .line 230062
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230063
    .line 230064
    .line 230065
    move-result-object v0

    .line 230066
    check-cast v0, Landroid/widget/TextView;

    .line 230067
    .line 230068
    iput-object v0, p3, Lcom/sankuai/waimai/business/page/home/locate/d$a$a;->a:Landroid/widget/TextView;

    .line 230069
    .line 230070
    const v0, 0x7f0a00de

    .line 230071
    .line 230072
    .line 230073
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230074
    .line 230075
    .line 230076
    move-result-object v0

    .line 230077
    check-cast v0, Landroid/widget/ImageView;

    .line 230078
    .line 230079
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230080
    .line 230081
    .line 230082
    goto :goto_0

    .line 230083
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230084
    .line 230085
    .line 230086
    move-result-object p3

    .line 230087
    check-cast p3, Lcom/sankuai/waimai/business/page/home/locate/d$a$a;

    .line 230088
    .line 230089
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/locate/d$a;->b:Ljava/util/List;

    .line 230090
    .line 230091
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230092
    .line 230093
    .line 230094
    move-result-object p1

    .line 230095
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 230096
    .line 230097
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230098
    .line 230099
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230100
    .line 230101
    .line 230102
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 230103
    .line 230104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230105
    .line 230106
    .line 230107
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 230108
    .line 230109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230110
    .line 230111
    .line 230112
    move-result v1

    .line 230113
    if-nez v1, :cond_2

    .line 230114
    .line 230115
    const-string v1, " "

    .line 230116
    .line 230117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230118
    .line 230119
    .line 230120
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 230121
    .line 230122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230123
    .line 230124
    .line 230125
    :cond_2
    iget-object p1, p3, Lcom/sankuai/waimai/business/page/home/locate/d$a$a;->a:Landroid/widget/TextView;

    .line 230126
    .line 230127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230128
    .line 230129
    .line 230130
    move-result-object p3

    .line 230131
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230132
    .line 230133
    .line 230134
    return-object p2
.end method

.class public final Lcom/sankuai/waimai/store/search/ui/result/locate/e$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/search/ui/result/locate/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/store/search/ui/result/locate/e$a;)V
    .locals 3

    .line 190000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 p3, 0x2

    .line 190004
    new-array p3, p3, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v0, 0x0

    .line 190007
    aput-object p1, p3, v0

    .line 190008
    .line 190009
    const/4 v0, 0x1

    .line 190010
    aput-object p2, p3, v0

    .line 190011
    .line 190012
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/locate/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v1, 0x8dc161

    .line 190015
    .line 190016
    .line 190017
    invoke-static {p3, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v2

    .line 190021
    if-eqz v2, :cond_0

    .line 190022
    .line 190023
    invoke-static {p3, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    goto :goto_0

    .line 190027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/e$b;->a:Landroid/content/Context;

    .line 190028
    .line 190029
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/e$b;->b:Ljava/util/List;

    .line 190030
    :goto_0
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/locate/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x88130d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/e$b;->b:Ljava/util/List;

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

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/locate/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x487e89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/e$b;->b:Ljava/util/List;

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

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/locate/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x23d516

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Landroid/view/View;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    if-nez p2, :cond_1

    .line 190036
    .line 190037
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/e$b;->a:Landroid/content/Context;

    .line 190038
    .line 190039
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p2

    .line 190043
    const v0, 0x7f0c10db

    .line 190044
    .line 190045
    .line 190046
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190047
    .line 190048
    .line 190049
    move-result v0

    .line 190050
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p2

    .line 190054
    new-instance p3, Lcom/sankuai/waimai/store/search/ui/result/locate/e$c;

    .line 190055
    .line 190056
    const/4 v0, 0x0

    .line 190057
    invoke-direct {p3, v0}, Lcom/sankuai/waimai/store/search/ui/result/locate/e$c;-><init>(Lcom/sankuai/waimai/store/search/ui/result/locate/e$a;)V

    .line 190058
    .line 190059
    .line 190060
    const v0, 0x7f0a00cd

    .line 190061
    .line 190062
    .line 190063
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v0

    .line 190067
    check-cast v0, Landroid/widget/TextView;

    .line 190068
    .line 190069
    iput-object v0, p3, Lcom/sankuai/waimai/store/search/ui/result/locate/e$c;->a:Landroid/widget/TextView;

    .line 190070
    .line 190071
    const v0, 0x7f0a00de

    .line 190072
    .line 190073
    .line 190074
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190075
    .line 190076
    .line 190077
    move-result-object v0

    .line 190078
    check-cast v0, Landroid/widget/ImageView;

    .line 190079
    .line 190080
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190081
    .line 190082
    .line 190083
    goto :goto_0

    .line 190084
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p3

    .line 190088
    check-cast p3, Lcom/sankuai/waimai/store/search/ui/result/locate/e$c;

    .line 190089
    .line 190090
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/e$b;->b:Ljava/util/List;

    .line 190091
    .line 190092
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190093
    .line 190094
    .line 190095
    move-result-object p1

    .line 190096
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 190097
    .line 190098
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190099
    .line 190100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190101
    .line 190102
    .line 190103
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 190104
    .line 190105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190106
    .line 190107
    .line 190108
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 190109
    .line 190110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190111
    .line 190112
    .line 190113
    move-result v1

    .line 190114
    if-nez v1, :cond_2

    .line 190115
    .line 190116
    const-string v1, " "

    .line 190117
    .line 190118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190119
    .line 190120
    .line 190121
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 190122
    .line 190123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190124
    .line 190125
    .line 190126
    :cond_2
    iget-object p1, p3, Lcom/sankuai/waimai/store/search/ui/result/locate/e$c;->a:Landroid/widget/TextView;

    .line 190127
    .line 190128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190129
    .line 190130
    .line 190131
    move-result-object p3

    .line 190132
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190133
    .line 190134
    .line 190135
    return-object p2
.end method

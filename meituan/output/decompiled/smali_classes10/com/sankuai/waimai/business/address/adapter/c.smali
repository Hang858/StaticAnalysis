.class public final Lcom/sankuai/waimai/business/address/adapter/c;
.super Lcom/sankuai/waimai/log/judas/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/address/adapter/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/log/judas/c<",
        "Lcom/sankuai/waimai/business/address/adapter/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/waimai/business/address/controller/k;

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/address/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x536b738c825799bdL    # -6.156932424765432E-94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/address/controller/k;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Lcom/sankuai/waimai/log/judas/c;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/address/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x83701a

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 180028
    .line 180029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/c;->e:Ljava/util/ArrayList;

    .line 180033
    .line 180034
    iput-object p1, p0, Lcom/sankuai/waimai/business/address/adapter/c;->c:Landroid/content/Context;

    .line 180035
    .line 180036
    iput-object p2, p0, Lcom/sankuai/waimai/business/address/adapter/c;->b:Lcom/sankuai/waimai/business/address/controller/k;

    .line 180037
    .line 180038
    return-void
.end method

.method public static e1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p3, v0, v2

    .line 270014
    .line 270015
    const/4 v2, 0x4

    .line 270016
    aput-object p4, v0, v2

    .line 270017
    .line 270018
    sget-object v2, Lcom/sankuai/waimai/business/address/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v3, 0x0

    .line 270021
    const v4, 0x6f77eb

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v5

    .line 270028
    if-eqz v5, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    move-result-object p0

    .line 270034
    check-cast p0, Landroid/text/SpannableString;

    .line 270035
    .line 270036
    return-object p0

    .line 270037
    :cond_0
    const-string v0, ""

    .line 270038
    .line 270039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270040
    .line 270041
    .line 270042
    move-result v2

    .line 270043
    if-nez v2, :cond_1

    .line 270044
    .line 270045
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270046
    .line 270047
    .line 270048
    move-result-object v0

    .line 270049
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270050
    .line 270051
    .line 270052
    move-result v2

    .line 270053
    if-nez v2, :cond_2

    .line 270054
    .line 270055
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270056
    .line 270057
    .line 270058
    move-result-object v0

    .line 270059
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270060
    .line 270061
    .line 270062
    move-result v2

    .line 270063
    if-nez v2, :cond_3

    .line 270064
    .line 270065
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270066
    .line 270067
    .line 270068
    move-result v2

    .line 270069
    if-nez v2, :cond_3

    .line 270070
    .line 270071
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270072
    .line 270073
    .line 270074
    move-result p1

    .line 270075
    if-eqz p1, :cond_3

    .line 270076
    .line 270077
    goto :goto_0

    .line 270078
    :cond_3
    move-object p2, v0

    .line 270079
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270080
    .line 270081
    .line 270082
    move-result p1

    .line 270083
    if-nez p1, :cond_4

    .line 270084
    .line 270085
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270086
    .line 270087
    .line 270088
    move-result p1

    .line 270089
    if-nez p1, :cond_4

    .line 270090
    .line 270091
    invoke-virtual {p4, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270092
    .line 270093
    .line 270094
    move-result p1

    .line 270095
    if-nez p1, :cond_4

    .line 270096
    .line 270097
    invoke-static {p3, p4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270098
    .line 270099
    .line 270100
    move-result-object p4

    .line 270101
    :cond_4
    new-instance p1, Landroid/text/SpannableString;

    .line 270102
    .line 270103
    invoke-static {p2, p4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270104
    .line 270105
    .line 270106
    move-result-object p3

    .line 270107
    invoke-direct {p1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 270108
    .line 270109
    .line 270110
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270111
    .line 270112
    .line 270113
    move-result p3

    .line 270114
    if-nez p3, :cond_5

    .line 270115
    .line 270116
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 270117
    .line 270118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270119
    .line 270120
    .line 270121
    move-result-object p0

    .line 270122
    const p4, 0x7f0616ea

    .line 270123
    .line 270124
    .line 270125
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 270126
    .line 270127
    .line 270128
    move-result p0

    .line 270129
    invoke-direct {p3, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 270130
    .line 270131
    .line 270132
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 270133
    .line 270134
    .line 270135
    move-result p0

    .line 270136
    const/16 p2, 0x11

    .line 270137
    .line 270138
    invoke-virtual {p1, p3, v1, p0, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 270139
    .line 270140
    .line 270141
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final Z0(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
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
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 p2, 0x1

    .line 180012
    aput-object v2, v0, p2

    .line 180013
    .line 180014
    sget-object p2, Lcom/sankuai/waimai/business/address/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x78d332

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Lcom/sankuai/waimai/business/address/adapter/c$a;

    .line 180030
    .line 180031
    goto :goto_0

    .line 180032
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/address/adapter/c;->c:Landroid/content/Context;

    .line 180033
    .line 180034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p2

    .line 180038
    const v0, 0x7f0c0e6f

    .line 180039
    .line 180040
    .line 180041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180042
    .line 180043
    .line 180044
    move-result v0

    .line 180045
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p1

    .line 180049
    new-instance p2, Lcom/sankuai/waimai/business/address/adapter/c$a;

    .line 180050
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/business/address/adapter/c$a;-><init>(Lcom/sankuai/waimai/business/address/adapter/c;Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final b1()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/address/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd764ae

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/adapter/c;->e:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/c;->e:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100040
    const/4 v0, 0x1

    return v0
.end method

.method public final c1(I)Lcom/sankuai/waimai/business/address/model/a;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/address/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x519d15

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/business/address/model/a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-ltz p1, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/c;->e:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-ge p1, v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/c;->e:Ljava/util/ArrayList;

    .line 120040
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/address/model/a;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/address/model/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/address/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x684c89

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/c;->e:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/c;->e:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd5948

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 22

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move/from16 v1, p2

    .line 180003
    .line 180004
    move-object/from16 v2, p1

    .line 180005
    .line 180006
    check-cast v2, Lcom/sankuai/waimai/business/address/adapter/c$a;

    .line 180007
    .line 180008
    const/4 v3, 0x2

    .line 180009
    new-array v3, v3, [Ljava/lang/Object;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    aput-object v2, v3, v4

    .line 180013
    .line 180014
    new-instance v5, Ljava/lang/Integer;

    .line 180015
    .line 180016
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 180017
    .line 180018
    .line 180019
    const/4 v6, 0x1

    .line 180020
    aput-object v5, v3, v6

    .line 180021
    .line 180022
    sget-object v5, Lcom/sankuai/waimai/business/address/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180023
    .line 180024
    const v7, 0x2f66f8

    .line 180025
    .line 180026
    .line 180027
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v8

    .line 180031
    if-eqz v8, :cond_0

    .line 180032
    .line 180033
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    goto/16 :goto_7

    .line 180037
    .line 180038
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/business/address/adapter/c;->e:Ljava/util/ArrayList;

    .line 180039
    .line 180040
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v1

    .line 180044
    check-cast v1, Lcom/sankuai/waimai/business/address/model/a;

    .line 180045
    .line 180046
    iget-object v3, v2, Lcom/sankuai/waimai/business/address/adapter/c$a;->a:Landroid/widget/TextView;

    .line 180047
    .line 180048
    iget-object v5, v1, Lcom/sankuai/waimai/business/address/model/a;->a:Ljava/lang/String;

    .line 180049
    .line 180050
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180051
    .line 180052
    .line 180053
    iget-object v3, v1, Lcom/sankuai/waimai/business/address/model/a;->a:Ljava/lang/String;

    .line 180054
    .line 180055
    iget-object v5, v2, Lcom/sankuai/waimai/business/address/adapter/c$a;->d:Lcom/sankuai/waimai/business/address/adapter/c;

    .line 180056
    .line 180057
    iget-object v5, v5, Lcom/sankuai/waimai/business/address/adapter/c;->b:Lcom/sankuai/waimai/business/address/controller/k;

    .line 180058
    .line 180059
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/address/controller/k;->b()Ljava/lang/String;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v5

    .line 180063
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180064
    .line 180065
    .line 180066
    move-result v3

    .line 180067
    if-eqz v3, :cond_1

    .line 180068
    .line 180069
    iget-object v3, v1, Lcom/sankuai/waimai/business/address/model/a;->a:Ljava/lang/String;

    .line 180070
    .line 180071
    iget-object v5, v2, Lcom/sankuai/waimai/business/address/adapter/c$a;->d:Lcom/sankuai/waimai/business/address/adapter/c;

    .line 180072
    .line 180073
    iget-object v5, v5, Lcom/sankuai/waimai/business/address/adapter/c;->b:Lcom/sankuai/waimai/business/address/controller/k;

    .line 180074
    .line 180075
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/address/controller/k;->b()Ljava/lang/String;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v5

    .line 180079
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 180080
    .line 180081
    .line 180082
    move-result v3

    .line 180083
    iget-object v5, v2, Lcom/sankuai/waimai/business/address/adapter/c$a;->d:Lcom/sankuai/waimai/business/address/adapter/c;

    .line 180084
    .line 180085
    iget-object v5, v5, Lcom/sankuai/waimai/business/address/adapter/c;->b:Lcom/sankuai/waimai/business/address/controller/k;

    .line 180086
    .line 180087
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/address/controller/k;->b()Ljava/lang/String;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v5

    .line 180091
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 180092
    .line 180093
    .line 180094
    move-result v5

    .line 180095
    new-instance v7, Ljava/lang/StringBuilder;

    .line 180096
    .line 180097
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 180098
    .line 180099
    .line 180100
    iget-object v8, v1, Lcom/sankuai/waimai/business/address/model/a;->a:Ljava/lang/String;

    .line 180101
    .line 180102
    const-string v9, "<font color=#FF8000>"

    .line 180103
    .line 180104
    invoke-static {v8, v4, v3, v7, v9}, Landroid/support/v4/app/a;->C(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 180105
    .line 180106
    .line 180107
    iget-object v8, v1, Lcom/sankuai/waimai/business/address/model/a;->a:Ljava/lang/String;

    .line 180108
    .line 180109
    add-int/2addr v5, v3

    .line 180110
    const-string v9, "</font>"

    .line 180111
    .line 180112
    invoke-static {v8, v3, v5, v7, v9}, Landroid/support/v4/app/a;->C(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 180113
    .line 180114
    .line 180115
    iget-object v3, v1, Lcom/sankuai/waimai/business/address/model/a;->a:Ljava/lang/String;

    .line 180116
    .line 180117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 180118
    .line 180119
    .line 180120
    move-result v8

    .line 180121
    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180122
    .line 180123
    .line 180124
    move-result-object v3

    .line 180125
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180126
    .line 180127
    .line 180128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180129
    .line 180130
    .line 180131
    move-result-object v3

    .line 180132
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 180133
    .line 180134
    .line 180135
    move-result-object v3

    .line 180136
    iget-object v5, v2, Lcom/sankuai/waimai/business/address/adapter/c$a;->a:Landroid/widget/TextView;

    .line 180137
    .line 180138
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180139
    .line 180140
    .line 180141
    goto :goto_0

    .line 180142
    :cond_1
    iget-object v3, v2, Lcom/sankuai/waimai/business/address/adapter/c$a;->a:Landroid/widget/TextView;

    .line 180143
    .line 180144
    iget-object v5, v1, Lcom/sankuai/waimai/business/address/model/a;->a:Ljava/lang/String;

    .line 180145
    .line 180146
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180147
    .line 180148
    .line 180149
    :goto_0
    iget-object v3, v1, Lcom/sankuai/waimai/business/address/model/a;->b:Ljava/lang/String;

    .line 180150
    .line 180151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180152
    .line 180153
    .line 180154
    move-result v3

    .line 180155
    const/16 v5, 0x8

    .line 180156
    .line 180157
    if-eqz v3, :cond_2

    .line 180158
    .line 180159
    iget-object v3, v2, Lcom/sankuai/waimai/business/address/adapter/c$a;->b:Landroid/widget/TextView;

    .line 180160
    .line 180161
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180162
    .line 180163
    .line 180164
    goto :goto_2

    .line 180165
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->e()Ljava/lang/String;

    .line 180166
    .line 180167
    .line 180168
    move-result-object v3

    .line 180169
    iget-object v5, v1, Lcom/sankuai/waimai/business/address/model/a;->e:Ljava/lang/String;

    .line 180170
    .line 180171
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180172
    .line 180173
    .line 180174
    move-result v3

    .line 180175
    if-eqz v3, :cond_3

    .line 180176
    .line 180177
    iget-object v3, v2, Lcom/sankuai/waimai/business/address/adapter/c$a;->b:Landroid/widget/TextView;

    .line 180178
    .line 180179
    iget-object v5, v2, Lcom/sankuai/waimai/business/address/adapter/c$a;->d:Lcom/sankuai/waimai/business/address/adapter/c;

    .line 180180
    .line 180181
    iget-object v5, v5, Lcom/sankuai/waimai/business/address/adapter/c;->c:Landroid/content/Context;

    .line 180182
    .line 180183
    iget-object v7, v1, Lcom/sankuai/waimai/business/address/model/a;->h:Ljava/lang/String;

    .line 180184
    .line 180185
    iget-object v8, v1, Lcom/sankuai/waimai/business/address/model/a;->b:Ljava/lang/String;

    .line 180186
    .line 180187
    const-string v9, ""

    .line 180188
    .line 180189
    invoke-static {v5, v9, v9, v7, v8}, Lcom/sankuai/waimai/business/address/adapter/c;->e1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 180190
    .line 180191
    .line 180192
    move-result-object v5

    .line 180193
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180194
    .line 180195
    .line 180196
    goto :goto_1

    .line 180197
    :cond_3
    iget-object v3, v2, Lcom/sankuai/waimai/business/address/adapter/c$a;->b:Landroid/widget/TextView;

    .line 180198
    .line 180199
    iget-object v5, v2, Lcom/sankuai/waimai/business/address/adapter/c$a;->d:Lcom/sankuai/waimai/business/address/adapter/c;

    .line 180200
    .line 180201
    iget-object v5, v5, Lcom/sankuai/waimai/business/address/adapter/c;->c:Landroid/content/Context;

    .line 180202
    .line 180203
    iget-object v7, v1, Lcom/sankuai/waimai/business/address/model/a;->g:Ljava/lang/String;

    .line 180204
    .line 180205
    iget-object v8, v1, Lcom/sankuai/waimai/business/address/model/a;->f:Ljava/lang/String;

    .line 180206
    .line 180207
    iget-object v9, v1, Lcom/sankuai/waimai/business/address/model/a;->h:Ljava/lang/String;

    .line 180208
    .line 180209
    iget-object v10, v1, Lcom/sankuai/waimai/business/address/model/a;->b:Ljava/lang/String;

    .line 180210
    .line 180211
    invoke-static {v5, v7, v8, v9, v10}, Lcom/sankuai/waimai/business/address/adapter/c;->e1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 180212
    .line 180213
    .line 180214
    move-result-object v5

    .line 180215
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180216
    .line 180217
    .line 180218
    :goto_1
    iget-object v3, v2, Lcom/sankuai/waimai/business/address/adapter/c$a;->b:Landroid/widget/TextView;

    .line 180219
    .line 180220
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180221
    .line 180222
    .line 180223
    :goto_2
    sget-boolean v3, Lcom/sankuai/waimai/foundation/location/g;->a:Z

    .line 180224
    .line 180225
    if-eqz v3, :cond_8

    .line 180226
    .line 180227
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->j()[D

    .line 180228
    .line 180229
    .line 180230
    move-result-object v3

    .line 180231
    if-eqz v3, :cond_8

    .line 180232
    .line 180233
    new-array v5, v4, [Ljava/lang/Object;

    .line 180234
    .line 180235
    sget-object v7, Lcom/sankuai/waimai/business/address/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180236
    .line 180237
    const v8, 0x74da80

    .line 180238
    .line 180239
    .line 180240
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180241
    .line 180242
    .line 180243
    move-result v9

    .line 180244
    const-wide/16 v10, 0x0

    .line 180245
    .line 180246
    if-eqz v9, :cond_4

    .line 180247
    .line 180248
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180249
    .line 180250
    .line 180251
    move-result-object v5

    .line 180252
    check-cast v5, Ljava/lang/Boolean;

    .line 180253
    .line 180254
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180255
    .line 180256
    .line 180257
    move-result v5

    .line 180258
    goto :goto_3

    .line 180259
    :cond_4
    iget-wide v7, v1, Lcom/sankuai/waimai/business/address/model/a;->c:D

    .line 180260
    .line 180261
    cmpl-double v5, v7, v10

    .line 180262
    .line 180263
    if-eqz v5, :cond_5

    .line 180264
    .line 180265
    iget-wide v7, v1, Lcom/sankuai/waimai/business/address/model/a;->d:D

    .line 180266
    .line 180267
    cmpl-double v5, v7, v10

    .line 180268
    .line 180269
    if-eqz v5, :cond_5

    .line 180270
    .line 180271
    const/4 v5, 0x1

    .line 180272
    goto :goto_3

    .line 180273
    :cond_5
    const/4 v5, 0x0

    .line 180274
    :goto_3
    if-eqz v5, :cond_8

    .line 180275
    .line 180276
    aget-wide v7, v3, v4

    .line 180277
    .line 180278
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180279
    .line 180280
    .line 180281
    move-result-object v5

    .line 180282
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180283
    .line 180284
    .line 180285
    move-result-object v7

    .line 180286
    invoke-static {v5, v7}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 180287
    .line 180288
    .line 180289
    move-result v5

    .line 180290
    if-nez v5, :cond_8

    .line 180291
    .line 180292
    aget-wide v7, v3, v6

    .line 180293
    .line 180294
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180295
    .line 180296
    .line 180297
    move-result-object v5

    .line 180298
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180299
    .line 180300
    .line 180301
    move-result-object v7

    .line 180302
    invoke-static {v5, v7}, Lcom/sankuai/waimai/foundation/utils/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 180303
    .line 180304
    .line 180305
    move-result v5

    .line 180306
    if-nez v5, :cond_8

    .line 180307
    .line 180308
    iget-wide v7, v1, Lcom/sankuai/waimai/business/address/model/a;->c:D

    .line 180309
    .line 180310
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 180311
    .line 180312
    .line 180313
    .line 180314
    .line 180315
    div-double v14, v7, v12

    .line 180316
    .line 180317
    iget-wide v7, v1, Lcom/sankuai/waimai/business/address/model/a;->d:D

    .line 180318
    .line 180319
    div-double v16, v7, v12

    .line 180320
    .line 180321
    aget-wide v18, v3, v4

    .line 180322
    .line 180323
    aget-wide v20, v3, v6

    .line 180324
    .line 180325
    invoke-static/range {v14 .. v21}, Lcom/sankuai/waimai/foundation/location/g;->g(DDDD)D

    .line 180326
    .line 180327
    .line 180328
    move-result-wide v7

    .line 180329
    cmpg-double v1, v7, v10

    .line 180330
    .line 180331
    if-gez v1, :cond_6

    .line 180332
    .line 180333
    goto :goto_4

    .line 180334
    :cond_6
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 180335
    .line 180336
    .line 180337
    .line 180338
    .line 180339
    cmpg-double v1, v7, v9

    .line 180340
    .line 180341
    if-gez v1, :cond_7

    .line 180342
    .line 180343
    iget-object v1, v2, Lcom/sankuai/waimai/business/address/adapter/c$a;->c:Landroid/widget/TextView;

    .line 180344
    .line 180345
    iget-object v3, v2, Lcom/sankuai/waimai/business/address/adapter/c$a;->d:Lcom/sankuai/waimai/business/address/adapter/c;

    .line 180346
    .line 180347
    iget-object v3, v3, Lcom/sankuai/waimai/business/address/adapter/c;->c:Landroid/content/Context;

    .line 180348
    .line 180349
    const v5, 0x7f103417

    .line 180350
    .line 180351
    .line 180352
    new-array v9, v6, [Ljava/lang/Object;

    .line 180353
    .line 180354
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 180355
    .line 180356
    add-double/2addr v7, v10

    .line 180357
    double-to-int v7, v7

    .line 180358
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180359
    .line 180360
    .line 180361
    move-result-object v7

    .line 180362
    aput-object v7, v9, v4

    .line 180363
    .line 180364
    invoke-virtual {v3, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180365
    .line 180366
    .line 180367
    move-result-object v3

    .line 180368
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180369
    .line 180370
    .line 180371
    goto :goto_5

    .line 180372
    :cond_7
    div-double/2addr v7, v9

    .line 180373
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180374
    .line 180375
    .line 180376
    move-result-object v1

    .line 180377
    invoke-static {v1, v4, v6}, Lcom/sankuai/waimai/foundation/utils/i;->b(Ljava/lang/Double;II)Ljava/lang/String;

    .line 180378
    .line 180379
    .line 180380
    move-result-object v1

    .line 180381
    iget-object v3, v2, Lcom/sankuai/waimai/business/address/adapter/c$a;->c:Landroid/widget/TextView;

    .line 180382
    .line 180383
    iget-object v5, v2, Lcom/sankuai/waimai/business/address/adapter/c$a;->d:Lcom/sankuai/waimai/business/address/adapter/c;

    .line 180384
    .line 180385
    iget-object v5, v5, Lcom/sankuai/waimai/business/address/adapter/c;->c:Landroid/content/Context;

    .line 180386
    .line 180387
    const v7, 0x7f103408

    .line 180388
    .line 180389
    .line 180390
    new-array v8, v6, [Ljava/lang/Object;

    .line 180391
    .line 180392
    aput-object v1, v8, v4

    .line 180393
    .line 180394
    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180395
    .line 180396
    .line 180397
    move-result-object v1

    .line 180398
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180399
    .line 180400
    .line 180401
    goto :goto_5

    .line 180402
    :cond_8
    :goto_4
    const/4 v6, 0x0

    .line 180403
    :goto_5
    iget-object v1, v2, Lcom/sankuai/waimai/business/address/adapter/c$a;->c:Landroid/widget/TextView;

    .line 180404
    .line 180405
    if-eqz v6, :cond_9

    .line 180406
    .line 180407
    goto :goto_6

    .line 180408
    :cond_9
    const/16 v4, 0x8

    .line 180409
    .line 180410
    :goto_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180411
    .line 180412
    .line 180413
    :goto_7
    return-void
.end method

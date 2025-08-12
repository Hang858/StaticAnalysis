.class public final Lcom/sankuai/meituan/search/result2/filter/selector/area/view/c;
.super Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/selector/area/view/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h<",
        "Lcom/sankuai/meituan/search/result2/filter/selector/area/view/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ffb3d573e3033cbL    # -2.2411275745802613E-77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;
    .locals 5

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xa1c8f1

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/c$a;

    .line 180025
    .line 180026
    goto :goto_0

    .line 180027
    :cond_0
    const v0, 0x7f0c0a98

    .line 180028
    .line 180029
    .line 180030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/c$a;

    .line 180039
    .line 180040
    invoke-direct {v0, p1, p0, p2}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/c$a;-><init>(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;Landroid/view/ViewGroup;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;ILandroid/os/Bundle;)V
    .locals 3

    .line 270000
    check-cast p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/c$a;

    .line 270001
    .line 270002
    const/4 v0, 0x5

    .line 270003
    new-array v0, v0, [Ljava/lang/Object;

    .line 270004
    .line 270005
    const/4 v1, 0x0

    .line 270006
    aput-object p1, v0, v1

    .line 270007
    .line 270008
    const/4 p1, 0x1

    .line 270009
    aput-object p2, v0, p1

    .line 270010
    .line 270011
    const/4 p1, 0x2

    .line 270012
    aput-object p3, v0, p1

    .line 270013
    .line 270014
    new-instance p1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v1, 0x3

    .line 270020
    aput-object p1, v0, v1

    .line 270021
    .line 270022
    const/4 p1, 0x4

    .line 270023
    aput-object p5, v0, p1

    .line 270024
    .line 270025
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v1, 0x7e93e4

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v2

    .line 270034
    if-eqz v2, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    goto :goto_0

    .line 270040
    :cond_0
    if-eqz p3, :cond_3

    .line 270041
    .line 270042
    iget-object p1, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 270043
    .line 270044
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 270045
    .line 270046
    .line 270047
    move-result p1

    .line 270048
    if-nez p1, :cond_3

    .line 270049
    .line 270050
    if-ltz p4, :cond_3

    .line 270051
    .line 270052
    iget-object p1, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 270053
    .line 270054
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 270055
    .line 270056
    .line 270057
    move-result p1

    .line 270058
    if-ge p4, p1, :cond_3

    .line 270059
    .line 270060
    iget-object p1, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 270061
    .line 270062
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270063
    .line 270064
    .line 270065
    move-result-object p1

    .line 270066
    if-nez p1, :cond_1

    .line 270067
    .line 270068
    goto :goto_0

    .line 270069
    :cond_1
    iget-object p1, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;->b:Ljava/util/ArrayList;

    .line 270070
    .line 270071
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270072
    .line 270073
    .line 270074
    move-result-object p1

    .line 270075
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 270076
    .line 270077
    if-eqz p5, :cond_2

    .line 270078
    .line 270079
    const-string p3, "event_key"

    .line 270080
    .line 270081
    invoke-virtual {p5, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270082
    .line 270083
    .line 270084
    move-result-object p3

    .line 270085
    const-string p5, "update_selected_icon_event"

    .line 270086
    .line 270087
    invoke-static {p3, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270088
    .line 270089
    .line 270090
    move-result p3

    .line 270091
    if-eqz p3, :cond_2

    .line 270092
    .line 270093
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/c$a;->d:Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;

    .line 270094
    .line 270095
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->e(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;)V

    .line 270096
    .line 270097
    .line 270098
    goto :goto_0

    .line 270099
    :cond_2
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/c$a;->c:Landroid/widget/TextView;

    .line 270100
    .line 270101
    iget-object p5, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->e:Ljava/lang/String;

    .line 270102
    .line 270103
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270104
    .line 270105
    .line 270106
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/c$a;->d:Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;

    .line 270107
    .line 270108
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;->c:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;

    .line 270109
    .line 270110
    invoke-virtual {p2, p1, p4, p3}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;ILcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;)V

    .line 270111
    .line 270112
    .line 270113
    :cond_3
    :goto_0
    return-void
.end method

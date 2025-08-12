.class public final Lcom/sankuai/waimai/store/im/poi/provider/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/common/message/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/im/poi/provider/n$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3296005458b6f993L    # 5.2228677862541045E-65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/im/poi/provider/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x5a60d3    # 8.299929E-39f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    instance-of v0, v0, Lcom/sankuai/waimai/store/im/poi/provider/n$a;

    .line 160029
    .line 160030
    if-eqz v0, :cond_3

    .line 160031
    .line 160032
    if-nez p2, :cond_1

    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p1

    .line 160039
    check-cast p1, Lcom/sankuai/waimai/store/im/poi/provider/n$a;

    .line 160040
    .line 160041
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160042
    .line 160043
    check-cast p2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 160044
    .line 160045
    invoke-static {p2}, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;->convert(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p2

    .line 160049
    iget-object p2, p2, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;->tipContent:Ljava/lang/String;

    .line 160050
    .line 160051
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160052
    .line 160053
    .line 160054
    move-result v0

    .line 160055
    if-nez v0, :cond_2

    .line 160056
    .line 160057
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/provider/n$a;->a:Landroid/widget/TextView;

    .line 160058
    .line 160059
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160060
    .line 160061
    .line 160062
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/provider/n$a;->a:Landroid/widget/TextView;

    .line 160063
    .line 160064
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160065
    .line 160066
    .line 160067
    goto :goto_0

    .line 160068
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/provider/n$a;->a:Landroid/widget/TextView;

    .line 160069
    .line 160070
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object p2, Lcom/sankuai/waimai/store/im/poi/provider/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v1, 0xe057ed

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v2

    .line 190021
    if-eqz v2, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Landroid/view/View;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p1

    .line 190034
    const p2, 0x7f0c1106

    .line 190035
    .line 190036
    .line 190037
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190038
    .line 190039
    .line 190040
    move-result p2

    .line 190041
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p1

    .line 190045
    new-instance p2, Lcom/sankuai/waimai/store/im/poi/provider/n$a;

    .line 190046
    .line 190047
    invoke-direct {p2}, Lcom/sankuai/waimai/store/im/poi/provider/n$a;-><init>()V

    .line 190048
    .line 190049
    .line 190050
    const p3, 0x7f0a3bd2

    .line 190051
    .line 190052
    .line 190053
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p3

    .line 190057
    check-cast p3, Landroid/widget/TextView;

    .line 190058
    .line 190059
    iput-object p3, p2, Lcom/sankuai/waimai/store/im/poi/provider/n$a;->a:Landroid/widget/TextView;

    .line 190060
    .line 190061
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190062
    .line 190063
    .line 190064
    return-object p1
.end method

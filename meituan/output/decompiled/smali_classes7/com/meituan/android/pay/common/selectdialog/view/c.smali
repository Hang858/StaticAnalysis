.class public final Lcom/meituan/android/pay/common/selectdialog/view/c;
.super Lcom/meituan/android/paybase/dialog/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/common/selectdialog/view/c$a;,
        Lcom/meituan/android/pay/common/selectdialog/view/c$b;,
        Lcom/meituan/android/pay/common/selectdialog/view/c$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/pay/common/selectdialog/view/LimitedHeightLinearLayout;

.field public c:Landroid/widget/ListView;

.field public d:Lcom/meituan/android/pay/common/selectdialog/b;

.field public e:Lcom/meituan/android/pay/common/payment/data/a;

.field public f:Lcom/meituan/android/pay/common/selectdialog/view/c$c;

.field public g:Landroid/view/View;

.field public h:Landroid/view/ViewGroup;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe7afd2dcd8cd448L    # -6.840907403694652E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/paybase/dialog/a;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/pay/common/selectdialog/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa25abd

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pay/common/payment/data/a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x370a36

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
    iput-object p1, p0, Lcom/meituan/android/pay/common/selectdialog/view/c;->e:Lcom/meituan/android/pay/common/payment/data/a;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/meituan/android/pay/common/selectdialog/utils/a;->f(Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda3e54

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Lcom/meituan/android/paybase/common/analyse/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pay/common/selectdialog/view/c;->d:Lcom/meituan/android/pay/common/selectdialog/b;

    invoke-static {v1}, Lcom/meituan/android/pay/common/selectdialog/utils/a;->d(Lcom/meituan/android/pay/common/selectdialog/b;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "c_pay_z4mg7mr8"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x159265

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pay/common/selectdialog/view/c;->f:Lcom/meituan/android/pay/common/selectdialog/view/c$c;

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/c$c;->b:Lcom/meituan/android/pay/common/selectdialog/view/c$c;

    .line 100024
    .line 100025
    if-ne v0, v1, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    iput-object v0, p0, Lcom/meituan/android/pay/common/selectdialog/view/c;->e:Lcom/meituan/android/pay/common/payment/data/a;

    .line 100029
    .line 100030
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pay/common/selectdialog/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2149b4

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const v1, 0x7f0a01f3

    .line 120026
    .line 120027
    .line 120028
    const-string v2, "b_9sas4ayc"

    .line 120029
    .line 120030
    const/4 v3, 0x0

    .line 120031
    if-ne v0, v1, :cond_1

    .line 120032
    .line 120033
    invoke-static {v2, v3}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v3, p0, Lcom/meituan/android/pay/common/selectdialog/view/c;->e:Lcom/meituan/android/pay/common/payment/data/a;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    const v1, 0x7f0a0662

    .line 120047
    .line 120048
    .line 120049
    if-ne v0, v1, :cond_2

    .line 120050
    .line 120051
    invoke-static {v2, v3}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120052
    .line 120053
    .line 120054
    iput-object v3, p0, Lcom/meituan/android/pay/common/selectdialog/view/c;->e:Lcom/meituan/android/pay/common/payment/data/a;

    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    const v1, 0x7f0a3d40

    .line 120065
    .line 120066
    .line 120067
    if-ne v0, v1, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    if-eqz v0, :cond_3

    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    check-cast p1, Lcom/meituan/android/pay/common/payment/data/a;

    .line 120080
    .line 120081
    iput-object p1, p0, Lcom/meituan/android/pay/common/selectdialog/view/c;->e:Lcom/meituan/android/pay/common/payment/data/a;

    .line 120082
    .line 120083
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 120084
    .line 120085
    .line 120086
    :cond_3
    :goto_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    new-instance p1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p2, 0x2

    .line 190015
    aput-object p1, v0, p2

    .line 190016
    .line 190017
    new-instance p1, Ljava/lang/Long;

    .line 190018
    .line 190019
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 190020
    .line 190021
    .line 190022
    const/4 p2, 0x3

    .line 190023
    aput-object p1, v0, p2

    .line 190024
    .line 190025
    sget-object p1, Lcom/meituan/android/pay/common/selectdialog/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const p2, 0xbca2ca

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result p4

    .line 190034
    if-eqz p4, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/common/selectdialog/view/c;->c:Landroid/widget/ListView;

    .line 190041
    .line 190042
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p1

    .line 190046
    check-cast p1, Lcom/meituan/android/pay/common/selectdialog/view/b;

    .line 190047
    .line 190048
    invoke-virtual {p1, p3}, Lcom/meituan/android/pay/common/selectdialog/view/b;->h(I)Z

    .line 190049
    .line 190050
    .line 190051
    move-result p2

    .line 190052
    const/4 p4, 0x0

    .line 190053
    if-nez p2, :cond_2

    .line 190054
    .line 190055
    invoke-virtual {p1, p3}, Lcom/meituan/android/pay/common/selectdialog/view/b;->f(I)Z

    .line 190056
    .line 190057
    .line 190058
    move-result p2

    .line 190059
    if-nez p2, :cond_2

    .line 190060
    .line 190061
    invoke-virtual {p1, p3}, Lcom/meituan/android/pay/common/selectdialog/view/b;->e(I)Z

    .line 190062
    .line 190063
    .line 190064
    move-result p2

    .line 190065
    if-eqz p2, :cond_1

    .line 190066
    .line 190067
    goto :goto_0

    .line 190068
    :cond_1
    invoke-virtual {p1, p3}, Lcom/meituan/android/pay/common/selectdialog/view/b;->g(I)Z

    .line 190069
    .line 190070
    .line 190071
    move-result p2

    .line 190072
    if-eqz p2, :cond_5

    .line 190073
    .line 190074
    invoke-virtual {p1, p3}, Lcom/meituan/android/pay/common/selectdialog/view/b;->d(I)V

    .line 190075
    .line 190076
    .line 190077
    iget-object p1, p0, Lcom/meituan/android/pay/common/selectdialog/view/c;->d:Lcom/meituan/android/pay/common/selectdialog/b;

    .line 190078
    .line 190079
    if-eqz p1, :cond_5

    .line 190080
    .line 190081
    invoke-static {p1}, Lcom/meituan/android/pay/common/selectdialog/utils/a;->a(Lcom/meituan/android/pay/common/selectdialog/b;)Ljava/util/HashMap;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p1

    .line 190085
    sget-object p2, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 190086
    .line 190087
    const/4 p3, -0x1

    .line 190088
    const-string p5, "b_pay_bg4v0a35_mc"

    .line 190089
    .line 190090
    invoke-static {p5, p4, p1, p2, p3}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 190091
    .line 190092
    .line 190093
    goto :goto_1

    .line 190094
    :cond_2
    :goto_0
    invoke-virtual {p1, p3}, Lcom/meituan/android/paycommon/lib/assist/a;->getItem(I)Ljava/lang/Object;

    .line 190095
    .line 190096
    .line 190097
    move-result-object p2

    .line 190098
    check-cast p2, Lcom/meituan/android/pay/common/payment/data/a;

    .line 190099
    .line 190100
    invoke-static {p2}, Lcom/meituan/android/pay/common/payment/utils/d;->l(Lcom/meituan/android/pay/common/payment/data/a;)Z

    .line 190101
    .line 190102
    .line 190103
    move-result p2

    .line 190104
    if-eqz p2, :cond_3

    .line 190105
    .line 190106
    return-void

    .line 190107
    :cond_3
    invoke-virtual {p1, p3}, Lcom/meituan/android/paycommon/lib/assist/a;->getItem(I)Ljava/lang/Object;

    .line 190108
    .line 190109
    .line 190110
    move-result-object p2

    .line 190111
    check-cast p2, Lcom/meituan/android/pay/common/payment/data/a;

    .line 190112
    .line 190113
    iput-object p2, p0, Lcom/meituan/android/pay/common/selectdialog/view/c;->e:Lcom/meituan/android/pay/common/payment/data/a;

    .line 190114
    .line 190115
    new-instance p2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190116
    .line 190117
    invoke-direct {p2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 190118
    .line 190119
    .line 190120
    iget-object p3, p0, Lcom/meituan/android/pay/common/selectdialog/view/c;->e:Lcom/meituan/android/pay/common/payment/data/a;

    .line 190121
    .line 190122
    invoke-interface {p3}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 190123
    .line 190124
    .line 190125
    move-result-object p3

    .line 190126
    const-string p5, "pay_type"

    .line 190127
    .line 190128
    invoke-virtual {p2, p5, p3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 190129
    .line 190130
    .line 190131
    move-result-object p2

    .line 190132
    iget-object p2, p2, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 190133
    .line 190134
    const-string p3, "b_8tqo1auc"

    .line 190135
    .line 190136
    invoke-static {p3, p2}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 190137
    .line 190138
    .line 190139
    iget-object p2, p0, Lcom/meituan/android/pay/common/selectdialog/view/c;->d:Lcom/meituan/android/pay/common/selectdialog/b;

    .line 190140
    .line 190141
    iget-object p3, p0, Lcom/meituan/android/pay/common/selectdialog/view/c;->e:Lcom/meituan/android/pay/common/payment/data/a;

    .line 190142
    .line 190143
    invoke-static {p2, p3}, Lcom/meituan/android/pay/common/selectdialog/utils/a;->c(Lcom/meituan/android/pay/common/selectdialog/b;Lcom/meituan/android/pay/common/payment/data/a;)Ljava/util/HashMap;

    .line 190144
    .line 190145
    .line 190146
    move-result-object p2

    .line 190147
    sget-object p3, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 190148
    .line 190149
    const-string p5, "b_pay_a7vurxgk_mc"

    .line 190150
    .line 190151
    invoke-static {p5, p4, p2, p3}, Lcom/meituan/android/paybase/common/analyse/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;)V

    .line 190152
    .line 190153
    .line 190154
    iget-object p2, p0, Lcom/meituan/android/pay/common/selectdialog/view/c;->e:Lcom/meituan/android/pay/common/payment/data/a;

    .line 190155
    .line 190156
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 190157
    .line 190158
    .line 190159
    move-result-object p2

    .line 190160
    const-string p3, "cardpay"

    .line 190161
    .line 190162
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190163
    .line 190164
    .line 190165
    move-result p2

    .line 190166
    if-nez p2, :cond_6

    .line 190167
    .line 190168
    iget-object p2, p0, Lcom/meituan/android/pay/common/selectdialog/view/c;->e:Lcom/meituan/android/pay/common/payment/data/a;

    .line 190169
    .line 190170
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 190171
    .line 190172
    .line 190173
    move-result-object p2

    .line 190174
    const-string p3, "bankselectpay"

    .line 190175
    .line 190176
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190177
    .line 190178
    .line 190179
    move-result p2

    .line 190180
    if-eqz p2, :cond_4

    .line 190181
    .line 190182
    iget-object p2, p0, Lcom/meituan/android/pay/common/selectdialog/view/c;->e:Lcom/meituan/android/pay/common/payment/data/a;

    .line 190183
    .line 190184
    invoke-static {p2}, Lcom/meituan/android/pay/common/payment/utils/d;->l(Lcom/meituan/android/pay/common/payment/data/a;)Z

    .line 190185
    .line 190186
    .line 190187
    move-result p2

    .line 190188
    if-nez p2, :cond_4

    .line 190189
    .line 190190
    goto :goto_2

    .line 190191
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/pay/common/selectdialog/view/c;->e:Lcom/meituan/android/pay/common/payment/data/a;

    .line 190192
    .line 190193
    iput-object p2, p1, Lcom/meituan/android/pay/common/selectdialog/view/b;->d:Lcom/meituan/android/pay/common/payment/data/a;

    .line 190194
    .line 190195
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 190196
    .line 190197
    .line 190198
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 190199
    .line 190200
    .line 190201
    :cond_5
    :goto_1
    return-void

    .line 190202
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 190203
    .line 190204
    .line 190205
    return-void
.end method

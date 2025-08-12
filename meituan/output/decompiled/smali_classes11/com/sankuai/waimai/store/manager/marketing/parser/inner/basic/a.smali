.class public final Lcom/sankuai/waimai/store/manager/marketing/parser/inner/basic/a;
.super Lcom/sankuai/waimai/store/manager/marketing/parser/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/manager/marketing/parser/inner/basic/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/manager/marketing/parser/b<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45dccb4f2ab06ee8L    # 3.5645464283232733E28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/manager/marketing/parser/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/marketing/a;Lcom/sankuai/waimai/store/manager/sequence/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/platform/marketing/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object p3, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/basic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x7a1ced

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Landroid/app/Dialog;

    .line 190028
    .line 190029
    goto :goto_2

    .line 190030
    :cond_0
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/marketing/a;->b:Ljava/lang/String;

    .line 190031
    .line 190032
    const-class p3, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/basic/SGBasicMarketingDialogTemplateData;

    .line 190033
    .line 190034
    invoke-static {p2, p3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p2

    .line 190038
    check-cast p2, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/basic/SGBasicMarketingDialogTemplateData;

    .line 190039
    .line 190040
    if-eqz p2, :cond_5

    .line 190041
    .line 190042
    iget-object p3, p2, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/basic/SGBasicMarketingDialogTemplateData;->content:Ljava/lang/String;

    .line 190043
    .line 190044
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190045
    .line 190046
    .line 190047
    move-result p3

    .line 190048
    if-eqz p3, :cond_1

    .line 190049
    .line 190050
    goto :goto_1

    .line 190051
    :cond_1
    new-instance p3, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/basic/a$a;

    .line 190052
    .line 190053
    invoke-direct {p3, p1}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/basic/a$a;-><init>(Landroid/content/Context;)V

    .line 190054
    .line 190055
    .line 190056
    iget-object p1, p2, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/basic/SGBasicMarketingDialogTemplateData;->title:Ljava/lang/String;

    .line 190057
    .line 190058
    iget-object v0, p2, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/basic/SGBasicMarketingDialogTemplateData;->content:Ljava/lang/String;

    .line 190059
    .line 190060
    iget-object p2, p2, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/basic/SGBasicMarketingDialogTemplateData;->buttonText:Ljava/lang/String;

    .line 190061
    .line 190062
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190063
    .line 190064
    .line 190065
    move-result v2

    .line 190066
    if-nez v2, :cond_2

    .line 190067
    .line 190068
    iget-object v2, p3, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/basic/a$a;->a:Landroid/widget/TextView;

    .line 190069
    .line 190070
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190071
    .line 190072
    .line 190073
    iget-object p1, p3, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/basic/a$a;->a:Landroid/widget/TextView;

    .line 190074
    .line 190075
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190076
    .line 190077
    .line 190078
    goto :goto_0

    .line 190079
    :cond_2
    iget-object p1, p3, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/basic/a$a;->a:Landroid/widget/TextView;

    .line 190080
    .line 190081
    const/16 v1, 0x8

    .line 190082
    .line 190083
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190084
    .line 190085
    .line 190086
    :goto_0
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190087
    .line 190088
    .line 190089
    move-result p1

    .line 190090
    if-nez p1, :cond_3

    .line 190091
    .line 190092
    iget-object p1, p3, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/basic/a$a;->b:Landroid/widget/TextView;

    .line 190093
    .line 190094
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190095
    .line 190096
    .line 190097
    :cond_3
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190098
    .line 190099
    .line 190100
    move-result p1

    .line 190101
    if-nez p1, :cond_4

    .line 190102
    .line 190103
    iget-object p1, p3, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/basic/a$a;->c:Landroid/widget/TextView;

    .line 190104
    .line 190105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190106
    .line 190107
    .line 190108
    :cond_4
    move-object p1, p3

    .line 190109
    goto :goto_2

    .line 190110
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 190111
    :goto_2
    return-object p1
.end method

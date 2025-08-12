.class public final Lcom/sankuai/meituan/msv/common/uiutils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ced50adfc44dd92L    # 3.2546359837084867E-15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/meituan/msv/common/model/c;)Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/msv/common/uiutils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x9b0d32

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p1, :cond_4

    .line 170029
    .line 170030
    new-instance v0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 170031
    .line 170032
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;-><init>(Landroid/content/Context;)V

    .line 170033
    .line 170034
    .line 170035
    iget-wide v4, p1, Lcom/sankuai/meituan/msv/common/model/c;->a:J

    .line 170036
    .line 170037
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->setMillisInFuture(J)V

    .line 170038
    .line 170039
    .line 170040
    iget-wide v4, p1, Lcom/sankuai/meituan/msv/common/model/c;->b:J

    .line 170041
    .line 170042
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->setCountDownInterval(J)V

    .line 170043
    .line 170044
    .line 170045
    iget-object p0, p1, Lcom/sankuai/meituan/msv/common/model/c;->c:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->setTimeFormat(Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->setEndTextModel(Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getFontSize()F

    .line 170054
    .line 170055
    .line 170056
    move-result p0

    .line 170057
    const/4 v2, 0x0

    .line 170058
    cmpl-float p0, p0, v2

    .line 170059
    .line 170060
    if-lez p0, :cond_1

    .line 170061
    .line 170062
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getFontSize()F

    .line 170063
    .line 170064
    .line 170065
    move-result p0

    .line 170066
    invoke-virtual {v0, v1, p0}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 170067
    .line 170068
    .line 170069
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getTextColor()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p0

    .line 170073
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result p0

    .line 170077
    if-nez p0, :cond_2

    .line 170078
    .line 170079
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getTextColor()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p0

    .line 170083
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 170084
    .line 170085
    .line 170086
    move-result v1

    .line 170087
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170088
    .line 170089
    .line 170090
    move-result p0

    .line 170091
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170092
    .line 170093
    .line 170094
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getTypeface()Landroid/graphics/Typeface;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p0

    .line 170098
    if-eqz p0, :cond_3

    .line 170099
    .line 170100
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/model/basemodel/TextModel;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    return-object v0

    :cond_4
    return-object v3
.end method

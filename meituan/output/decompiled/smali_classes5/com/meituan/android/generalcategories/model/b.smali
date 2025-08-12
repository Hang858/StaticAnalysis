.class public final Lcom/meituan/android/generalcategories/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4564353e321416a6L    # 1.954395929804108E26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/generalcategories/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2e1d04

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/model/b;->f:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 3

    .line 880000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880001
    .line 880002
    .line 880003
    const/4 v0, 0x7

    .line 880004
    new-array v0, v0, [Ljava/lang/Object;

    .line 880005
    .line 880006
    const/4 v1, 0x0

    .line 880007
    aput-object p1, v0, v1

    .line 880008
    .line 880009
    const/4 v1, 0x1

    .line 880010
    aput-object p2, v0, v1

    .line 880011
    .line 880012
    const/4 v1, 0x2

    .line 880013
    aput-object p3, v0, v1

    .line 880014
    .line 880015
    new-instance v1, Ljava/lang/Byte;

    .line 880016
    .line 880017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 880018
    .line 880019
    .line 880020
    const/4 v2, 0x3

    .line 880021
    aput-object v1, v0, v2

    .line 880022
    .line 880023
    const/4 v1, 0x4

    .line 880024
    aput-object p5, v0, v1

    .line 880025
    .line 880026
    const/4 v1, 0x5

    .line 880027
    aput-object p6, v0, v1

    .line 880028
    .line 880029
    const/4 p6, 0x6

    .line 880030
    aput-object p7, v0, p6

    .line 880031
    .line 880032
    sget-object p6, Lcom/meituan/android/generalcategories/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 880033
    .line 880034
    const v1, 0x14730d

    .line 880035
    .line 880036
    .line 880037
    invoke-static {v0, p0, p6, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 880038
    .line 880039
    .line 880040
    move-result v2

    .line 880041
    if-eqz v2, :cond_0

    .line 880042
    .line 880043
    invoke-static {v0, p0, p6, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 880044
    .line 880045
    .line 880046
    return-void

    .line 880047
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/generalcategories/model/b;->b:Ljava/lang/CharSequence;

    .line 880048
    .line 880049
    iput-object p2, p0, Lcom/meituan/android/generalcategories/model/b;->c:Ljava/lang/CharSequence;

    .line 880050
    .line 880051
    iput-object p3, p0, Lcom/meituan/android/generalcategories/model/b;->d:Ljava/lang/CharSequence;

    .line 880052
    .line 880053
    iput-boolean p4, p0, Lcom/meituan/android/generalcategories/model/b;->f:Z

    .line 880054
    .line 880055
    iput-object p5, p0, Lcom/meituan/android/generalcategories/model/b;->e:Ljava/lang/String;

    .line 880056
    .line 880057
    iput-object p7, p0, Lcom/meituan/android/generalcategories/model/b;->a:Ljava/lang/CharSequence;

    .line 880058
    .line 880059
    return-void
.end method

.method public static a(Landroid/content/Context;DZ)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Double;

    .line 770007
    .line 770008
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    new-instance v2, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v3, 0x2

    .line 770020
    aput-object v2, v0, v3

    .line 770021
    .line 770022
    sget-object v2, Lcom/meituan/android/generalcategories/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const/4 v3, 0x0

    .line 770025
    const v4, 0x289330

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v5

    .line 770032
    if-eqz v5, :cond_0

    .line 770033
    .line 770034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p0

    .line 770038
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 770039
    .line 770040
    return-object p0

    .line 770041
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/d0;->b(D)Ljava/lang/String;

    .line 770042
    .line 770043
    .line 770044
    move-result-object p1

    .line 770045
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 770046
    .line 770047
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 770048
    .line 770049
    .line 770050
    new-instance v0, Landroid/text/SpannableString;

    .line 770051
    .line 770052
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770053
    .line 770054
    .line 770055
    move-result-object v2

    .line 770056
    const v3, 0x7f100ad1

    .line 770057
    .line 770058
    .line 770059
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 770060
    .line 770061
    .line 770062
    move-result-object v2

    .line 770063
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 770064
    .line 770065
    .line 770066
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 770067
    .line 770068
    invoke-static {p0}, Lcom/dianping/agentsdk/framework/v0;->h(Landroid/content/Context;)F

    .line 770069
    .line 770070
    .line 770071
    move-result v3

    .line 770072
    float-to-int v3, v3

    .line 770073
    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 770074
    .line 770075
    .line 770076
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 770077
    .line 770078
    .line 770079
    move-result v3

    .line 770080
    const/16 v4, 0x21

    .line 770081
    .line 770082
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 770083
    .line 770084
    .line 770085
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 770086
    .line 770087
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770088
    .line 770089
    .line 770090
    move-result-object v3

    .line 770091
    const v5, 0x7f06042b

    .line 770092
    .line 770093
    .line 770094
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 770095
    .line 770096
    .line 770097
    move-result v3

    .line 770098
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 770099
    .line 770100
    .line 770101
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 770102
    .line 770103
    .line 770104
    move-result v3

    .line 770105
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 770106
    .line 770107
    .line 770108
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 770109
    .line 770110
    .line 770111
    new-instance v0, Landroid/text/SpannableString;

    .line 770112
    .line 770113
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 770114
    .line 770115
    .line 770116
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 770117
    .line 770118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770119
    .line 770120
    .line 770121
    move-result-object p0

    .line 770122
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 770123
    .line 770124
    .line 770125
    move-result p0

    .line 770126
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 770127
    .line 770128
    .line 770129
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 770130
    .line 770131
    .line 770132
    move-result p0

    .line 770133
    invoke-virtual {v0, p1, v1, p0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 770134
    .line 770135
    .line 770136
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 770137
    .line 770138
    .line 770139
    if-eqz p3, :cond_1

    .line 770140
    .line 770141
    new-instance p0, Landroid/text/style/StrikethroughSpan;

    .line 770142
    .line 770143
    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 770144
    .line 770145
    .line 770146
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 770147
    .line 770148
    .line 770149
    move-result p1

    invoke-virtual {p2, p0, v1, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object p2
.end method

.class public final Lcom/sankuai/xm/imui/common/processors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/processors/e;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1cc264faaddb884cL    # -1.1173023303980163E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "^@\\[(-1|\\d+(,\\d+)*|\\(\\d+(,\\d+)*\\))\\|((?!\\s).)+]\\s$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sankuai/xm/imui/common/processors/a;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/common/processors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xc63272

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/CharSequence;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 150025
    .line 150026
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 150027
    .line 150028
    .line 150029
    const/4 p1, 0x0

    .line 150030
    :cond_1
    const-string v3, "@["

    .line 150031
    .line 150032
    invoke-static {v1, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 150033
    .line 150034
    .line 150035
    move-result v2

    .line 150036
    if-ltz v2, :cond_4

    .line 150037
    .line 150038
    const-string p1, "] "

    .line 150039
    .line 150040
    invoke-static {v1, p1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 150041
    .line 150042
    .line 150043
    move-result p1

    .line 150044
    if-le p1, v2, :cond_4

    .line 150045
    .line 150046
    add-int/lit8 v3, p1, 0x2

    .line 150047
    .line 150048
    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v4

    .line 150052
    sget-object v5, Lcom/sankuai/xm/imui/common/processors/a;->b:Ljava/util/regex/Pattern;

    .line 150053
    .line 150054
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v4

    .line 150058
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 150059
    .line 150060
    .line 150061
    move-result v4

    .line 150062
    if-nez v4, :cond_2

    .line 150063
    .line 150064
    move v2, p1

    .line 150065
    goto :goto_0

    .line 150066
    :cond_2
    const/16 v4, 0x7c

    .line 150067
    .line 150068
    add-int/lit8 v5, v2, 0x2

    .line 150069
    .line 150070
    invoke-static {v1, v4, v5, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 150071
    .line 150072
    .line 150073
    move-result v4

    .line 150074
    invoke-static {v1, v5, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v5

    .line 150078
    add-int/2addr v4, v0

    .line 150079
    invoke-static {v1, v4, p1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v4

    .line 150083
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150084
    .line 150085
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150086
    .line 150087
    .line 150088
    const/16 v7, 0x40

    .line 150089
    .line 150090
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150094
    .line 150095
    .line 150096
    const/16 v7, 0x20

    .line 150097
    .line 150098
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v6

    .line 150105
    new-instance v7, Lcom/sankuai/xm/imui/common/view/c;

    .line 150106
    .line 150107
    invoke-direct {v7, v6}, Lcom/sankuai/xm/imui/common/view/c;-><init>(Ljava/lang/String;)V

    .line 150108
    .line 150109
    .line 150110
    const-string v8, "uid"

    .line 150111
    .line 150112
    invoke-virtual {v7, v8, v5}, Lcom/sankuai/xm/imui/common/view/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150113
    .line 150114
    .line 150115
    const-string v5, "name"

    .line 150116
    .line 150117
    invoke-virtual {v7, v5, v4}, Lcom/sankuai/xm/imui/common/view/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150118
    .line 150119
    .line 150120
    iget v4, p0, Lcom/sankuai/xm/imui/common/processors/a;->a:I

    .line 150121
    .line 150122
    if-lez v4, :cond_3

    .line 150123
    .line 150124
    iput v4, v7, Lcom/sankuai/xm/imui/common/view/c;->e:I

    .line 150125
    .line 150126
    :cond_3
    invoke-virtual {v1, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 150130
    .line 150131
    .line 150132
    move-result v3

    .line 150133
    add-int/2addr v3, v2

    .line 150134
    const/16 v4, 0x21

    .line 150135
    .line 150136
    invoke-virtual {v1, v7, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150137
    .line 150138
    .line 150139
    :cond_4
    :goto_0
    if-ltz v2, :cond_5

    .line 150140
    .line 150141
    if-gt p1, v2, :cond_1

    .line 150142
    .line 150143
    :cond_5
    return-object v1
.end method

.method public final d(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/imui/common/processors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xaadf58

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    check-cast p1, Ljava/lang/CharSequence;

    .line 260030
    .line 260031
    return-object p1

    .line 260032
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260033
    .line 260034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260035
    .line 260036
    .line 260037
    const-string v1, "@["

    .line 260038
    .line 260039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260040
    .line 260041
    .line 260042
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260043
    .line 260044
    .line 260045
    const/16 p2, 0x7c

    .line 260046
    .line 260047
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260048
    .line 260049
    .line 260050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260051
    .line 260052
    .line 260053
    const-string p1, "] "

    .line 260054
    .line 260055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260056
    .line 260057
    .line 260058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260059
    .line 260060
    .line 260061
    move-result-object p1

    .line 260062
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/processors/a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 260063
    .line 260064
    .line 260065
    move-result-object p1

    .line 260066
    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;[J)Ljava/lang/CharSequence;
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/imui/common/processors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0xfad467

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Ljava/lang/CharSequence;

    .line 260025
    .line 260026
    return-object p1

    .line 260027
    :cond_0
    if-eqz p2, :cond_3

    .line 260028
    .line 260029
    array-length v0, p2

    .line 260030
    if-ge v0, v2, :cond_1

    .line 260031
    .line 260032
    goto :goto_1

    .line 260033
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260034
    .line 260035
    const-string v3, "("

    .line 260036
    .line 260037
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260038
    .line 260039
    .line 260040
    array-length v3, p2

    .line 260041
    :goto_0
    if-ge v1, v3, :cond_2

    .line 260042
    .line 260043
    aget-wide v4, p2, v1

    .line 260044
    .line 260045
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260046
    .line 260047
    .line 260048
    move-result-object v4

    .line 260049
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260050
    .line 260051
    .line 260052
    const-string v4, ","

    .line 260053
    .line 260054
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260055
    .line 260056
    .line 260057
    add-int/lit8 v1, v1, 0x1

    .line 260058
    .line 260059
    goto :goto_0

    .line 260060
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 260061
    .line 260062
    .line 260063
    move-result p2

    .line 260064
    sub-int/2addr p2, v2

    .line 260065
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 260066
    .line 260067
    .line 260068
    const-string p2, ")"

    .line 260069
    .line 260070
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260071
    .line 260072
    .line 260073
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260074
    .line 260075
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260076
    .line 260077
    .line 260078
    const-string v1, "@["

    .line 260079
    .line 260080
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/processors/a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final f(Landroid/text/Editable;)Ljava/lang/CharSequence;
    .locals 10

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/common/processors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x2a5790

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/CharSequence;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 150025
    .line 150026
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150030
    .line 150031
    .line 150032
    move-result p1

    .line 150033
    const-class v3, Lcom/sankuai/xm/imui/common/view/c;

    .line 150034
    .line 150035
    invoke-virtual {v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    check-cast p1, [Lcom/sankuai/xm/imui/common/view/c;

    .line 150040
    .line 150041
    if-nez p1, :cond_1

    .line 150042
    .line 150043
    return-object v1

    .line 150044
    :cond_1
    array-length v3, p1

    .line 150045
    :goto_0
    if-ge v2, v3, :cond_4

    .line 150046
    .line 150047
    aget-object v4, p1, v2

    .line 150048
    .line 150049
    if-nez v4, :cond_2

    .line 150050
    .line 150051
    goto :goto_1

    .line 150052
    :cond_2
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 150053
    .line 150054
    .line 150055
    move-result v5

    .line 150056
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 150057
    .line 150058
    .line 150059
    move-result v6

    .line 150060
    if-ltz v5, :cond_3

    .line 150061
    .line 150062
    if-ltz v6, :cond_3

    .line 150063
    .line 150064
    if-gt v5, v6, :cond_3

    .line 150065
    .line 150066
    iget-object v7, v4, Lcom/sankuai/xm/imui/common/view/c;->a:Ljava/lang/String;

    .line 150067
    .line 150068
    invoke-static {v7, v0, v0}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v7

    .line 150072
    const-string v8, "@["

    .line 150073
    .line 150074
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v8

    .line 150078
    const-string v9, "uid"

    .line 150079
    .line 150080
    invoke-virtual {v4, v9}, Lcom/sankuai/xm/imui/common/view/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

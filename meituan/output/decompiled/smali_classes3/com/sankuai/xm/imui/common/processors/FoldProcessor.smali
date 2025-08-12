.class public final Lcom/sankuai/xm/imui/common/processors/FoldProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/processors/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/common/processors/FoldProcessor$UnfoldSpan;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f7dcfb95a5cf8e4L    # 1.3083932786018093E306

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IZLandroid/content/Context;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x3

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Byte;

    .line 430015
    .line 430016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x1

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    const/4 v1, 0x2

    .line 430023
    aput-object p3, v0, v1

    .line 430024
    .line 430025
    sget-object v1, Lcom/sankuai/xm/imui/common/processors/FoldProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430026
    .line 430027
    const v2, 0xe2b5eb

    .line 430028
    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v3

    .line 430034
    if-eqz v3, :cond_0

    .line 430035
    .line 430036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    return-void

    .line 430040
    :cond_0
    iput p1, p0, Lcom/sankuai/xm/imui/common/processors/FoldProcessor;->a:I

    .line 430041
    .line 430042
    iput-boolean p2, p0, Lcom/sankuai/xm/imui/common/processors/FoldProcessor;->b:Z

    .line 430043
    .line 430044
    iput-object p3, p0, Lcom/sankuai/xm/imui/common/processors/FoldProcessor;->c:Landroid/content/Context;

    .line 430045
    .line 430046
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
    sget-object v3, Lcom/sankuai/xm/imui/common/processors/FoldProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xfac691

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
    const/16 v1, 0xc8

    .line 150025
    .line 150026
    if-eqz p1, :cond_3

    .line 150027
    .line 150028
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 150029
    .line 150030
    .line 150031
    move-result v3

    .line 150032
    if-le v3, v1, :cond_3

    .line 150033
    .line 150034
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 150035
    .line 150036
    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150040
    .line 150041
    .line 150042
    move-result v4

    .line 150043
    const-class v5, Landroid/text/style/CharacterStyle;

    .line 150044
    .line 150045
    invoke-virtual {v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v4

    .line 150049
    check-cast v4, [Landroid/text/style/CharacterStyle;

    .line 150050
    .line 150051
    if-eqz v4, :cond_2

    .line 150052
    .line 150053
    array-length v5, v4

    .line 150054
    if-lez v5, :cond_2

    .line 150055
    .line 150056
    array-length v5, v4

    .line 150057
    const/4 v6, 0x0

    .line 150058
    :goto_0
    if-ge v6, v5, :cond_2

    .line 150059
    .line 150060
    aget-object v7, v4, v6

    .line 150061
    .line 150062
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 150063
    .line 150064
    .line 150065
    move-result v8

    .line 150066
    if-ge v8, v1, :cond_1

    .line 150067
    .line 150068
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 150069
    .line 150070
    .line 150071
    move-result v8

    .line 150072
    if-le v8, v1, :cond_1

    .line 150073
    .line 150074
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 150075
    .line 150076
    .line 150077
    move-result v1

    .line 150078
    add-int/2addr v1, v0

    .line 150079
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 150080
    .line 150081
    goto :goto_0

    .line 150082
    :cond_2
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150083
    .line 150084
    .line 150085
    move-result v4

    .line 150086
    if-ge v1, v4, :cond_3

    .line 150087
    .line 150088
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/processors/FoldProcessor;->c:Landroid/content/Context;

    .line 150089
    .line 150090
    const v4, 0x7f103baf

    .line 150091
    .line 150092
    .line 150093
    new-array v5, v0, [Ljava/lang/Object;

    .line 150094
    .line 150095
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150096
    .line 150097
    .line 150098
    move-result v6

    .line 150099
    sub-int/2addr v6, v1

    .line 150100
    add-int/2addr v6, v0

    .line 150101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v0

    .line 150105
    aput-object v0, v5, v2

    .line 150106
    .line 150107
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    new-instance v0, Lcom/sankuai/xm/imui/common/processors/FoldProcessor$UnfoldSpan;

    .line 150112
    .line 150113
    iget v2, p0, Lcom/sankuai/xm/imui/common/processors/FoldProcessor;->a:I

    .line 150114
    .line 150115
    iget-boolean v4, p0, Lcom/sankuai/xm/imui/common/processors/FoldProcessor;->b:Z

    .line 150116
    .line 150117
    invoke-direct {v0, p0, p1, v2, v4}, Lcom/sankuai/xm/imui/common/processors/FoldProcessor$UnfoldSpan;-><init>(Lcom/sankuai/xm/imui/common/processors/FoldProcessor;Ljava/lang/String;IZ)V

    .line 150118
    .line 150119
    .line 150120
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150121
    .line 150122
    .line 150123
    move-result v2

    .line 150124
    invoke-virtual {v3, v1, v2, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150128
    .line 150129
    .line 150130
    move-result p1

    .line 150131
    const/16 v2, 0x21

    .line 150132
    .line 150133
    invoke-virtual {v3, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150134
    .line 150135
    .line 150136
    move-object p1, v3

    .line 150137
    :cond_3
    return-object p1
.end method

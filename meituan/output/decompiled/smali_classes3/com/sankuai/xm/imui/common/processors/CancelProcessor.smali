.class public final Lcom/sankuai/xm/imui/common/processors/CancelProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/processors/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/common/processors/CancelProcessor$ReEditSpan;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30d87a3ad8c3195L

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
    sget-object v1, Lcom/sankuai/xm/imui/common/processors/CancelProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa80a41

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/xm/imui/common/processors/CancelProcessor;->a:I

    .line 100023
    .line 100024
    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/common/processors/CancelProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xefc63d

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 150030
    .line 150031
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150035
    move-result p0

    const-class v3, Lcom/sankuai/xm/imui/common/processors/CancelProcessor$ReEditSpan;

    invoke-virtual {v1, v2, p0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/imui/common/processors/CancelProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x1e3e07

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/processors/CancelProcessor;->d(Ljava/lang/CharSequence;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result p1

    .line 150033
    if-eqz p1, :cond_1

    .line 150034
    .line 150035
    new-instance p1, Lcom/sankuai/xm/imui/common/processors/CancelProcessor$ReEditSpan;

    .line 150036
    .line 150037
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/processors/CancelProcessor;->c:Ljava/lang/String;

    .line 150038
    .line 150039
    iget v3, p0, Lcom/sankuai/xm/imui/common/processors/CancelProcessor;->a:I

    .line 150040
    .line 150041
    iget-boolean v4, p0, Lcom/sankuai/xm/imui/common/processors/CancelProcessor;->b:Z

    .line 150042
    .line 150043
    invoke-direct {p1, p0, v2, v3, v4}, Lcom/sankuai/xm/imui/common/processors/CancelProcessor$ReEditSpan;-><init>(Lcom/sankuai/xm/imui/common/processors/CancelProcessor;Ljava/lang/String;IZ)V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150047
    .line 150048
    .line 150049
    move-result v2

    .line 150050
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/processors/CancelProcessor;->c:Ljava/lang/String;

    .line 150051
    .line 150052
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150053
    .line 150054
    .line 150055
    move-result v3

    .line 150056
    sub-int/2addr v2, v3

    .line 150057
    sub-int/2addr v2, v0

    .line 150058
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150059
    .line 150060
    .line 150061
    move-result v0

    .line 150062
    const/16 v3, 0x21

    .line 150063
    .line 150064
    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150065
    .line 150066
    .line 150067
    :cond_1
    return-object v1
.end method

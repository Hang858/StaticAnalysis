.class public final Lcom/sankuai/waimai/mach/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a00547036dfe64aL    # 3.999898359751834E202

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
    sget-object v1, Lcom/sankuai/waimai/mach/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x15e00d

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
    new-instance v0, Landroid/widget/TextView;

    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/mach/text/c;->a:Landroid/widget/TextView;

    .line 100031
    .line 100032
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100033
    .line 100034
    const/4 v2, -0x2

    .line 100035
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/widget/TextView;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/waimai/mach/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xa3436

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/text/c;->c:Landroid/widget/TextView;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    new-instance v0, Landroid/widget/TextView;

    .line 100028
    .line 100029
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/sankuai/waimai/mach/text/c;->c:Landroid/widget/TextView;

    .line 100037
    .line 100038
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100039
    .line 100040
    const/4 v2, -0x2

    .line 100041
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/text/c;->c:Landroid/widget/TextView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100048
    .line 100049
    monitor-exit p0

    .line 100050
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64852f

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/sankuai/waimai/mach/text/c;->a:Landroid/widget/TextView;

    .line 100020
    .line 100021
    iput-object v0, p0, Lcom/sankuai/waimai/mach/text/c;->b:Landroid/widget/TextView;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/mach/text/c;->c:Landroid/widget/TextView;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/mach/text/c;->d:Landroid/widget/TextView;

    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x28606a

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/text/c;->b:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Landroid/widget/TextView;

    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/sankuai/waimai/mach/text/c;->b:Landroid/widget/TextView;

    .line 100032
    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/mach/text/c;->a:Landroid/widget/TextView;

    .line 100034
    .line 100035
    const/4 v2, 0x0

    .line 100036
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/mach/text/c;->a:Landroid/widget/TextView;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/mach/text/c;->b:Landroid/widget/TextView;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/mach/text/c;->a:Landroid/widget/TextView;

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/mach/text/c;->b:Landroid/widget/TextView;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/waimai/mach/text/c;->a:Landroid/widget/TextView;

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/waimai/mach/text/c;->b:Landroid/widget/TextView;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/mach/text/c;->a:Landroid/widget/TextView;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/mach/text/c;->b:Landroid/widget/TextView;

    .line 100075
    .line 100076
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/sankuai/waimai/mach/text/c;->a:Landroid/widget/TextView;

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/waimai/mach/text/c;->b:Landroid/widget/TextView;

    .line 100086
    .line 100087
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/sankuai/waimai/mach/text/c;->a:Landroid/widget/TextView;

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/sankuai/waimai/mach/text/c;->b:Landroid/widget/TextView;

    .line 100097
    .line 100098
    invoke-virtual {v1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 100099
    .line 100100
    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/text/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa22eb4

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/text/c;->d:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Landroid/widget/TextView;

    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/sankuai/waimai/mach/text/c;->d:Landroid/widget/TextView;

    .line 100032
    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/mach/text/c;->c:Landroid/widget/TextView;

    .line 100034
    .line 100035
    const/4 v2, 0x0

    .line 100036
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/mach/text/c;->c:Landroid/widget/TextView;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/mach/text/c;->d:Landroid/widget/TextView;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/mach/text/c;->c:Landroid/widget/TextView;

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/mach/text/c;->d:Landroid/widget/TextView;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/waimai/mach/text/c;->c:Landroid/widget/TextView;

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/waimai/mach/text/c;->d:Landroid/widget/TextView;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/mach/text/c;->c:Landroid/widget/TextView;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/mach/text/c;->d:Landroid/widget/TextView;

    .line 100075
    .line 100076
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/sankuai/waimai/mach/text/c;->c:Landroid/widget/TextView;

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/waimai/mach/text/c;->d:Landroid/widget/TextView;

    .line 100086
    .line 100087
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/sankuai/waimai/mach/text/c;->c:Landroid/widget/TextView;

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/sankuai/waimai/mach/text/c;->d:Landroid/widget/TextView;

    .line 100097
    .line 100098
    invoke-virtual {v1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/sankuai/waimai/mach/text/c;->c:Landroid/widget/TextView;

    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/sankuai/waimai/mach/text/c;->d:Landroid/widget/TextView;

    .line 100108
    .line 100109
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 100114
    .line 100115
    .line 100116
    return-void
.end method

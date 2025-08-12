.class public final Lcom/sankuai/meituan/msv/experience/autoTest/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6205cbefd9f96eb0L    # 1.5689784488159135E164

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/msv/experience/autoTest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc05259

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/autoTest/a;->c:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
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
    sget-object v1, Lcom/sankuai/meituan/msv/experience/autoTest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd722ba

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
    invoke-static {}, Lcom/sankuai/meituan/mtlive/core/m;->d()Lcom/sankuai/meituan/mtlive/core/m;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtlive/core/m;->h()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/autoTest/a;->b:Landroid/widget/TextView;

    .line 120033
    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/autoTest/a;->c:Landroid/content/Context;

    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/q1;->i(Landroid/content/Context;)Landroid/widget/TextView;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iput-object v0, p0, Lcom/sankuai/meituan/msv/experience/autoTest/a;->b:Landroid/widget/TextView;

    .line 120043
    .line 120044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/autoTest/a;->b:Landroid/widget/TextView;

    .line 120045
    .line 120046
    const/16 v1, 0x1e0

    .line 120047
    .line 120048
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/q1;->j(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 120049
    .line 120050
    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/widget/FrameLayout;)V
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
    sget-object v1, Lcom/sankuai/meituan/msv/experience/autoTest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5687af

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
    invoke-static {}, Lcom/sankuai/meituan/mtlive/core/m;->d()Lcom/sankuai/meituan/mtlive/core/m;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtlive/core/m;->h()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/autoTest/a;->a:Landroid/widget/TextView;

    .line 120033
    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/autoTest/a;->c:Landroid/content/Context;

    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/q1;->i(Landroid/content/Context;)Landroid/widget/TextView;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iput-object v0, p0, Lcom/sankuai/meituan/msv/experience/autoTest/a;->a:Landroid/widget/TextView;

    .line 120043
    .line 120044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/autoTest/a;->a:Landroid/widget/TextView;

    .line 120045
    .line 120046
    const/16 v1, 0x17c

    .line 120047
    .line 120048
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/q1;->j(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 120049
    .line 120050
    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/experience/autoTest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3baa67

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
    invoke-static {}, Lcom/sankuai/meituan/mtlive/core/m;->d()Lcom/sankuai/meituan/mtlive/core/m;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/meituan/mtlive/core/m;->h()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/autoTest/a;->b:Landroid/widget/TextView;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100033
    .line 100034
    const-string v3, "\u9996\u5524\u65f6\u957f: "

    .line 100035
    .line 100036
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    iget-wide v4, v4, Lcom/sankuai/meituan/msv/qos/QosSingleton;->z:J

    .line 100045
    .line 100046
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    const-string v4, "ms\n\u64ad\u653e\u5668\u8d77\u64ad\u65f6\u957f: "

    .line 100050
    .line 100051
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/sankuai/meituan/msv/qos/QosSingleton;->d()Lcom/sankuai/meituan/msv/qos/QosSingleton;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    iget-wide v4, v4, Lcom/sankuai/meituan/msv/qos/QosSingleton;->s:J

    .line 100059
    .line 100060
    const-string v6, "ms"

    .line 100061
    .line 100062
    invoke-static {v3, v4, v5, v6}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    new-array v4, v0, [Ljava/lang/Object;

    .line 100067
    .line 100068
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/sankuai/meituan/msv/experience/autoTest/a;->b:Landroid/widget/TextView;

    .line 100076
    .line 100077
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100078
    .line 100079
    .line 100080
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/msv/experience/autoTest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xae570c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mtlive/core/m;->d()Lcom/sankuai/meituan/mtlive/core/m;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtlive/core/m;->h()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/autoTest/a;->a:Landroid/widget/TextView;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/meituan/msv/experience/autoTest/a;->a:Landroid/widget/TextView;

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/w;->b()Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/meituan/msv/experience/autoTest/a;->a:Landroid/widget/TextView;

    .line 120050
    sget-object v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/l;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/l;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.class public final Lcom/sankuai/waimai/store/manager/share/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c25a8e6bfb6d3a8L    # 7.871580142385641E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;II)Ljava/lang/String;
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/manager/share/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const/4 v2, 0x0

    .line 190025
    const v3, 0x82a047

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v4

    .line 190032
    if-eqz v4, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p0

    .line 190038
    check-cast p0, Ljava/lang/String;

    .line 190039
    .line 190040
    return-object p0

    .line 190041
    :cond_0
    if-eqz p0, :cond_6

    .line 190042
    .line 190043
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 190044
    .line 190045
    .line 190046
    move-result v0

    .line 190047
    if-lez v0, :cond_6

    .line 190048
    .line 190049
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 190050
    .line 190051
    .line 190052
    move-result v0

    .line 190053
    if-gtz v0, :cond_1

    .line 190054
    .line 190055
    goto :goto_1

    .line 190056
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v0

    .line 190060
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 190061
    .line 190062
    .line 190063
    move-result v1

    .line 190064
    if-eqz v1, :cond_2

    .line 190065
    .line 190066
    return-object v2

    .line 190067
    :cond_2
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/r;->m(Landroid/content/Context;)Ljava/io/File;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v0

    .line 190071
    if-nez v0, :cond_3

    .line 190072
    .line 190073
    return-object v2

    .line 190074
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 190075
    .line 190076
    .line 190077
    move-result-object v0

    .line 190078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190079
    .line 190080
    .line 190081
    move-result v1

    .line 190082
    if-eqz v1, :cond_4

    .line 190083
    .line 190084
    return-object v2

    .line 190085
    :cond_4
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/store/manager/share/f;->f(Landroid/view/View;II)Landroid/graphics/Bitmap;

    .line 190086
    .line 190087
    .line 190088
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190089
    goto :goto_0

    .line 190090
    :catchall_0
    sget-object p0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190091
    .line 190092
    move-object p0, v2

    .line 190093
    :goto_0
    if-nez p0, :cond_5

    .line 190094
    .line 190095
    return-object v2

    .line 190096
    :cond_5
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p1

    .line 190100
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 190101
    .line 190102
    const-string v0, ".sg_local_share"

    .line 190103
    .line 190104
    invoke-static {p1, p2, v0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190105
    .line 190106
    .line 190107
    move-result-object p1

    .line 190108
    invoke-static {}, Lcom/sankuai/waimai/store/manager/share/f;->e()Ljava/lang/String;

    .line 190109
    .line 190110
    .line 190111
    move-result-object v0

    .line 190112
    invoke-static {p0, p1, v0}, Lcom/sankuai/shangou/stone/util/j;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 190113
    .line 190114
    .line 190115
    move-result p0

    .line 190116
    if-eqz p0, :cond_6

    .line 190117
    .line 190118
    invoke-static {p1, p2, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190119
    .line 190120
    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    return-object v2
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/manager/share/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9262de

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Lcom/sankuai/waimai/store/manager/share/f;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/manager/share/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xba47e0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/manager/share/f;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 5

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object v2, v0, v1

    .line 160013
    .line 160014
    const/4 v1, 0x2

    .line 160015
    aput-object p1, v0, v1

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/store/manager/share/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const/4 v2, 0x0

    .line 160020
    const v3, 0xbd3ee

    .line 160021
    .line 160022
    .line 160023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160024
    .line 160025
    .line 160026
    move-result v4

    .line 160027
    if-eqz v4, :cond_0

    .line 160028
    .line 160029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p0

    .line 160033
    check-cast p0, Ljava/lang/String;

    .line 160034
    .line 160035
    return-object p0

    .line 160036
    :cond_0
    if-eqz p0, :cond_6

    .line 160037
    .line 160038
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160039
    .line 160040
    .line 160041
    move-result v0

    .line 160042
    if-lez v0, :cond_6

    .line 160043
    .line 160044
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 160045
    .line 160046
    .line 160047
    move-result v0

    .line 160048
    if-gtz v0, :cond_1

    .line 160049
    .line 160050
    goto :goto_1

    .line 160051
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result v1

    .line 160059
    if-eqz v1, :cond_2

    .line 160060
    .line 160061
    return-object v2

    .line 160062
    :cond_2
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/r;->m(Landroid/content/Context;)Ljava/io/File;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v0

    .line 160066
    if-nez v0, :cond_3

    .line 160067
    .line 160068
    return-object v2

    .line 160069
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v0

    .line 160073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160074
    .line 160075
    .line 160076
    move-result v1

    .line 160077
    if-eqz v1, :cond_4

    .line 160078
    .line 160079
    return-object v2

    .line 160080
    :cond_4
    :try_start_0
    invoke-static {p0, p1}, Lcom/sankuai/shangou/stone/util/b;->g(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 160084
    goto :goto_0

    .line 160085
    :catch_0
    sget-object p0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160086
    .line 160087
    move-object p0, v2

    .line 160088
    :goto_0
    if-nez p0, :cond_5

    .line 160089
    .line 160090
    return-object v2

    .line 160091
    :cond_5
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p1

    .line 160095
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 160096
    .line 160097
    const-string v1, ".sg_local_share"

    .line 160098
    .line 160099
    invoke-static {p1, v0, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160100
    .line 160101
    .line 160102
    move-result-object p1

    .line 160103
    invoke-static {}, Lcom/sankuai/waimai/store/manager/share/f;->e()Ljava/lang/String;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v1

    .line 160107
    invoke-static {p0, p1, v1}, Lcom/sankuai/shangou/stone/util/j;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 160108
    .line 160109
    .line 160110
    move-result p0

    .line 160111
    if-eqz p0, :cond_6

    .line 160112
    .line 160113
    invoke-static {p1, v0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160114
    .line 160115
    .line 160116
    move-result-object p0

    .line 160117
    return-object p0

    .line 160118
    :cond_6
    :goto_1
    return-object v2
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/manager/share/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc68057

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "."

    .line 100023
    .line 100024
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100029
    .line 100030
    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_share.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 8

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Byte;

    .line 190007
    .line 190008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    new-instance v2, Ljava/lang/Integer;

    .line 190023
    .line 190024
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190025
    .line 190026
    .line 190027
    const/4 v5, 0x3

    .line 190028
    aput-object v2, v0, v5

    .line 190029
    .line 190030
    sget-object v2, Lcom/sankuai/waimai/store/manager/share/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const/4 v5, 0x0

    .line 190033
    const v6, 0x4c6503

    .line 190034
    .line 190035
    .line 190036
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190037
    .line 190038
    .line 190039
    move-result v7

    .line 190040
    if-eqz v7, :cond_0

    .line 190041
    .line 190042
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p0

    .line 190046
    check-cast p0, Landroid/graphics/Bitmap;

    .line 190047
    .line 190048
    return-object p0

    .line 190049
    :cond_0
    if-nez p0, :cond_1

    .line 190050
    .line 190051
    return-object v5

    .line 190052
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 190053
    .line 190054
    aput-object p0, v0, v1

    .line 190055
    .line 190056
    new-instance v2, Ljava/lang/Byte;

    .line 190057
    .line 190058
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 190059
    .line 190060
    .line 190061
    aput-object v2, v0, v3

    .line 190062
    .line 190063
    sget-object v2, Lcom/sankuai/waimai/store/manager/share/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190064
    .line 190065
    const v4, 0x40facc

    .line 190066
    .line 190067
    .line 190068
    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190069
    .line 190070
    .line 190071
    move-result v6

    .line 190072
    if-eqz v6, :cond_2

    .line 190073
    .line 190074
    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190075
    .line 190076
    .line 190077
    move-result-object v0

    .line 190078
    check-cast v0, Landroid/graphics/Bitmap;

    .line 190079
    .line 190080
    goto :goto_2

    .line 190081
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 190082
    .line 190083
    aput-object p0, v0, v1

    .line 190084
    .line 190085
    sget-object v2, Lcom/sankuai/waimai/store/manager/share/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190086
    .line 190087
    const v4, 0xdbbe2f

    .line 190088
    .line 190089
    .line 190090
    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190091
    .line 190092
    .line 190093
    move-result v6

    .line 190094
    if-eqz v6, :cond_3

    .line 190095
    .line 190096
    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190097
    .line 190098
    .line 190099
    move-result-object v0

    .line 190100
    check-cast v0, Ljava/lang/Integer;

    .line 190101
    .line 190102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190103
    .line 190104
    .line 190105
    move-result v0

    .line 190106
    goto :goto_1

    .line 190107
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 190108
    .line 190109
    aput-object p0, v0, v1

    .line 190110
    .line 190111
    sget-object v2, Lcom/sankuai/waimai/store/manager/share/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190112
    .line 190113
    const v3, 0x9821e7

    .line 190114
    .line 190115
    .line 190116
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190117
    .line 190118
    .line 190119
    move-result v4

    .line 190120
    if-eqz v4, :cond_4

    .line 190121
    .line 190122
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190123
    .line 190124
    .line 190125
    move-result-object v0

    .line 190126
    check-cast v0, Landroid/view/View;

    .line 190127
    .line 190128
    goto :goto_0

    .line 190129
    :cond_4
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 190130
    .line 190131
    if-eqz v0, :cond_5

    .line 190132
    .line 190133
    move-object v0, p0

    .line 190134
    check-cast v0, Landroid/widget/ScrollView;

    .line 190135
    .line 190136
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190137
    .line 190138
    .line 190139
    move-result v2

    .line 190140
    if-lez v2, :cond_5

    .line 190141
    .line 190142
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190143
    .line 190144
    .line 190145
    move-result-object v0

    .line 190146
    goto :goto_0

    .line 190147
    :cond_5
    move-object v0, p0

    .line 190148
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 190149
    .line 190150
    .line 190151
    move-result v0

    .line 190152
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 190153
    .line 190154
    .line 190155
    move-result v2

    .line 190156
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 190157
    .line 190158
    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 190159
    .line 190160
    .line 190161
    move-result-object v0

    .line 190162
    new-instance v2, Landroid/graphics/Canvas;

    .line 190163
    .line 190164
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 190165
    .line 190166
    .line 190167
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 190168
    .line 190169
    .line 190170
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 190171
    .line 190172
    .line 190173
    move-result p0

    .line 190174
    invoke-static {v0, v1, p1, p0, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 190175
    .line 190176
    .line 190177
    move-result-object p0

    .line 190178
    return-object p0
.end method

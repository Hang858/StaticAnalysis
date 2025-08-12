.class public final Lcom/meituan/android/novel/library/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/ability/bus/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73c1345faa57f61fL    # -1.0753000655832786E-249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe65eb7

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
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/e;->m()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const-string v1, "novel_book_store_preload"

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/msi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/s;->d(Ljava/lang/String;)J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v1

    .line 100042
    const-wide/16 v3, 0x0

    .line 100043
    .line 100044
    cmp-long v5, v1, v3

    .line 100045
    .line 100046
    if-gtz v5, :cond_3

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_3
    const-wide/16 v3, 0x3e8

    .line 100050
    .line 100051
    mul-long/2addr v1, v3

    .line 100052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v3

    .line 100056
    sub-long/2addr v3, v1

    .line 100057
    const-wide v1, 0x9a7ec800L

    .line 100058
    .line 100059
    .line 100060
    .line 100061
    .line 100062
    cmp-long v5, v3, v1

    .line 100063
    .line 100064
    if-gtz v5, :cond_4

    .line 100065
    .line 100066
    const/4 v1, 0x1

    .line 100067
    goto :goto_1

    .line 100068
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 100069
    :goto_1
    if-nez v1, :cond_5

    .line 100070
    .line 100071
    return-void

    .line 100072
    :cond_5
    const-class v1, Lcom/sankuai/meituan/library/GroupBottomModuleProvider;

    .line 100073
    .line 100074
    const-string v2, "pt_group_bottom_module"

    .line 100075
    .line 100076
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    const/4 v2, 0x0

    .line 100081
    if-eqz v1, :cond_6

    .line 100082
    .line 100083
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100084
    .line 100085
    .line 100086
    move-result v3

    .line 100087
    if-lez v3, :cond_6

    .line 100088
    .line 100089
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    check-cast v0, Lcom/sankuai/meituan/library/GroupBottomModuleProvider;

    .line 100094
    .line 100095
    goto :goto_2

    .line 100096
    :cond_6
    move-object v0, v2

    .line 100097
    :goto_2
    if-eqz v0, :cond_7

    .line 100098
    .line 100099
    invoke-interface {v0}, Lcom/sankuai/meituan/library/GroupBottomModuleProvider;->f()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    const-string v1, "mine"

    .line 100104
    .line 100105
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v0

    .line 100109
    if-eqz v0, :cond_7

    .line 100110
    .line 100111
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/preload/a;->b()V

    .line 100112
    .line 100113
    .line 100114
    :cond_7
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    const-string v1, "event_tab_click"

    .line 100119
    .line 100120
    invoke-virtual {v0, v2, v1, p0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->f(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100121
    .line 100122
    .line 100123
    goto :goto_3

    .line 100124
    :catchall_0
    move-exception v0

    .line 100125
    const-string v1, "HomeMinePreLoad#init"

    .line 100126
    .line 100127
    invoke-static {v1, v0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100128
    .line 100129
    .line 100130
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x24a90d

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
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/monitor/b;->c()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "73a62054aadc4526"

    .line 100022
    .line 100023
    const-string v1, "/pages/index/index"

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    new-instance v4, Lcom/meituan/android/novel/library/preload/a$a;

    .line 100031
    .line 100032
    invoke-direct {v4}, Lcom/meituan/android/novel/library/preload/a$a;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/meituan/msc/modules/preload/f;->n(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/msc/common/framework/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :catchall_0
    move-exception v0

    .line 100040
    const-string v1, "home_page_mine \u9884\u70ed\u5f02\u5e38"

    .line 100041
    .line 100042
    invoke-static {v1, v0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100043
    .line 100044
    .line 100045
    :goto_0
    return-void
.end method

.method public final n(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5b6449

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    :try_start_0
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/ability/bus/d;->b:Ljava/lang/String;

    .line 120024
    .line 120025
    const-string v1, "event_tab_click"

    .line 120026
    .line 120027
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v1, "clickTabName"

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    const-string p1, ""

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    const-string v0, "mine"

    .line 120057
    .line 120058
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-eqz p1, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/preload/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :catchall_0
    move-exception p1

    .line 120069
    const-string v0, "HomeMinePreLoad#onEvent"

    .line 120070
    .line 120071
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    :goto_0
    return-void
.end method

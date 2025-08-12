.class public final Lcom/meituan/android/hotel/reuse/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/StringBuilder;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x69693b92ae48d7cfL    # -7.43591276129372E-200

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/hotel/reuse/utils/w;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/hotel/reuse/utils/w;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    const-string v2, "mrn_mode"

    .line 210011
    .line 210012
    aput-object v2, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x3

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v3, 0x0

    .line 210020
    const v4, 0x3cd3fe

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v5

    .line 210027
    if-eqz v5, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/utils/w;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v0

    .line 210037
    invoke-static {v0, p1, v2, p2}, Lcom/meituan/android/hotel/reuse/utils/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210038
    .line 210039
    .line 210040
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/utils/w;->j(Landroid/content/Context;)Z

    .line 210041
    .line 210042
    .line 210043
    move-result p0

    .line 210044
    if-eqz p0, :cond_1

    .line 210045
    .line 210046
    const-string p0, "hotel_poi_detail"

    .line 210047
    .line 210048
    invoke-static {p0, p1, v2, p2}, Lcom/meituan/android/hotel/reuse/utils/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210049
    .line 210050
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0xcd72fc

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250032
    .line 250033
    .line 250034
    move-result-wide v7

    .line 250035
    const-string v9, ""

    .line 250036
    .line 250037
    move-object v5, p0

    .line 250038
    move-object v6, p1

    .line 250039
    move-object v10, p2

    .line 250040
    move-object v11, p3

    .line 250041
    invoke-static/range {v5 .. v11}, Lcom/meituan/android/hotel/reuse/utils/w;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250042
    .line 250043
    .line 250044
    goto :goto_0

    .line 250045
    :catch_0
    move-exception p0

    .line 250046
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250047
    .line 250048
    .line 250049
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object p4, v0, v3

    const/4 v5, 0x4

    aput-object p5, v0, v5

    const/4 v5, 0x5

    aput-object p6, v0, v5

    sget-object v5, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0x23b068

    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/w;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    .line 2
    sget-object v4, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xed5d25

    invoke-static {v0, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v0, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 3
    :cond_2
    sget-object v0, Lcom/meituan/android/hotel/reuse/utils/w;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "activity_onCreate_time"

    .line 5
    invoke-static {p0, v0}, Lcom/meituan/android/hotel/reuse/utils/w;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Lcom/meituan/android/hotel/terminus/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-eqz v4, :cond_a

    new-array v4, v2, [Ljava/lang/String;

    aput-object p0, v4, v1

    .line 6
    invoke-static {v0, v7, v8, v4}, Lcom/meituan/android/hotel/reuse/utils/w;->m(Ljava/lang/String;J[Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/String;

    aput-object p0, v0, v1

    .line 7
    invoke-static {p1, p2, p3, v0}, Lcom/meituan/android/hotel/reuse/utils/w;->m(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 8
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/meituan/android/hotel/reuse/utils/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "poi_leave_type"

    .line 10
    invoke-static {p0, v0, p4}, Lcom/meituan/android/hotel/reuse/utils/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    const-string p4, "_"

    const-string v0, "render_mode"

    .line 12
    invoke-static {p1, p4, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 13
    invoke-static {p0, v0, p5}, Lcom/meituan/android/hotel/reuse/utils/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p4, p5}, Lcom/meituan/android/hotel/reuse/utils/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_8

    const-string p4, "ext_data"

    .line 16
    invoke-static {p0, p4, p6}, Lcom/meituan/android/hotel/reuse/utils/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-array p4, v3, [Ljava/lang/String;

    aput-object p5, p4, v1

    aput-object p0, p4, v2

    .line 17
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    const-string p6, ""

    :goto_2
    const/4 p0, 0x2

    aput-object p6, p4, p0

    invoke-static {p1, p2, p3, p4}, Lcom/meituan/android/hotel/reuse/utils/w;->m(Ljava/lang/String;J[Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x1b58a2

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170026
    .line 170027
    .line 170028
    move-result-wide v7

    .line 170029
    const-string v9, ""

    .line 170030
    .line 170031
    const-string v10, ""

    .line 170032
    .line 170033
    const-string v11, ""

    .line 170034
    .line 170035
    move-object v5, p0

    .line 170036
    move-object v6, p1

    .line 170037
    invoke-static/range {v5 .. v11}, Lcom/meituan/android/hotel/reuse/utils/w;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170038
    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :catch_0
    move-exception p0

    .line 170042
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

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
    const-string v2, "poi_leave_time"

    .line 170008
    .line 170009
    aput-object v2, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x2

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0xd3056

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/utils/w;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-static {v0, v2, p1}, Lcom/meituan/android/hotel/reuse/utils/w;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/utils/w;->j(Landroid/content/Context;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p0

    .line 170041
    if-eqz p0, :cond_1

    .line 170042
    .line 170043
    const-string p0, "hotel_poi_detail"

    .line 170044
    .line 170045
    invoke-static {p0, v2, p1}, Lcom/meituan/android/hotel/reuse/utils/w;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x9676a2

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210029
    .line 210030
    .line 210031
    move-result-wide v7

    .line 210032
    const-string v10, ""

    .line 210033
    .line 210034
    const-string v11, ""

    .line 210035
    .line 210036
    move-object v5, p0

    .line 210037
    move-object v6, p1

    .line 210038
    move-object v9, p2

    .line 210039
    invoke-static/range {v5 .. v11}, Lcom/meituan/android/hotel/reuse/utils/w;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210040
    .line 210041
    .line 210042
    goto :goto_0

    .line 210043
    :catch_0
    move-exception p0

    .line 210044
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210045
    .line 210046
    .line 210047
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x124c40

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/reuse/utils/w;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x96ee33

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/reuse/utils/w;->a:Ljava/util/HashMap;

    .line 170029
    .line 170030
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    check-cast p0, Ljava/util/HashMap;

    .line 170035
    .line 170036
    if-nez p0, :cond_1

    .line 170037
    .line 170038
    const-string p0, ""

    .line 170039
    .line 170040
    return-object p0

    .line 170041
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    check-cast p0, Ljava/lang/String;

    .line 170046
    .line 170047
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x71602e

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/utils/w;->j(Landroid/content/Context;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    const-string v0, "hotel_poi_detail"

    .line 130032
    .line 130033
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130038
    .line 130039
    .line 130040
    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xb3299f

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 130030
    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    check-cast p0, Landroid/app/Activity;

    .line 130034
    .line 130035
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.meituan.android.hotel.reuse.detail.HotelPoiDetailActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x9356f1

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "hotel_poi_detail"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2de7ad

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/singleton/g;->a()Lcom/meituan/android/hotel/reuse/singleton/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/android/hotel/reuse/singleton/g;->b:Z

    return v0
.end method

.method public static varargs m(Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p3, v0, v2

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v3, 0x0

    .line 210020
    const v4, 0x34584e

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v5

    .line 210027
    if-eqz v5, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/reuse/utils/w;->b:Ljava/lang/StringBuilder;

    .line 210034
    .line 210035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 210036
    .line 210037
    .line 210038
    array-length v2, p3

    .line 210039
    if-lez v2, :cond_2

    .line 210040
    .line 210041
    array-length v2, p3

    .line 210042
    :goto_0
    if-ge v1, v2, :cond_2

    .line 210043
    .line 210044
    aget-object v3, p3, v1

    .line 210045
    .line 210046
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210047
    .line 210048
    .line 210049
    move-result v4

    .line 210050
    if-nez v4, :cond_1

    .line 210051
    .line 210052
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210053
    .line 210054
    .line 210055
    const-string v3, "|"

    .line 210056
    .line 210057
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210058
    .line 210059
    .line 210060
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 210061
    .line 210062
    goto :goto_0

    .line 210063
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210064
    .line 210065
    .line 210066
    const-string p0, " : "

    .line 210067
    .line 210068
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210069
    .line 210070
    .line 210071
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210072
    .line 210073
    .line 210074
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x595069

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/reuse/utils/w;->a:Ljava/util/HashMap;

    .line 210029
    .line 210030
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p0

    .line 210034
    check-cast p0, Ljava/util/HashMap;

    .line 210035
    .line 210036
    if-nez p0, :cond_1

    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v0

    .line 210043
    if-nez v0, :cond_2

    .line 210044
    .line 210045
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210046
    .line 210047
    .line 210048
    :cond_2
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x2bb234

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/w;->l()Z

    .line 130023
    .line 130024
    .line 130025
    move-result v1

    .line 130026
    if-eqz v1, :cond_7

    .line 130027
    .line 130028
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    goto :goto_2

    .line 130035
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 130036
    .line 130037
    aput-object p0, v1, v2

    .line 130038
    .line 130039
    sget-object v3, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130040
    .line 130041
    const v5, 0xb2dd2a

    .line 130042
    .line 130043
    .line 130044
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v6

    .line 130048
    if-eqz v6, :cond_2

    .line 130049
    .line 130050
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    check-cast v1, Ljava/lang/Boolean;

    .line 130055
    .line 130056
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130057
    .line 130058
    .line 130059
    move-result v1

    .line 130060
    goto :goto_0

    .line 130061
    :cond_2
    const-string v1, "activity_onCreate_time"

    .line 130062
    .line 130063
    invoke-static {p0, v1}, Lcom/meituan/android/hotel/reuse/utils/w;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    const-wide/16 v5, 0x0

    .line 130068
    .line 130069
    invoke-static {v1, v5, v6}, Lcom/meituan/android/hotel/terminus/utils/u;->b(Ljava/lang/String;J)J

    .line 130070
    .line 130071
    .line 130072
    move-result-wide v7

    .line 130073
    const-string v1, "render_mode"

    .line 130074
    .line 130075
    invoke-static {p0, v1}, Lcom/meituan/android/hotel/reuse/utils/w;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    cmp-long v3, v7, v5

    .line 130080
    .line 130081
    if-lez v3, :cond_3

    .line 130082
    .line 130083
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130084
    .line 130085
    .line 130086
    move-result v1

    .line 130087
    if-nez v1, :cond_3

    .line 130088
    .line 130089
    const/4 v1, 0x1

    .line 130090
    goto :goto_0

    .line 130091
    :cond_3
    const/4 v1, 0x0

    .line 130092
    :goto_0
    if-nez v1, :cond_4

    .line 130093
    .line 130094
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/utils/w;->g(Ljava/lang/String;)V

    .line 130095
    .line 130096
    .line 130097
    return-void

    .line 130098
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 130099
    .line 130100
    aput-object p0, v0, v2

    .line 130101
    .line 130102
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130103
    .line 130104
    const v2, 0xfa27e1

    .line 130105
    .line 130106
    .line 130107
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130108
    .line 130109
    .line 130110
    move-result v3

    .line 130111
    if-eqz v3, :cond_5

    .line 130112
    .line 130113
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130114
    .line 130115
    .line 130116
    goto :goto_1

    .line 130117
    :cond_5
    sget-object v0, Lcom/meituan/android/hotel/reuse/utils/w;->a:Ljava/util/HashMap;

    .line 130118
    .line 130119
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v0

    .line 130123
    check-cast v0, Ljava/util/HashMap;

    .line 130124
    .line 130125
    if-nez v0, :cond_6

    .line 130126
    .line 130127
    goto :goto_1

    .line 130128
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 130129
    .line 130130
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130131
    .line 130132
    .line 130133
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 130134
    .line 130135
    .line 130136
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130137
    .line 130138
    .line 130139
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v0

    .line 130143
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v0

    .line 130147
    const-class v1, Lcom/meituan/android/hotel/reuse/utils/w;

    .line 130148
    .line 130149
    const-string v2, "HotelPageMonitorTime"

    .line 130150
    .line 130151
    invoke-static {v1, v2, v0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 130152
    .line 130153
    .line 130154
    :goto_1
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/utils/w;->g(Ljava/lang/String;)V

    .line 130155
    .line 130156
    .line 130157
    :cond_7
    :goto_2
    return-void
.end method

.method public static p(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 26
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object v0, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object v1, v3, v5

    .line 170012
    .line 170013
    sget-object v6, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v7, 0x0

    .line 170016
    const v8, 0xca3b8e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v9

    .line 170023
    if-eqz v9, :cond_0

    .line 170024
    .line 170025
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/w;->l()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v3

    .line 170033
    if-eqz v3, :cond_21

    .line 170034
    .line 170035
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v3

    .line 170039
    if-eqz v3, :cond_1

    .line 170040
    .line 170041
    goto/16 :goto_a

    .line 170042
    .line 170043
    :cond_1
    const-string v3, "hotel_home_page"

    .line 170044
    .line 170045
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v3

    .line 170049
    const-string v6, "viewtime"

    .line 170050
    .line 170051
    const-string v8, "bounce_type"

    .line 170052
    .line 170053
    const-string v9, "status"

    .line 170054
    .line 170055
    const-string v11, "poi_leave_type"

    .line 170056
    .line 170057
    const-string v12, "activity_onCreate_time"

    .line 170058
    .line 170059
    const-string v14, "loadtime"

    .line 170060
    .line 170061
    const-string v15, "hotel"

    .line 170062
    .line 170063
    move-object/from16 v17, v14

    .line 170064
    .line 170065
    const-wide/16 v13, 0x0

    .line 170066
    .line 170067
    if-eqz v3, :cond_f

    .line 170068
    .line 170069
    new-array v3, v2, [Ljava/lang/Object;

    .line 170070
    .line 170071
    aput-object v0, v3, v4

    .line 170072
    .line 170073
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v10

    .line 170077
    aput-object v1, v3, v5

    .line 170078
    .line 170079
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170080
    .line 170081
    const v5, 0xc41bf

    .line 170082
    .line 170083
    .line 170084
    invoke-static {v3, v7, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v19

    .line 170088
    if-eqz v19, :cond_2

    .line 170089
    .line 170090
    invoke-static {v3, v7, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    goto/16 :goto_5

    .line 170094
    .line 170095
    :cond_2
    invoke-static {v0, v12}, Lcom/meituan/android/hotel/reuse/utils/w;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v2

    .line 170099
    invoke-static {v2, v13, v14}, Lcom/meituan/android/hotel/terminus/utils/u;->b(Ljava/lang/String;J)J

    .line 170100
    .line 170101
    .line 170102
    move-result-wide v2

    .line 170103
    cmp-long v5, v2, v13

    .line 170104
    .line 170105
    if-gtz v5, :cond_3

    .line 170106
    .line 170107
    goto/16 :goto_5

    .line 170108
    .line 170109
    :cond_3
    instance-of v5, v1, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;

    .line 170110
    .line 170111
    if-eqz v5, :cond_4

    .line 170112
    .line 170113
    move-object v5, v1

    .line 170114
    check-cast v5, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;

    .line 170115
    .line 170116
    invoke-virtual {v5}, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->A5()Z

    .line 170117
    .line 170118
    .line 170119
    move-result v5

    .line 170120
    goto :goto_0

    .line 170121
    :cond_4
    const/4 v5, 0x0

    .line 170122
    :goto_0
    const-string v12, "home_load_finish_time"

    .line 170123
    .line 170124
    invoke-static {v0, v12}, Lcom/meituan/android/hotel/reuse/utils/w;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v12

    .line 170128
    invoke-static {v12, v13, v14}, Lcom/meituan/android/hotel/terminus/utils/u;->b(Ljava/lang/String;J)J

    .line 170129
    .line 170130
    .line 170131
    move-result-wide v19

    .line 170132
    cmp-long v12, v19, v13

    .line 170133
    .line 170134
    if-lez v12, :cond_5

    .line 170135
    .line 170136
    const/4 v12, 0x1

    .line 170137
    goto :goto_1

    .line 170138
    :cond_5
    const/4 v12, 0x0

    .line 170139
    :goto_1
    const-string v7, "home_live_time"

    .line 170140
    .line 170141
    invoke-static {v0, v7}, Lcom/meituan/android/hotel/reuse/utils/w;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v7

    .line 170145
    invoke-static {v7, v13, v14}, Lcom/meituan/android/hotel/terminus/utils/u;->b(Ljava/lang/String;J)J

    .line 170146
    .line 170147
    .line 170148
    move-result-wide v22

    .line 170149
    invoke-static {v0, v11}, Lcom/meituan/android/hotel/reuse/utils/w;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v0

    .line 170153
    move/from16 v24, v5

    .line 170154
    .line 170155
    sub-long v4, v19, v2

    .line 170156
    .line 170157
    sub-long v2, v22, v2

    .line 170158
    .line 170159
    const-string v11, "hotel_frontpage_oversea"

    .line 170160
    .line 170161
    const-string v7, "hotel_frontpage"

    .line 170162
    .line 170163
    const-string v13, "pageview_times"

    .line 170164
    .line 170165
    const-string v14, "is_mrn"

    .line 170166
    .line 170167
    if-eqz v12, :cond_8

    .line 170168
    .line 170169
    const-wide/16 v19, 0x0

    .line 170170
    .line 170171
    cmp-long v22, v4, v19

    .line 170172
    .line 170173
    if-lez v22, :cond_8

    .line 170174
    .line 170175
    move-object/from16 v22, v6

    .line 170176
    .line 170177
    move-object/from16 v23, v9

    .line 170178
    .line 170179
    const/4 v6, 0x3

    .line 170180
    new-array v9, v6, [Ljava/lang/Object;

    .line 170181
    .line 170182
    new-instance v6, Ljava/lang/Byte;

    .line 170183
    .line 170184
    move-object/from16 v25, v8

    .line 170185
    .line 170186
    move/from16 v8, v24

    .line 170187
    .line 170188
    invoke-direct {v6, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 170189
    .line 170190
    .line 170191
    const/16 v24, 0x0

    .line 170192
    .line 170193
    aput-object v6, v9, v24

    .line 170194
    .line 170195
    new-instance v6, Ljava/lang/Long;

    .line 170196
    .line 170197
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 170198
    .line 170199
    .line 170200
    const/16 v18, 0x1

    .line 170201
    .line 170202
    aput-object v6, v9, v18

    .line 170203
    .line 170204
    const/4 v6, 0x2

    .line 170205
    aput-object v1, v9, v6

    .line 170206
    .line 170207
    sget-object v6, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170208
    .line 170209
    const v1, 0xcc4f99

    .line 170210
    .line 170211
    .line 170212
    move-object/from16 p0, v0

    .line 170213
    .line 170214
    const/4 v0, 0x0

    .line 170215
    invoke-static {v9, v0, v6, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170216
    .line 170217
    .line 170218
    move-result v21

    .line 170219
    if-eqz v21, :cond_6

    .line 170220
    .line 170221
    invoke-static {v9, v0, v6, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170222
    .line 170223
    .line 170224
    move-object/from16 v6, v17

    .line 170225
    .line 170226
    goto :goto_2

    .line 170227
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 170228
    .line 170229
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170230
    .line 170231
    .line 170232
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v1

    .line 170236
    move-object/from16 v6, v17

    .line 170237
    .line 170238
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170239
    .line 170240
    .line 170241
    invoke-interface {v0, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170242
    .line 170243
    .line 170244
    sget v1, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->d:I

    .line 170245
    .line 170246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v1

    .line 170250
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170251
    .line 170252
    .line 170253
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v1

    .line 170257
    if-eqz v8, :cond_7

    .line 170258
    .line 170259
    invoke-static {v15}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170260
    .line 170261
    .line 170262
    move-result-object v9

    .line 170263
    move-object/from16 v17, v13

    .line 170264
    .line 170265
    const-string v13, "b_hotel_3f6ne2w0_mv"

    .line 170266
    .line 170267
    invoke-virtual {v9, v1, v13, v0, v11}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170268
    .line 170269
    .line 170270
    goto :goto_3

    .line 170271
    :cond_7
    move-object/from16 v17, v13

    .line 170272
    .line 170273
    invoke-static {v15}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v9

    .line 170277
    const-string v13, "b_hotel_fhsxeo4a_mv"

    .line 170278
    .line 170279
    invoke-virtual {v9, v1, v13, v0, v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170280
    .line 170281
    .line 170282
    goto :goto_3

    .line 170283
    :cond_8
    move-object/from16 p0, v0

    .line 170284
    .line 170285
    move-object/from16 v22, v6

    .line 170286
    .line 170287
    move-object/from16 v25, v8

    .line 170288
    .line 170289
    move-object/from16 v23, v9

    .line 170290
    .line 170291
    move-object/from16 v6, v17

    .line 170292
    .line 170293
    move/from16 v8, v24

    .line 170294
    .line 170295
    :goto_2
    move-object/from16 v17, v13

    .line 170296
    .line 170297
    :goto_3
    xor-int/lit8 v0, v12, 0x1

    .line 170298
    .line 170299
    if-eqz v12, :cond_9

    .line 170300
    .line 170301
    sub-long v4, v2, v4

    .line 170302
    .line 170303
    goto :goto_4

    .line 170304
    :cond_9
    const-wide/16 v4, 0x0

    .line 170305
    .line 170306
    :goto_4
    const-wide/16 v12, 0x0

    .line 170307
    .line 170308
    cmp-long v1, v2, v12

    .line 170309
    .line 170310
    if-lez v1, :cond_e

    .line 170311
    .line 170312
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170313
    .line 170314
    .line 170315
    move-result v1

    .line 170316
    if-nez v1, :cond_e

    .line 170317
    .line 170318
    const/4 v1, 0x6

    .line 170319
    new-array v1, v1, [Ljava/lang/Object;

    .line 170320
    .line 170321
    new-instance v9, Ljava/lang/Byte;

    .line 170322
    .line 170323
    invoke-direct {v9, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 170324
    .line 170325
    .line 170326
    const/4 v12, 0x0

    .line 170327
    aput-object v9, v1, v12

    .line 170328
    .line 170329
    new-instance v9, Ljava/lang/Long;

    .line 170330
    .line 170331
    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 170332
    .line 170333
    .line 170334
    const/4 v12, 0x1

    .line 170335
    aput-object v9, v1, v12

    .line 170336
    .line 170337
    const/4 v9, 0x2

    .line 170338
    aput-object p0, v1, v9

    .line 170339
    .line 170340
    new-instance v9, Ljava/lang/Integer;

    .line 170341
    .line 170342
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170343
    .line 170344
    .line 170345
    const/4 v12, 0x3

    .line 170346
    aput-object v9, v1, v12

    .line 170347
    .line 170348
    new-instance v9, Ljava/lang/Long;

    .line 170349
    .line 170350
    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 170351
    .line 170352
    .line 170353
    const/4 v12, 0x4

    .line 170354
    aput-object v9, v1, v12

    .line 170355
    .line 170356
    const/4 v9, 0x5

    .line 170357
    aput-object p1, v1, v9

    .line 170358
    .line 170359
    sget-object v9, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170360
    .line 170361
    const v12, 0xef673d

    .line 170362
    .line 170363
    .line 170364
    const/4 v13, 0x0

    .line 170365
    invoke-static {v1, v13, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170366
    .line 170367
    .line 170368
    move-result v16

    .line 170369
    if-eqz v16, :cond_a

    .line 170370
    .line 170371
    invoke-static {v1, v13, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170372
    .line 170373
    .line 170374
    goto :goto_5

    .line 170375
    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 170376
    .line 170377
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170378
    .line 170379
    .line 170380
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170381
    .line 170382
    .line 170383
    move-result-object v2

    .line 170384
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170385
    .line 170386
    .line 170387
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170388
    .line 170389
    .line 170390
    move-result v2

    .line 170391
    if-nez v2, :cond_b

    .line 170392
    .line 170393
    move-object/from16 v2, p0

    .line 170394
    .line 170395
    move-object/from16 v3, v25

    .line 170396
    .line 170397
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170398
    .line 170399
    .line 170400
    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170401
    .line 170402
    .line 170403
    move-result-object v0

    .line 170404
    move-object/from16 v2, v23

    .line 170405
    .line 170406
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170407
    .line 170408
    .line 170409
    const-wide/16 v2, 0x0

    .line 170410
    .line 170411
    cmp-long v0, v4, v2

    .line 170412
    .line 170413
    if-lez v0, :cond_c

    .line 170414
    .line 170415
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170416
    .line 170417
    .line 170418
    move-result-object v0

    .line 170419
    move-object/from16 v4, v22

    .line 170420
    .line 170421
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170422
    .line 170423
    .line 170424
    :cond_c
    invoke-virtual {v1, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170425
    .line 170426
    .line 170427
    sget v0, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;->d:I

    .line 170428
    .line 170429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170430
    .line 170431
    .line 170432
    move-result-object v0

    .line 170433
    move-object/from16 v2, v17

    .line 170434
    .line 170435
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170436
    .line 170437
    .line 170438
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170439
    .line 170440
    .line 170441
    move-result-object v0

    .line 170442
    if-eqz v8, :cond_d

    .line 170443
    .line 170444
    invoke-static {v15}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170445
    .line 170446
    .line 170447
    move-result-object v2

    .line 170448
    const-string v3, "b_hotel_wl7sq2cq_mv"

    .line 170449
    .line 170450
    invoke-virtual {v2, v0, v3, v1, v11}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170451
    .line 170452
    .line 170453
    goto :goto_5

    .line 170454
    :cond_d
    invoke-static {v15}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170455
    .line 170456
    .line 170457
    move-result-object v2

    .line 170458
    const-string v3, "b_hotel_rs5kcqg4_mv"

    .line 170459
    .line 170460
    invoke-virtual {v2, v0, v3, v1, v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170461
    .line 170462
    .line 170463
    :cond_e
    :goto_5
    return-void

    .line 170464
    :cond_f
    move-object v4, v6

    .line 170465
    move-object v3, v8

    .line 170466
    move-object v2, v9

    .line 170467
    move-object/from16 v6, v17

    .line 170468
    .line 170469
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hotel/reuse/utils/w;->k(Ljava/lang/String;)Z

    .line 170470
    .line 170471
    .line 170472
    move-result v1

    .line 170473
    if-nez v1, :cond_10

    .line 170474
    .line 170475
    return-void

    .line 170476
    :cond_10
    invoke-static {v0, v12}, Lcom/meituan/android/hotel/reuse/utils/w;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170477
    .line 170478
    .line 170479
    move-result-object v1

    .line 170480
    const-wide/16 v8, 0x0

    .line 170481
    .line 170482
    invoke-static {v1, v8, v9}, Lcom/meituan/android/hotel/terminus/utils/u;->b(Ljava/lang/String;J)J

    .line 170483
    .line 170484
    .line 170485
    move-result-wide v12

    .line 170486
    cmp-long v1, v12, v8

    .line 170487
    .line 170488
    if-gtz v1, :cond_11

    .line 170489
    .line 170490
    return-void

    .line 170491
    :cond_11
    const-string v1, "poi_top_pic_end_time"

    .line 170492
    .line 170493
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/reuse/utils/w;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170494
    .line 170495
    .line 170496
    move-result-object v1

    .line 170497
    move-object/from16 v22, v4

    .line 170498
    .line 170499
    invoke-static {v1, v8, v9}, Lcom/meituan/android/hotel/terminus/utils/u;->b(Ljava/lang/String;J)J

    .line 170500
    .line 170501
    .line 170502
    move-result-wide v4

    .line 170503
    const-string v1, "goods_first_onDraw_time"

    .line 170504
    .line 170505
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/reuse/utils/w;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170506
    .line 170507
    .line 170508
    move-result-object v1

    .line 170509
    move-object/from16 v23, v2

    .line 170510
    .line 170511
    invoke-static {v1, v8, v9}, Lcom/meituan/android/hotel/terminus/utils/u;->b(Ljava/lang/String;J)J

    .line 170512
    .line 170513
    .line 170514
    move-result-wide v1

    .line 170515
    cmp-long v10, v4, v8

    .line 170516
    .line 170517
    if-lez v10, :cond_12

    .line 170518
    .line 170519
    cmp-long v10, v1, v8

    .line 170520
    .line 170521
    if-lez v10, :cond_12

    .line 170522
    .line 170523
    const/4 v10, 0x1

    .line 170524
    goto :goto_6

    .line 170525
    :cond_12
    const/4 v10, 0x0

    .line 170526
    :goto_6
    const-string v14, "poi_leave_time"

    .line 170527
    .line 170528
    invoke-static {v0, v14}, Lcom/meituan/android/hotel/reuse/utils/w;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170529
    .line 170530
    .line 170531
    move-result-object v14

    .line 170532
    invoke-static {v14, v8, v9}, Lcom/meituan/android/hotel/terminus/utils/u;->b(Ljava/lang/String;J)J

    .line 170533
    .line 170534
    .line 170535
    move-result-wide v24

    .line 170536
    invoke-static {v0, v11}, Lcom/meituan/android/hotel/reuse/utils/w;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170537
    .line 170538
    .line 170539
    move-result-object v8

    .line 170540
    const-string v9, "ext_data"

    .line 170541
    .line 170542
    invoke-static {v0, v9}, Lcom/meituan/android/hotel/reuse/utils/w;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170543
    .line 170544
    .line 170545
    move-result-object v9

    .line 170546
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170547
    .line 170548
    .line 170549
    move-result v11

    .line 170550
    if-nez v11, :cond_14

    .line 170551
    .line 170552
    const-string v11, "goods_integrated"

    .line 170553
    .line 170554
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170555
    .line 170556
    .line 170557
    move-result v11

    .line 170558
    if-eqz v11, :cond_13

    .line 170559
    .line 170560
    const-string v9, "1"

    .line 170561
    .line 170562
    goto :goto_7

    .line 170563
    :cond_13
    const-string v11, "goods_no_integrated"

    .line 170564
    .line 170565
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170566
    .line 170567
    .line 170568
    move-result v9

    .line 170569
    if-eqz v9, :cond_14

    .line 170570
    .line 170571
    const-string v9, "0"

    .line 170572
    .line 170573
    goto :goto_7

    .line 170574
    :cond_14
    const-string v9, ""

    .line 170575
    .line 170576
    :goto_7
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 170577
    .line 170578
    .line 170579
    move-result-wide v1

    .line 170580
    sub-long/2addr v1, v12

    .line 170581
    sub-long v4, v24, v12

    .line 170582
    .line 170583
    const-string v11, "c_hotel_poidetail_unified"

    .line 170584
    .line 170585
    const-string v12, "c_vuhhr4v"

    .line 170586
    .line 170587
    const-string v13, "custom"

    .line 170588
    .line 170589
    const-string v14, "isAggregate"

    .line 170590
    .line 170591
    if-eqz v10, :cond_18

    .line 170592
    .line 170593
    const-wide/16 v19, 0x0

    .line 170594
    .line 170595
    cmp-long v17, v1, v19

    .line 170596
    .line 170597
    if-lez v17, :cond_18

    .line 170598
    .line 170599
    move-object/from16 v25, v3

    .line 170600
    .line 170601
    const/4 v7, 0x4

    .line 170602
    new-array v3, v7, [Ljava/lang/Object;

    .line 170603
    .line 170604
    const/4 v7, 0x0

    .line 170605
    aput-object v0, v3, v7

    .line 170606
    .line 170607
    new-instance v7, Ljava/lang/Long;

    .line 170608
    .line 170609
    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 170610
    .line 170611
    .line 170612
    const/16 v17, 0x1

    .line 170613
    .line 170614
    aput-object v7, v3, v17

    .line 170615
    .line 170616
    const/4 v7, 0x2

    .line 170617
    aput-object v9, v3, v7

    .line 170618
    .line 170619
    const/4 v7, 0x3

    .line 170620
    aput-object p1, v3, v7

    .line 170621
    .line 170622
    sget-object v7, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170623
    .line 170624
    const v0, 0xdc1d46

    .line 170625
    .line 170626
    .line 170627
    move-object/from16 v17, v8

    .line 170628
    .line 170629
    const/4 v8, 0x0

    .line 170630
    invoke-static {v3, v8, v7, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170631
    .line 170632
    .line 170633
    move-result v21

    .line 170634
    if-eqz v21, :cond_15

    .line 170635
    .line 170636
    invoke-static {v3, v8, v7, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170637
    .line 170638
    .line 170639
    goto :goto_8

    .line 170640
    :cond_15
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hotel/reuse/utils/w;->k(Ljava/lang/String;)Z

    .line 170641
    .line 170642
    .line 170643
    move-result v0

    .line 170644
    if-eqz v0, :cond_17

    .line 170645
    .line 170646
    const/4 v0, 0x3

    .line 170647
    new-array v3, v0, [Ljava/lang/Object;

    .line 170648
    .line 170649
    new-instance v0, Ljava/lang/Long;

    .line 170650
    .line 170651
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 170652
    .line 170653
    .line 170654
    const/4 v7, 0x0

    .line 170655
    aput-object v0, v3, v7

    .line 170656
    .line 170657
    const/4 v0, 0x1

    .line 170658
    aput-object v9, v3, v0

    .line 170659
    .line 170660
    const/4 v0, 0x2

    .line 170661
    aput-object p1, v3, v0

    .line 170662
    .line 170663
    sget-object v0, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170664
    .line 170665
    const v8, 0x7ac473

    .line 170666
    .line 170667
    .line 170668
    const/4 v7, 0x0

    .line 170669
    invoke-static {v3, v7, v0, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170670
    .line 170671
    .line 170672
    move-result v21

    .line 170673
    if-eqz v21, :cond_16

    .line 170674
    .line 170675
    invoke-static {v3, v7, v0, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170676
    .line 170677
    .line 170678
    goto :goto_8

    .line 170679
    :cond_16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 170680
    .line 170681
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170682
    .line 170683
    .line 170684
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170685
    .line 170686
    .line 170687
    move-result-object v3

    .line 170688
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170689
    .line 170690
    .line 170691
    invoke-interface {v0, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170692
    .line 170693
    .line 170694
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170695
    .line 170696
    .line 170697
    move-result-object v3

    .line 170698
    invoke-static {v15}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170699
    .line 170700
    .line 170701
    move-result-object v7

    .line 170702
    const-string v8, "b_hotel_jtmec3mb_mv"

    .line 170703
    .line 170704
    invoke-virtual {v7, v3, v8, v0, v11}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170705
    .line 170706
    .line 170707
    goto :goto_8

    .line 170708
    :cond_17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 170709
    .line 170710
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170711
    .line 170712
    .line 170713
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 170714
    .line 170715
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170716
    .line 170717
    .line 170718
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170719
    .line 170720
    .line 170721
    move-result-object v7

    .line 170722
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170723
    .line 170724
    .line 170725
    invoke-virtual {v0, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170726
    .line 170727
    .line 170728
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 170729
    .line 170730
    .line 170731
    move-result-object v0

    .line 170732
    invoke-virtual {v3, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170733
    .line 170734
    .line 170735
    invoke-static {v15}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170736
    .line 170737
    .line 170738
    move-result-object v0

    .line 170739
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170740
    .line 170741
    .line 170742
    move-result-object v7

    .line 170743
    const-string v8, "b_t7pg3b5a"

    .line 170744
    .line 170745
    invoke-virtual {v0, v7, v8, v3, v12}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170746
    .line 170747
    .line 170748
    goto :goto_8

    .line 170749
    :cond_18
    move-object/from16 v25, v3

    .line 170750
    .line 170751
    move-object/from16 v17, v8

    .line 170752
    .line 170753
    :goto_8
    xor-int/lit8 v0, v10, 0x1

    .line 170754
    .line 170755
    if-eqz v10, :cond_19

    .line 170756
    .line 170757
    sub-long v1, v4, v1

    .line 170758
    .line 170759
    goto :goto_9

    .line 170760
    :cond_19
    const-wide/16 v1, 0x0

    .line 170761
    .line 170762
    :goto_9
    const-wide/16 v7, 0x0

    .line 170763
    .line 170764
    cmp-long v3, v4, v7

    .line 170765
    .line 170766
    if-lez v3, :cond_21

    .line 170767
    .line 170768
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170769
    .line 170770
    .line 170771
    move-result v3

    .line 170772
    if-nez v3, :cond_21

    .line 170773
    .line 170774
    const/4 v3, 0x7

    .line 170775
    new-array v3, v3, [Ljava/lang/Object;

    .line 170776
    .line 170777
    const/4 v7, 0x0

    .line 170778
    aput-object p0, v3, v7

    .line 170779
    .line 170780
    new-instance v8, Ljava/lang/Long;

    .line 170781
    .line 170782
    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 170783
    .line 170784
    .line 170785
    const/4 v10, 0x1

    .line 170786
    aput-object v8, v3, v10

    .line 170787
    .line 170788
    const/4 v8, 0x2

    .line 170789
    aput-object v17, v3, v8

    .line 170790
    .line 170791
    const/4 v8, 0x3

    .line 170792
    aput-object v9, v3, v8

    .line 170793
    .line 170794
    new-instance v8, Ljava/lang/Integer;

    .line 170795
    .line 170796
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170797
    .line 170798
    .line 170799
    const/4 v10, 0x4

    .line 170800
    aput-object v8, v3, v10

    .line 170801
    .line 170802
    new-instance v8, Ljava/lang/Long;

    .line 170803
    .line 170804
    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 170805
    .line 170806
    .line 170807
    const/4 v10, 0x5

    .line 170808
    aput-object v8, v3, v10

    .line 170809
    .line 170810
    const/4 v8, 0x6

    .line 170811
    aput-object p1, v3, v8

    .line 170812
    .line 170813
    sget-object v10, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170814
    .line 170815
    const v7, 0x993007

    .line 170816
    .line 170817
    .line 170818
    const/4 v8, 0x0

    .line 170819
    invoke-static {v3, v8, v10, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170820
    .line 170821
    .line 170822
    move-result v21

    .line 170823
    if-eqz v21, :cond_1a

    .line 170824
    .line 170825
    invoke-static {v3, v8, v10, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170826
    .line 170827
    .line 170828
    goto/16 :goto_a

    .line 170829
    .line 170830
    :cond_1a
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hotel/reuse/utils/w;->k(Ljava/lang/String;)Z

    .line 170831
    .line 170832
    .line 170833
    move-result v3

    .line 170834
    if-eqz v3, :cond_1e

    .line 170835
    .line 170836
    const/4 v3, 0x6

    .line 170837
    new-array v3, v3, [Ljava/lang/Object;

    .line 170838
    .line 170839
    new-instance v7, Ljava/lang/Long;

    .line 170840
    .line 170841
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 170842
    .line 170843
    .line 170844
    const/4 v8, 0x0

    .line 170845
    aput-object v7, v3, v8

    .line 170846
    .line 170847
    const/4 v7, 0x1

    .line 170848
    aput-object v17, v3, v7

    .line 170849
    .line 170850
    const/4 v7, 0x2

    .line 170851
    aput-object v9, v3, v7

    .line 170852
    .line 170853
    new-instance v7, Ljava/lang/Integer;

    .line 170854
    .line 170855
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170856
    .line 170857
    .line 170858
    const/4 v8, 0x3

    .line 170859
    aput-object v7, v3, v8

    .line 170860
    .line 170861
    new-instance v7, Ljava/lang/Long;

    .line 170862
    .line 170863
    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 170864
    .line 170865
    .line 170866
    const/4 v8, 0x4

    .line 170867
    aput-object v7, v3, v8

    .line 170868
    .line 170869
    const/4 v7, 0x5

    .line 170870
    aput-object p1, v3, v7

    .line 170871
    .line 170872
    sget-object v7, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170873
    .line 170874
    const v8, 0x50aa06

    .line 170875
    .line 170876
    .line 170877
    const/4 v10, 0x0

    .line 170878
    invoke-static {v3, v10, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170879
    .line 170880
    .line 170881
    move-result v12

    .line 170882
    if-eqz v12, :cond_1b

    .line 170883
    .line 170884
    invoke-static {v3, v10, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170885
    .line 170886
    .line 170887
    goto/16 :goto_a

    .line 170888
    .line 170889
    :cond_1b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 170890
    .line 170891
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170892
    .line 170893
    .line 170894
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170895
    .line 170896
    .line 170897
    move-result-object v4

    .line 170898
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170899
    .line 170900
    .line 170901
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170902
    .line 170903
    .line 170904
    move-result v4

    .line 170905
    if-nez v4, :cond_1c

    .line 170906
    .line 170907
    move-object/from16 v7, v17

    .line 170908
    .line 170909
    move-object/from16 v8, v25

    .line 170910
    .line 170911
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170912
    .line 170913
    .line 170914
    :cond_1c
    invoke-virtual {v3, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170915
    .line 170916
    .line 170917
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170918
    .line 170919
    .line 170920
    move-result-object v0

    .line 170921
    move-object/from16 v10, v23

    .line 170922
    .line 170923
    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170924
    .line 170925
    .line 170926
    const-wide/16 v4, 0x0

    .line 170927
    .line 170928
    cmp-long v0, v1, v4

    .line 170929
    .line 170930
    if-lez v0, :cond_1d

    .line 170931
    .line 170932
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170933
    .line 170934
    .line 170935
    move-result-object v0

    .line 170936
    move-object/from16 v1, v22

    .line 170937
    .line 170938
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170939
    .line 170940
    .line 170941
    :cond_1d
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170942
    .line 170943
    .line 170944
    move-result-object v0

    .line 170945
    invoke-static {v15}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170946
    .line 170947
    .line 170948
    move-result-object v1

    .line 170949
    const-string v2, "b_hotel_egfvdj9d_mv"

    .line 170950
    .line 170951
    invoke-virtual {v1, v0, v2, v3, v11}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170952
    .line 170953
    .line 170954
    goto :goto_a

    .line 170955
    :cond_1e
    move-object/from16 v7, v17

    .line 170956
    .line 170957
    move-object/from16 v3, v22

    .line 170958
    .line 170959
    move-object/from16 v10, v23

    .line 170960
    .line 170961
    move-object/from16 v8, v25

    .line 170962
    .line 170963
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 170964
    .line 170965
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170966
    .line 170967
    .line 170968
    move-object/from16 v16, v12

    .line 170969
    .line 170970
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 170971
    .line 170972
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170973
    .line 170974
    .line 170975
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170976
    .line 170977
    .line 170978
    move-result-object v4

    .line 170979
    invoke-virtual {v11, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170980
    .line 170981
    .line 170982
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170983
    .line 170984
    .line 170985
    move-result v4

    .line 170986
    if-nez v4, :cond_1f

    .line 170987
    .line 170988
    invoke-virtual {v11, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170989
    .line 170990
    .line 170991
    :cond_1f
    invoke-virtual {v11, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170992
    .line 170993
    .line 170994
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170995
    .line 170996
    .line 170997
    move-result-object v0

    .line 170998
    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170999
    .line 171000
    .line 171001
    const-wide/16 v4, 0x0

    .line 171002
    .line 171003
    cmp-long v0, v1, v4

    .line 171004
    .line 171005
    if-lez v0, :cond_20

    .line 171006
    .line 171007
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171008
    .line 171009
    .line 171010
    move-result-object v0

    .line 171011
    invoke-virtual {v11, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171012
    .line 171013
    .line 171014
    :cond_20
    invoke-static {v11}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 171015
    .line 171016
    .line 171017
    move-result-object v0

    .line 171018
    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171019
    .line 171020
    .line 171021
    invoke-static {v15}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 171022
    .line 171023
    .line 171024
    move-result-object v0

    .line 171025
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 171026
    .line 171027
    .line 171028
    move-result-object v1

    .line 171029
    const-string v2, "b_qdwnn9yb"

    .line 171030
    .line 171031
    move-object/from16 v3, v16

    .line 171032
    .line 171033
    invoke-virtual {v0, v1, v2, v12, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 171034
    .line 171035
    .line 171036
    :cond_21
    :goto_a
    return-void
.end method

.method public static q()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "hotel_poi_list"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0xc0c2de

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    :try_start_0
    invoke-static {v2, v3}, Lcom/meituan/android/hotel/reuse/utils/w;->p(Ljava/lang/String;Landroid/app/Activity;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v2}, Lcom/meituan/android/hotel/reuse/utils/w;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catch_0
    move-exception v0

    .line 100032
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    return-void
.end method

.method public static r(Landroid/app/Activity;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x2a5bd4

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/utils/w;->j(Landroid/content/Context;)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v0

    .line 130026
    if-nez v0, :cond_1

    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/utils/w;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    invoke-static {v0, p0}, Lcom/meituan/android/hotel/reuse/utils/w;->p(Ljava/lang/String;Landroid/app/Activity;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/utils/w;->g(Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    const-string p0, "hotel_poi_detail"

    .line 130040
    .line 130041
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/utils/w;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :catch_0
    move-exception p0

    .line 130046
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130047
    .line 130048
    .line 130049
    :goto_0
    return-void
.end method

.method public static s(Ljava/lang/String;J)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x2

    .line 170020
    aput-object v2, v0, v4

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v4, 0x0

    .line 170025
    const v5, 0x9cc3c5

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v6

    .line 170032
    if-eqz v6, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/w;->l()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 170052
    .line 170053
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/w;->a:Ljava/util/HashMap;

    .line 170057
    .line 170058
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    const-string p2, "activity_onCreate_time"

    .line 170066
    .line 170067
    invoke-static {p0, p2, p1}, Lcom/meituan/android/hotel/reuse/utils/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    const-string p2, "isNewRule"

    .line 170075
    .line 170076
    invoke-static {p0, p2, p1}, Lcom/meituan/android/hotel/reuse/utils/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    const-wide/16 p1, 0x0

    .line 170080
    .line 170081
    new-array v0, v3, [Ljava/lang/String;

    .line 170082
    .line 170083
    aput-object p0, v0, v1

    .line 170084
    .line 170085
    const-string p0, "start_time"

    .line 170086
    .line 170087
    invoke-static {p0, p1, p2, v0}, Lcom/meituan/android/hotel/reuse/utils/w;->m(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    :cond_2
    :goto_0
    return-void
.end method

.method public static t(Landroid/content/Context;)V
    .locals 5

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    new-instance v1, Ljava/lang/Byte;

    .line 130007
    .line 130008
    const/4 v2, 0x1

    .line 130009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 130010
    .line 130011
    .line 130012
    aput-object v1, v0, v2

    .line 130013
    .line 130014
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const/4 v2, 0x0

    .line 130017
    const v3, 0x745139

    .line 130018
    .line 130019
    .line 130020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v4

    .line 130024
    if-eqz v4, :cond_0

    .line 130025
    .line 130026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/utils/w;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130035
    .line 130036
    .line 130037
    move-result-wide v1

    .line 130038
    invoke-static {v0, v1, v2}, Lcom/meituan/android/hotel/reuse/utils/w;->s(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130039
    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :catch_0
    move-exception v0

    .line 130043
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/hotel/reuse/utils/w;->j(Landroid/content/Context;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result p0

    .line 130050
    if-eqz p0, :cond_1

    .line 130051
    .line 130052
    const-string p0, "hotel_poi_detail"

    .line 130053
    .line 130054
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130055
    .line 130056
    .line 130057
    move-result-wide v0

    .line 130058
    invoke-static {p0, v0, v1}, Lcom/meituan/android/hotel/reuse/utils/w;->s(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130059
    .line 130060
    .line 130061
    goto :goto_1

    .line 130062
    :catch_1
    move-exception p0

    .line 130063
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    :cond_1
    :goto_1
    return-void
.end method

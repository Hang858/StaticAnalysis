.class public final Lcom/meituan/android/recce/offline/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x486a8e9a089f3946L    # -6.153828332943898E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/recce/offline/j1;)V
    .locals 5

    .line 210000
    const/4 v0, 0x5

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
    new-instance v1, Ljava/lang/Long;

    .line 210013
    .line 210014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v2, 0x3

    .line 210018
    aput-object v1, v0, v2

    .line 210019
    .line 210020
    const/4 v1, 0x4

    .line 210021
    aput-object p5, v0, v1

    .line 210022
    .line 210023
    sget-object v1, Lcom/meituan/android/recce/offline/l1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v2, 0x0

    .line 210026
    const v3, 0xaca207

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v4

    .line 210033
    if-eqz v4, :cond_0

    .line 210034
    .line 210035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210040
    .line 210041
    .line 210042
    iget-object v0, p5, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    .line 210043
    .line 210044
    invoke-static {}, Lcom/meituan/android/recce/offline/d;->b()Lcom/meituan/android/recce/offline/d;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v0

    .line 210048
    const-string v1, "status"

    .line 210049
    .line 210050
    const-string v2, "success"

    .line 210051
    .line 210052
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v0

    .line 210056
    const-string v1, "wasm_name"

    .line 210057
    .line 210058
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p1

    .line 210062
    const-string v0, "wasm_version"

    .line 210063
    .line 210064
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p1

    .line 210068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210069
    .line 210070
    .line 210071
    move-result-wide v0

    .line 210072
    sub-long/2addr v0, p3

    .line 210073
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p2

    .line 210077
    const-string p3, "duration_total"

    .line 210078
    .line 210079
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 210080
    .line 210081
    .line 210082
    move-result-object p1

    .line 210083
    sget-object p2, Lcom/meituan/android/recce/offline/l;->c:Lcom/meituan/android/recce/offline/l;

    .line 210084
    .line 210085
    iget-object p2, p2, Lcom/meituan/android/recce/offline/l;->a:Ljava/lang/String;

    .line 210086
    .line 210087
    const-string p3, "fetch_type"

    .line 210088
    .line 210089
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 210090
    .line 210091
    .line 210092
    move-result-object p1

    .line 210093
    iget-object p2, p5, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    .line 210094
    .line 210095
    const-string p3, "offline_manager_v"

    .line 210096
    .line 210097
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 210098
    .line 210099
    .line 210100
    move-result-object p1

    .line 210101
    iget-object p1, p1, Lcom/meituan/android/recce/offline/d;->a:Ljava/util/HashMap;

    .line 210102
    .line 210103
    const-string p2, "recce_offline_cache"

    .line 210104
    .line 210105
    invoke-static {p0, p2, p1}, Lcom/meituan/android/recce/offline/n1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 210106
    .line 210107
    .line 210108
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/j1;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/recce/offline/l1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v2, 0x0

    .line 190018
    const v3, 0xa8672b

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v4

    .line 190025
    if-eqz v4, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    iget-object v0, p3, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    .line 190032
    .line 190033
    invoke-static {}, Lcom/meituan/android/recce/offline/d;->b()Lcom/meituan/android/recce/offline/d;

    .line 190034
    .line 190035
    .line 190036
    move-result-object v0

    .line 190037
    const-string v1, "status"

    .line 190038
    .line 190039
    const-string v2, "fail"

    .line 190040
    .line 190041
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v0

    .line 190045
    const-string v1, "wasm_name"

    .line 190046
    .line 190047
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p1

    .line 190051
    const-string v0, "error_message"

    .line 190052
    .line 190053
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p1

    .line 190057
    sget-object p2, Lcom/meituan/android/recce/offline/l;->c:Lcom/meituan/android/recce/offline/l;

    .line 190058
    .line 190059
    iget-object p2, p2, Lcom/meituan/android/recce/offline/l;->a:Ljava/lang/String;

    .line 190060
    .line 190061
    const-string v0, "fetch_type"

    .line 190062
    .line 190063
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p1

    .line 190067
    iget-object p2, p3, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    .line 190068
    .line 190069
    const-string p3, "offline_manager_v"

    .line 190070
    .line 190071
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p1

    .line 190075
    iget-object p1, p1, Lcom/meituan/android/recce/offline/d;->a:Ljava/util/HashMap;

    .line 190076
    .line 190077
    const-string p2, "recce_offline_prepare"

    .line 190078
    .line 190079
    invoke-static {p0, p2, p1}, Lcom/meituan/android/recce/offline/n1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 190080
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/j1;)V
    .locals 5

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
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/recce/offline/l1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x579754

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-static {}, Lcom/meituan/android/recce/offline/d;->b()Lcom/meituan/android/recce/offline/d;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    const-string v1, "status"

    .line 170035
    .line 170036
    const-string v2, "preset_fail"

    .line 170037
    .line 170038
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    sget-object v1, Lcom/meituan/android/recce/offline/l;->c:Lcom/meituan/android/recce/offline/l;

    .line 170043
    .line 170044
    iget-object v1, v1, Lcom/meituan/android/recce/offline/l;->a:Ljava/lang/String;

    .line 170045
    .line 170046
    const-string v2, "fetch_type"

    .line 170047
    .line 170048
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    const-string v1, "wasm_name"

    .line 170053
    .line 170054
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    iget-object p2, p2, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    .line 170059
    .line 170060
    const-string v0, "offline_manager_v"

    .line 170061
    .line 170062
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    iget-object p1, p1, Lcom/meituan/android/recce/offline/d;->a:Ljava/util/HashMap;

    .line 170067
    .line 170068
    const-string p2, "recce_offline_prepare"

    .line 170069
    .line 170070
    invoke-static {p0, p2, p1}, Lcom/meituan/android/recce/offline/n1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLcom/meituan/android/recce/offline/j1;)V
    .locals 5

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    new-instance v1, Ljava/lang/Long;

    .line 230013
    .line 230014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 230015
    .line 230016
    .line 230017
    const/4 v2, 0x3

    .line 230018
    aput-object v1, v0, v2

    .line 230019
    .line 230020
    new-instance v1, Ljava/lang/Long;

    .line 230021
    .line 230022
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 230023
    .line 230024
    .line 230025
    const/4 v2, 0x4

    .line 230026
    aput-object v1, v0, v2

    .line 230027
    .line 230028
    const/4 v1, 0x5

    .line 230029
    aput-object p7, v0, v1

    .line 230030
    .line 230031
    sget-object v1, Lcom/meituan/android/recce/offline/l1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230032
    .line 230033
    const/4 v2, 0x0

    .line 230034
    const v3, 0x21e58e

    .line 230035
    .line 230036
    .line 230037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230038
    .line 230039
    .line 230040
    move-result v4

    .line 230041
    if-eqz v4, :cond_0

    .line 230042
    .line 230043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230044
    .line 230045
    .line 230046
    return-void

    .line 230047
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230048
    .line 230049
    .line 230050
    iget-object v0, p7, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    .line 230051
    .line 230052
    invoke-static {}, Lcom/meituan/android/recce/offline/d;->b()Lcom/meituan/android/recce/offline/d;

    .line 230053
    .line 230054
    .line 230055
    move-result-object v0

    .line 230056
    const-string v1, "status"

    .line 230057
    .line 230058
    const-string v2, "preset_success"

    .line 230059
    .line 230060
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 230061
    .line 230062
    .line 230063
    move-result-object v0

    .line 230064
    const-string v1, "wasm_name"

    .line 230065
    .line 230066
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 230067
    .line 230068
    .line 230069
    move-result-object p1

    .line 230070
    const-string v0, "wasm_version"

    .line 230071
    .line 230072
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 230073
    .line 230074
    .line 230075
    move-result-object p1

    .line 230076
    sget-object p2, Lcom/meituan/android/recce/offline/l;->c:Lcom/meituan/android/recce/offline/l;

    .line 230077
    .line 230078
    iget-object p2, p2, Lcom/meituan/android/recce/offline/l;->a:Ljava/lang/String;

    .line 230079
    .line 230080
    const-string v0, "fetch_type"

    .line 230081
    .line 230082
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 230083
    .line 230084
    .line 230085
    move-result-object p1

    .line 230086
    iget-object p2, p7, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    .line 230087
    .line 230088
    const-string p7, "offline_manager_v"

    .line 230089
    .line 230090
    invoke-virtual {p1, p7, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 230091
    .line 230092
    .line 230093
    move-result-object p1

    .line 230094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230095
    .line 230096
    .line 230097
    move-result-wide v0

    .line 230098
    sub-long/2addr v0, p3

    .line 230099
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230100
    .line 230101
    .line 230102
    move-result-object p2

    .line 230103
    const-string p3, "duration_total"

    .line 230104
    .line 230105
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 230106
    .line 230107
    .line 230108
    move-result-object p1

    .line 230109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230110
    .line 230111
    .line 230112
    move-result-wide p2

    .line 230113
    sub-long/2addr p2, p5

    .line 230114
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230115
    .line 230116
    .line 230117
    move-result-object p2

    .line 230118
    const-string p3, "duration"

    .line 230119
    .line 230120
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 230121
    .line 230122
    .line 230123
    move-result-object p1

    .line 230124
    iget-object p1, p1, Lcom/meituan/android/recce/offline/d;->a:Ljava/util/HashMap;

    .line 230125
    .line 230126
    const-string p2, "recce_offline_prepare"

    .line 230127
    .line 230128
    invoke-static {p0, p2, p1}, Lcom/meituan/android/recce/offline/n1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 230129
    .line 230130
    .line 230131
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/j1;)V
    .locals 5

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
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/recce/offline/l1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x30f242

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-static {}, Lcom/meituan/android/recce/offline/d;->b()Lcom/meituan/android/recce/offline/d;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    const-string v1, "status"

    .line 170035
    .line 170036
    const-string v2, "remote_fail"

    .line 170037
    .line 170038
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    const-string v1, "wasm_name"

    .line 170043
    .line 170044
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    sget-object v0, Lcom/meituan/android/recce/offline/l;->c:Lcom/meituan/android/recce/offline/l;

    .line 170049
    .line 170050
    iget-object v0, v0, Lcom/meituan/android/recce/offline/l;->a:Ljava/lang/String;

    .line 170051
    .line 170052
    const-string v1, "fetch_type"

    .line 170053
    .line 170054
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    iget-object p2, p2, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    .line 170059
    .line 170060
    const-string v0, "offline_manager_v"

    .line 170061
    .line 170062
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    iget-object p1, p1, Lcom/meituan/android/recce/offline/d;->a:Ljava/util/HashMap;

    .line 170067
    .line 170068
    const-string p2, "recce_offline_prepare"

    .line 170069
    .line 170070
    invoke-static {p0, p2, p1}, Lcom/meituan/android/recce/offline/n1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLcom/meituan/android/recce/offline/j1;)V
    .locals 5

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    new-instance v1, Ljava/lang/Long;

    .line 230013
    .line 230014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 230015
    .line 230016
    .line 230017
    const/4 v2, 0x3

    .line 230018
    aput-object v1, v0, v2

    .line 230019
    .line 230020
    new-instance v1, Ljava/lang/Long;

    .line 230021
    .line 230022
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 230023
    .line 230024
    .line 230025
    const/4 v2, 0x4

    .line 230026
    aput-object v1, v0, v2

    .line 230027
    .line 230028
    const/4 v1, 0x5

    .line 230029
    aput-object p7, v0, v1

    .line 230030
    .line 230031
    sget-object v1, Lcom/meituan/android/recce/offline/l1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230032
    .line 230033
    const/4 v2, 0x0

    .line 230034
    const v3, 0xbae38a

    .line 230035
    .line 230036
    .line 230037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230038
    .line 230039
    .line 230040
    move-result v4

    .line 230041
    if-eqz v4, :cond_0

    .line 230042
    .line 230043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230044
    .line 230045
    .line 230046
    return-void

    .line 230047
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230048
    .line 230049
    .line 230050
    iget-object v0, p7, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    .line 230051
    .line 230052
    invoke-static {}, Lcom/meituan/android/recce/offline/d;->b()Lcom/meituan/android/recce/offline/d;

    .line 230053
    .line 230054
    .line 230055
    move-result-object v0

    .line 230056
    const-string v1, "status"

    .line 230057
    .line 230058
    const-string v2, "remote_success"

    .line 230059
    .line 230060
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 230061
    .line 230062
    .line 230063
    move-result-object v0

    .line 230064
    const-string v1, "wasm_name"

    .line 230065
    .line 230066
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 230067
    .line 230068
    .line 230069
    move-result-object p1

    .line 230070
    sget-object v0, Lcom/meituan/android/recce/offline/l;->c:Lcom/meituan/android/recce/offline/l;

    .line 230071
    .line 230072
    iget-object v0, v0, Lcom/meituan/android/recce/offline/l;->a:Ljava/lang/String;

    .line 230073
    .line 230074
    const-string v1, "fetch_type"

    .line 230075
    .line 230076
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 230077
    .line 230078
    .line 230079
    move-result-object p1

    .line 230080
    const-string v0, "wasm_version"

    .line 230081
    .line 230082
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 230083
    .line 230084
    .line 230085
    move-result-object p1

    .line 230086
    iget-object p2, p7, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    .line 230087
    .line 230088
    const-string p7, "offline_manager_v"

    .line 230089
    .line 230090
    invoke-virtual {p1, p7, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 230091
    .line 230092
    .line 230093
    move-result-object p1

    .line 230094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230095
    .line 230096
    .line 230097
    move-result-wide v0

    .line 230098
    sub-long/2addr v0, p3

    .line 230099
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230100
    .line 230101
    .line 230102
    move-result-object p2

    .line 230103
    const-string p3, "duration_total"

    .line 230104
    .line 230105
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 230106
    .line 230107
    .line 230108
    move-result-object p1

    .line 230109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230110
    .line 230111
    .line 230112
    move-result-wide p2

    .line 230113
    sub-long/2addr p2, p5

    .line 230114
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230115
    .line 230116
    .line 230117
    move-result-object p2

    .line 230118
    const-string p3, "duration"

    .line 230119
    .line 230120
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 230121
    .line 230122
    .line 230123
    move-result-object p1

    .line 230124
    iget-object p1, p1, Lcom/meituan/android/recce/offline/d;->a:Ljava/util/HashMap;

    .line 230125
    .line 230126
    const-string p2, "recce_offline_prepare"

    .line 230127
    .line 230128
    invoke-static {p0, p2, p1}, Lcom/meituan/android/recce/offline/n1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 230129
    .line 230130
    .line 230131
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/j1;)V
    .locals 5

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
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/recce/offline/l1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x179ff1

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-static {}, Lcom/meituan/android/recce/offline/d;->b()Lcom/meituan/android/recce/offline/d;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    const-string v1, "status"

    .line 170035
    .line 170036
    const-string v2, "start"

    .line 170037
    .line 170038
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    const-string v1, "wasm_name"

    .line 170043
    .line 170044
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    sget-object v0, Lcom/meituan/android/recce/offline/l;->c:Lcom/meituan/android/recce/offline/l;

    .line 170049
    .line 170050
    iget-object v0, v0, Lcom/meituan/android/recce/offline/l;->a:Ljava/lang/String;

    .line 170051
    .line 170052
    const-string v1, "fetch_type"

    .line 170053
    .line 170054
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    iget-object p2, p2, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    .line 170059
    .line 170060
    const-string v0, "offline_manager_v"

    .line 170061
    .line 170062
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    iget-object p1, p1, Lcom/meituan/android/recce/offline/d;->a:Ljava/util/HashMap;

    .line 170067
    .line 170068
    const-string p2, "recce_offline_prepare"

    .line 170069
    .line 170070
    invoke-static {p0, p2, p1}, Lcom/meituan/android/recce/offline/n1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLcom/meituan/android/recce/offline/j1;)V
    .locals 5

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    new-instance v1, Ljava/lang/Long;

    .line 230013
    .line 230014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 230015
    .line 230016
    .line 230017
    const/4 v2, 0x3

    .line 230018
    aput-object v1, v0, v2

    .line 230019
    .line 230020
    new-instance v1, Ljava/lang/Long;

    .line 230021
    .line 230022
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 230023
    .line 230024
    .line 230025
    const/4 v2, 0x4

    .line 230026
    aput-object v1, v0, v2

    .line 230027
    .line 230028
    const/4 v1, 0x5

    .line 230029
    aput-object p7, v0, v1

    .line 230030
    .line 230031
    sget-object v1, Lcom/meituan/android/recce/offline/l1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230032
    .line 230033
    const/4 v2, 0x0

    .line 230034
    const v3, 0x633e91

    .line 230035
    .line 230036
    .line 230037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230038
    .line 230039
    .line 230040
    move-result v4

    .line 230041
    if-eqz v4, :cond_0

    .line 230042
    .line 230043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230044
    .line 230045
    .line 230046
    return-void

    .line 230047
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230048
    .line 230049
    .line 230050
    iget-object v0, p7, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    .line 230051
    .line 230052
    invoke-static {}, Lcom/meituan/android/recce/offline/d;->b()Lcom/meituan/android/recce/offline/d;

    .line 230053
    .line 230054
    .line 230055
    move-result-object v0

    .line 230056
    const-string v1, "status"

    .line 230057
    .line 230058
    const-string v2, "success"

    .line 230059
    .line 230060
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 230061
    .line 230062
    .line 230063
    move-result-object v0

    .line 230064
    const-string v1, "wasm_name"

    .line 230065
    .line 230066
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 230067
    .line 230068
    .line 230069
    move-result-object p1

    .line 230070
    const-string v0, "wasm_version"

    .line 230071
    .line 230072
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 230073
    .line 230074
    .line 230075
    move-result-object p1

    .line 230076
    iget-object p2, p7, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    .line 230077
    .line 230078
    const-string p7, "offline_manager_v"

    .line 230079
    .line 230080
    invoke-virtual {p1, p7, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 230081
    .line 230082
    .line 230083
    move-result-object p1

    .line 230084
    sget-object p2, Lcom/meituan/android/recce/offline/l;->c:Lcom/meituan/android/recce/offline/l;

    .line 230085
    .line 230086
    iget-object p2, p2, Lcom/meituan/android/recce/offline/l;->a:Ljava/lang/String;

    .line 230087
    .line 230088
    const-string p7, "fetch_type"

    .line 230089
    .line 230090
    invoke-virtual {p1, p7, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 230091
    .line 230092
    .line 230093
    move-result-object p1

    .line 230094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230095
    .line 230096
    .line 230097
    move-result-wide v0

    .line 230098
    sub-long/2addr v0, p3

    .line 230099
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230100
    .line 230101
    .line 230102
    move-result-object p2

    .line 230103
    const-string p3, "duration_total"

    .line 230104
    .line 230105
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 230106
    .line 230107
    .line 230108
    move-result-object p1

    .line 230109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230110
    .line 230111
    .line 230112
    move-result-wide p2

    .line 230113
    sub-long/2addr p2, p5

    .line 230114
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230115
    .line 230116
    .line 230117
    move-result-object p2

    .line 230118
    const-string p3, "duration"

    .line 230119
    .line 230120
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 230121
    .line 230122
    .line 230123
    move-result-object p1

    .line 230124
    iget-object p1, p1, Lcom/meituan/android/recce/offline/d;->a:Ljava/util/HashMap;

    .line 230125
    .line 230126
    const-string p2, "recce_offline_prepare"

    .line 230127
    .line 230128
    invoke-static {p0, p2, p1}, Lcom/meituan/android/recce/offline/n1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 230129
    .line 230130
    .line 230131
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/recce/offline/j1;)V
    .locals 5

    .line 210000
    const/4 v0, 0x5

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
    new-instance v1, Ljava/lang/Long;

    .line 210013
    .line 210014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v2, 0x3

    .line 210018
    aput-object v1, v0, v2

    .line 210019
    .line 210020
    const/4 v1, 0x4

    .line 210021
    aput-object p5, v0, v1

    .line 210022
    .line 210023
    sget-object v1, Lcom/meituan/android/recce/offline/l1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v2, 0x0

    .line 210026
    const v3, 0x995464

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v4

    .line 210033
    if-eqz v4, :cond_0

    .line 210034
    .line 210035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210040
    .line 210041
    .line 210042
    iget-object v0, p5, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    .line 210043
    .line 210044
    invoke-static {}, Lcom/meituan/android/recce/offline/d;->b()Lcom/meituan/android/recce/offline/d;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v0

    .line 210048
    const-string v1, "status"

    .line 210049
    .line 210050
    const-string v2, "success"

    .line 210051
    .line 210052
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v0

    .line 210056
    const-string v1, "wasm_name"

    .line 210057
    .line 210058
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p1

    .line 210062
    const-string v0, "wasm_version"

    .line 210063
    .line 210064
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p1

    .line 210068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210069
    .line 210070
    .line 210071
    move-result-wide v0

    .line 210072
    sub-long/2addr v0, p3

    .line 210073
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p2

    .line 210077
    const-string p3, "duration_total"

    .line 210078
    .line 210079
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 210080
    .line 210081
    .line 210082
    move-result-object p1

    .line 210083
    sget-object p2, Lcom/meituan/android/recce/offline/l;->c:Lcom/meituan/android/recce/offline/l;

    .line 210084
    .line 210085
    iget-object p2, p2, Lcom/meituan/android/recce/offline/l;->a:Ljava/lang/String;

    .line 210086
    .line 210087
    const-string p3, "fetch_type"

    .line 210088
    .line 210089
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 210090
    .line 210091
    .line 210092
    move-result-object p1

    .line 210093
    iget-object p2, p5, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    .line 210094
    .line 210095
    const-string p3, "offline_manager_v"

    .line 210096
    .line 210097
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 210098
    .line 210099
    .line 210100
    move-result-object p1

    .line 210101
    iget-object p1, p1, Lcom/meituan/android/recce/offline/d;->a:Ljava/util/HashMap;

    .line 210102
    .line 210103
    const-string p2, "recce_preset_cache"

    .line 210104
    .line 210105
    invoke-static {p0, p2, p1}, Lcom/meituan/android/recce/offline/n1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 210106
    .line 210107
    .line 210108
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/j1;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/recce/offline/l1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v2, 0x0

    .line 190018
    const v3, 0xb5535

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v4

    .line 190025
    if-eqz v4, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    iget-object v0, p3, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    .line 190032
    .line 190033
    invoke-static {}, Lcom/meituan/android/recce/offline/d;->b()Lcom/meituan/android/recce/offline/d;

    .line 190034
    .line 190035
    .line 190036
    move-result-object v0

    .line 190037
    const-string v1, "status"

    .line 190038
    .line 190039
    const-string v2, "fail"

    .line 190040
    .line 190041
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v0

    .line 190045
    const-string v1, "wasm_name"

    .line 190046
    .line 190047
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p1

    .line 190051
    const-string v0, "wasm_version"

    .line 190052
    .line 190053
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p1

    .line 190057
    sget-object p2, Lcom/meituan/android/recce/offline/l;->c:Lcom/meituan/android/recce/offline/l;

    .line 190058
    .line 190059
    iget-object p2, p2, Lcom/meituan/android/recce/offline/l;->a:Ljava/lang/String;

    .line 190060
    .line 190061
    const-string v0, "fetch_type"

    .line 190062
    .line 190063
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p1

    .line 190067
    iget-object p2, p3, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    .line 190068
    .line 190069
    const-string p3, "offline_manager_v"

    .line 190070
    .line 190071
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p1

    .line 190075
    iget-object p1, p1, Lcom/meituan/android/recce/offline/d;->a:Ljava/util/HashMap;

    .line 190076
    .line 190077
    const-string p2, "recce_offline_request"

    .line 190078
    .line 190079
    invoke-static {p0, p2, p1}, Lcom/meituan/android/recce/offline/n1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 190080
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/j1;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/recce/offline/l1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v2, 0x0

    .line 190018
    const v3, 0x5c745d

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v4

    .line 190025
    if-eqz v4, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    iget-object v0, p3, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    .line 190032
    .line 190033
    invoke-static {}, Lcom/meituan/android/recce/offline/d;->b()Lcom/meituan/android/recce/offline/d;

    .line 190034
    .line 190035
    .line 190036
    move-result-object v0

    .line 190037
    const-string v1, "status"

    .line 190038
    .line 190039
    const-string v2, "start"

    .line 190040
    .line 190041
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v0

    .line 190045
    const-string v1, "wasm_name"

    .line 190046
    .line 190047
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p1

    .line 190051
    const-string v0, "wasm_version"

    .line 190052
    .line 190053
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p1

    .line 190057
    sget-object p2, Lcom/meituan/android/recce/offline/l;->c:Lcom/meituan/android/recce/offline/l;

    .line 190058
    .line 190059
    iget-object p2, p2, Lcom/meituan/android/recce/offline/l;->a:Ljava/lang/String;

    .line 190060
    .line 190061
    const-string v0, "fetch_type"

    .line 190062
    .line 190063
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p1

    .line 190067
    iget-object p2, p3, Lcom/meituan/android/recce/offline/j1;->a:Ljava/lang/String;

    .line 190068
    .line 190069
    const-string p3, "offline_manager_v"

    .line 190070
    .line 190071
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/recce/offline/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/offline/d;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p1

    .line 190075
    iget-object p1, p1, Lcom/meituan/android/recce/offline/d;->a:Ljava/util/HashMap;

    .line 190076
    .line 190077
    const-string p2, "recce_offline_request"

    .line 190078
    .line 190079
    invoke-static {p0, p2, p1}, Lcom/meituan/android/recce/offline/n1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 190080
    return-void
.end method

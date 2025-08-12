.class public final Lcom/meituan/android/addresscenter/monitor/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/addresscenter/monitor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/addresscenter/monitor/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/monitor/b;)V
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
    sget-object v1, Lcom/meituan/android/addresscenter/monitor/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x519ef6

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
    iput-object p1, p0, Lcom/meituan/android/addresscenter/monitor/d$b;->a:Lcom/meituan/android/addresscenter/monitor/b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/addresscenter/monitor/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x2ac64b

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-wide/16 v0, 0x0

    .line 430030
    .line 430031
    cmp-long v3, p2, v0

    .line 430032
    .line 430033
    if-nez v3, :cond_1

    .line 430034
    .line 430035
    return-void

    .line 430036
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 430037
    .line 430038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430039
    .line 430040
    .line 430041
    iget-object v1, p0, Lcom/meituan/android/addresscenter/monitor/d$b;->a:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430042
    .line 430043
    invoke-virtual {v1}, Lcom/meituan/android/addresscenter/monitor/b;->g()Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v1

    .line 430047
    const-string v3, "source"

    .line 430048
    .line 430049
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430050
    .line 430051
    .line 430052
    iget-object v1, p0, Lcom/meituan/android/addresscenter/monitor/d$b;->a:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430053
    .line 430054
    iget-object v1, v1, Lcom/meituan/android/addresscenter/monitor/b;->y:Ljava/lang/String;

    .line 430055
    .line 430056
    const-string v3, "biz"

    .line 430057
    .line 430058
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430059
    .line 430060
    .line 430061
    const-string v1, "step"

    .line 430062
    .line 430063
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430067
    .line 430068
    const-string v1, ""

    .line 430069
    .line 430070
    invoke-direct {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 430071
    .line 430072
    .line 430073
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p1

    .line 430077
    iget-object v0, p0, Lcom/meituan/android/addresscenter/monitor/d$b;->a:Lcom/meituan/android/addresscenter/monitor/b;

    .line 430078
    .line 430079
    iget-wide v0, v0, Lcom/meituan/android/addresscenter/monitor/b;->c:J

    .line 430080
    .line 430081
    sub-long/2addr p2, v0

    .line 430082
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p1

    .line 430086
    const-string p2, "addresscenter_register"

    .line 430087
    .line 430088
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430089
    .line 430090
    .line 430091
    move-result-object p1

    .line 430092
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 430093
    .line 430094
    .line 430095
    move-result-object p1

    .line 430096
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p1

    .line 430100
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    return-void
.end method

.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/addresscenter/monitor/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6dfaf9

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
    iget-object v0, p0, Lcom/meituan/android/addresscenter/monitor/d$b;->a:Lcom/meituan/android/addresscenter/monitor/b;

    .line 100019
    .line 100020
    iget-wide v0, v0, Lcom/meituan/android/addresscenter/monitor/b;->c:J

    .line 100021
    .line 100022
    const-string v2, "register_start_native"

    .line 100023
    .line 100024
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/addresscenter/monitor/d$b;->a(Ljava/lang/String;J)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/addresscenter/monitor/d$b;->a:Lcom/meituan/android/addresscenter/monitor/b;

    .line 100028
    .line 100029
    iget-wide v0, v0, Lcom/meituan/android/addresscenter/monitor/b;->d:J

    .line 100030
    .line 100031
    const-string v2, "register_config_start"

    .line 100032
    .line 100033
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/addresscenter/monitor/d$b;->a(Ljava/lang/String;J)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/addresscenter/monitor/d$b;->a:Lcom/meituan/android/addresscenter/monitor/b;

    .line 100037
    .line 100038
    iget-wide v0, v0, Lcom/meituan/android/addresscenter/monitor/b;->e:J

    .line 100039
    .line 100040
    const-string v2, "register_config_end"

    .line 100041
    .line 100042
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/addresscenter/monitor/d$b;->a(Ljava/lang/String;J)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/addresscenter/monitor/d$b;->a:Lcom/meituan/android/addresscenter/monitor/b;

    .line 100046
    .line 100047
    iget-wide v0, v0, Lcom/meituan/android/addresscenter/monitor/b;->f:J

    .line 100048
    .line 100049
    const-string v2, "register_success_native"

    .line 100050
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/addresscenter/monitor/d$b;->a(Ljava/lang/String;J)V

    return-void
.end method

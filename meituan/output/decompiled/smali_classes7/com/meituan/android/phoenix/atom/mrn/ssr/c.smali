.class public final Lcom/meituan/android/phoenix/atom/mrn/ssr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/atom/mrn/ssr/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x100602097fe3a79aL    # 1.77195660078286E-231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/mrn/ssr/c;->b()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public static a()Lcom/meituan/android/phoenix/atom/mrn/ssr/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/c$b;->a:Lcom/meituan/android/phoenix/atom/mrn/ssr/c;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/ssr/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c0a71

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
    iget-boolean v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/c;->b:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->g(Landroid/content/Context;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    :try_start_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->b()Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    if-eqz v0, :cond_3

    .line 100042
    .line 100043
    const-string v1, "enableSSR"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    iput-boolean v1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/c;->a:Z

    .line 100050
    .line 100051
    const-string v1, "enableNativePrefetch"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/ssr/c$a;

    .line 100066
    .line 100067
    invoke-direct {v1, p0}, Lcom/meituan/android/phoenix/atom/mrn/ssr/c$a;-><init>(Lcom/meituan/android/phoenix/atom/mrn/ssr/c;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->d(Landroid/content/Context;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100071
    .line 100072
    .line 100073
    :catch_0
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 100074
    iput-boolean v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/c;->b:Z

    .line 100075
    .line 100076
    return-void
.end method

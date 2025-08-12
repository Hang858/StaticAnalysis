.class public final Lcom/meituan/android/ptcommonim/router/abtest/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Lcom/meituan/android/ptcommonim/router/abtest/bean/ABTestBean;

.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x776a7db5f74569e2L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/ptcommonim/router/abtest/a;->a:Z

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    sput-object v1, Lcom/meituan/android/ptcommonim/router/abtest/a;->b:Lcom/meituan/android/ptcommonim/router/abtest/bean/ABTestBean;

    .line 100013
    .line 100014
    sput-boolean v0, Lcom/meituan/android/ptcommonim/router/abtest/a;->c:Z

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/router/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd401eb

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
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/android/ptcommonim/router/abtest/a;->a:Z

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    const/4 v0, 0x1

    .line 100025
    sput-boolean v0, Lcom/meituan/android/ptcommonim/router/abtest/a;->a:Z

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->g()Lcom/meituan/android/ptcommonim/router/retrofit/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/router/retrofit/a;->b()Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/ptcommonim/router/abtest/a$a;

    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/router/abtest/a$a;-><init>()V

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/router/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa9523e

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
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/abtest/a;->d()V

    .line 100023
    .line 100024
    .line 100025
    sget-object v0, Lcom/meituan/android/ptcommonim/router/abtest/a;->b:Lcom/meituan/android/ptcommonim/router/abtest/bean/ABTestBean;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/router/abtest/bean/ABTestBean;->ABExt:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    sget-object v0, Lcom/meituan/android/ptcommonim/router/abtest/a;->b:Lcom/meituan/android/ptcommonim/router/abtest/bean/ABTestBean;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/router/abtest/bean/ABTestBean;->ABExt:Ljava/lang/String;

    .line 100040
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static c()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptcommonim/router/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa1851e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/ptcommonim/router/abtest/a;->d()V

    .line 100027
    .line 100028
    .line 100029
    sget-object v1, Lcom/meituan/android/ptcommonim/router/abtest/a;->b:Lcom/meituan/android/ptcommonim/router/abtest/bean/ABTestBean;

    .line 100030
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/meituan/android/ptcommonim/router/abtest/bean/ABTestBean;->hitNewIM:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d()V
    .locals 5

    .line 100000
    sget-boolean v0, Lcom/meituan/android/ptcommonim/router/abtest/a;->c:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/meituan/android/ptcommonim/router/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    const v3, 0xf41bb8

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/meituan/android/ptcommonim/router/abtest/bean/ABTestBean;

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-string v1, "ptim_data_"

    .line 100031
    .line 100032
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v2

    .line 100046
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    const-string v1, "im_entrance_config"

    .line 100062
    .line 100063
    const-string v2, ""

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    const-class v1, Lcom/meituan/android/ptcommonim/router/abtest/bean/ABTestBean;

    .line 100070
    .line 100071
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    check-cast v0, Lcom/meituan/android/ptcommonim/router/abtest/bean/ABTestBean;

    .line 100076
    .line 100077
    :goto_0
    sput-object v0, Lcom/meituan/android/ptcommonim/router/abtest/a;->b:Lcom/meituan/android/ptcommonim/router/abtest/bean/ABTestBean;

    .line 100078
    .line 100079
    :cond_1
    return-void
.end method

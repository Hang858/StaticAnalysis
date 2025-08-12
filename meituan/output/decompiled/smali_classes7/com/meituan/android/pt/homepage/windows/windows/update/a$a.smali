.class public final Lcom/meituan/android/pt/homepage/windows/windows/update/a$a;
.super Lcom/meituan/android/upgrade/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/windows/windows/update/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/update/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meituan/android/upgrade/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "meituan_platform"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v0

    .line 100008
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100009
    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/meituan/android/upgrade/k;
    .locals 3

    .line 100000
    new-instance v0, Lcom/meituan/android/upgrade/k;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/upgrade/k;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const v1, 0x7f0805fa

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    iput v1, v0, Lcom/meituan/android/upgrade/k;->a:I

    .line 100013
    .line 100014
    const v1, 0x7f0805f9

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    iput v2, v0, Lcom/meituan/android/upgrade/k;->b:I

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    iput v2, v0, Lcom/meituan/android/upgrade/k;->d:I

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    iput v1, v0, Lcom/meituan/android/upgrade/k;->c:I

    .line 100034
    .line 100035
    const-string v1, "\u5df2\u8fde\u63a5Wi-Fi\uff0c\u53ef\u653e\u5fc3\u5347\u7ea7"

    .line 100036
    .line 100037
    iput-object v1, v0, Lcom/meituan/android/upgrade/k;->e:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v1, "\u60a8\u5df2\u8fde\u63a5Wi-Fi\uff0c\u53ef\u4ee5\u653e\u5fc3\u4e0b\u8f7d"

    .line 100040
    .line 100041
    iput-object v1, v0, Lcom/meituan/android/upgrade/k;->f:Ljava/lang/String;

    .line 100042
    .line 100043
    const/4 v1, 0x1

    .line 100044
    iput-boolean v1, v0, Lcom/meituan/android/upgrade/k;->g:Z

    .line 100045
    .line 100046
    iput v1, v0, Lcom/meituan/android/upgrade/k;->h:I

    .line 100047
    .line 100048
    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/update/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa9290e

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
    goto :goto_0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/update/b;->a:Ljava/util/List;

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/f;->a(Landroid/content/Context;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->o()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100049
    .line 100050
    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/base/setting/a;->b(Landroid/content/Context;)Lcom/meituan/android/base/setting/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/base/setting/a;->a()Z

    move-result v3

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final g()Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 1

    const-string v0, "oknv"

    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/update/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 100000
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()J
    .locals 2

    sget v0, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    int-to-long v0, v0

    return-wide v0
.end method

.class public final Lcom/meituan/android/launcher/main/io/r0$c;
.super Lcom/sankuai/meituan/kernel/net/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/r0;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/meituan/android/launcher/main/io/r0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/io/r0;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/r0$c;->b:Lcom/meituan/android/launcher/main/io/r0;

    iput-object p2, p0, Lcom/meituan/android/launcher/main/io/r0$c;->a:Landroid/app/Application;

    invoke-direct {p0}, Lcom/sankuai/meituan/kernel/net/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/r0$c;->b:Lcom/meituan/android/launcher/main/io/r0;

    iget-object v1, p0, Lcom/meituan/android/launcher/main/io/r0$c;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/meituan/android/launcher/main/io/r0;->y(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    const-string v1, "meituaninternaltest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    move-result-object v0

    const-string v1, "pylon:netsingleton"

    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/Lifecycle/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/singleton/d;->a()Lcom/meituan/android/base/analyse/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/base/analyse/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()J
    .locals 2

    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 100000
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getLoginType()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    invoke-static {v0}, Lcom/meituan/android/base/util/l;->a(I)Ljava/lang/String;

    .line 100009
    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x478bbdb2

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "12.34.402"

    return-object v0
.end method

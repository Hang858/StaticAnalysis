.class public final Lcom/meituan/android/launcher/main/io/m0$a;
.super Lcom/meituan/android/common/sniffer/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/m0;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/sankuai/meituan/city/a;

.field public b:Lcom/meituan/passport/UserCenter;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/common/sniffer/f;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130004
    .line 130005
    .line 130006
    move-result-object v0

    .line 130007
    iput-object v0, p0, Lcom/meituan/android/launcher/main/io/m0$a;->a:Lcom/sankuai/meituan/city/a;

    .line 130008
    .line 130009
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 130010
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/m0$a;->b:Lcom/meituan/passport/UserCenter;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/launcher/main/io/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/m0$a;->a:Lcom/sankuai/meituan/city/a;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/m0$a;->b:Lcom/meituan/passport/UserCenter;

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/m0$a;->b:Lcom/meituan/passport/UserCenter;

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object v0

    iget-wide v0, v0, Lcom/meituan/passport/pojo/User;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

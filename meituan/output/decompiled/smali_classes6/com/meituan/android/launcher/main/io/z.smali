.class public final Lcom/meituan/android/launcher/main/io/z;
.super Lcom/meituan/cronet/config/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/z;->a:Landroid/app/Application;

    invoke-direct {p0}, Lcom/meituan/cronet/config/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/z;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/launcher/main/io/z;->a:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->b()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    return v0
.end method

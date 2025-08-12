.class public final Lcom/meituan/android/takeout/launcher/init/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/takeout/launcher/init/a0;->z(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 100003
    .line 100004
    iget-boolean v1, v0, Lcom/sankuai/waimai/platform/b;->r:Z

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/b;->F()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    return-object v0

    .line 100013
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 100014
    .line 100015
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/meituan/android/launcher/main/ui/h$a;
.super Lcom/meituan/android/singleton/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/ui/h;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/singleton/q<",
        "Lcom/meituan/android/base/common/util/net/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Lcom/meituan/android/launcher/main/ui/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/ui/h;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/ui/h$a;->c:Lcom/meituan/android/launcher/main/ui/h;

    iput-object p2, p0, Lcom/meituan/android/launcher/main/ui/h$a;->b:Landroid/app/Application;

    invoke-direct {p0}, Lcom/meituan/android/singleton/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/h$a;->c:Lcom/meituan/android/launcher/main/ui/h;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/launcher/main/ui/h$a;->b:Landroid/app/Application;

    .line 100003
    .line 100004
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 100005
    .line 100006
    .line 100007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    new-instance v0, Lcom/meituan/android/launcher/main/ui/j;

    .line 100011
    .line 100012
    invoke-direct {v0}, Lcom/meituan/android/launcher/main/ui/j;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v0}, Lcom/meituan/uuid/GetUUID;->init(Lcom/meituan/uuid/UUIDEventLogProvider;)V

    .line 100016
    .line 100017
    .line 100018
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/4 v2, 0x0

    .line 100023
    invoke-virtual {v0, v1, v2}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sput-object v0, Lcom/meituan/android/launcher/main/ui/h;->p:Ljava/lang/String;

    .line 100028
    .line 100029
    if-nez v0, :cond_0

    .line 100030
    .line 100031
    :try_start_0
    const-string v0, ""

    .line 100032
    .line 100033
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->setUuid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    .line 100035
    .line 100036
    :catch_0
    new-instance v0, Lcom/meituan/android/launcher/main/ui/k;

    .line 100037
    .line 100038
    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/main/ui/k;-><init>(Landroid/app/Application;)V

    .line 100039
    .line 100040
    return-object v0
.end method

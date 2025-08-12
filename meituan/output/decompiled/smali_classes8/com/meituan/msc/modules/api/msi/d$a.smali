.class public final Lcom/meituan/msc/modules/api/msi/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/msi/d;->a(Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "vibrator"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Landroid/os/Vibrator;

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/msc/modules/api/msi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v1, 0x4

    .line 100015
    new-array v1, v1, [J

    .line 100016
    .line 100017
    fill-array-data v1, :array_0

    .line 100018
    .line 100019
    .line 100020
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void

    nop

    :array_0
    .array-data 8
        0xa
        0xc8
        0x64
        0xc8
    .end array-data
.end method

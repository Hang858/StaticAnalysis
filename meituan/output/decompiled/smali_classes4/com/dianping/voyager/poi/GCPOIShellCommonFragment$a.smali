.class public final Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$a;->a:Lcom/dianping/voyager/poi/GCPOIShellCommonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 0

    .line 560000
    if-nez p3, :cond_0

    .line 560001
    .line 560002
    goto :goto_0

    .line 560003
    :cond_0
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 560004
    .line 560005
    .line 560006
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 560007
    .line 560008
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 560009
    .line 560010
    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$a$a;

    invoke-direct {p2, p0}, Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$a$a;-><init>(Lcom/dianping/voyager/poi/GCPOIShellCommonFragment$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

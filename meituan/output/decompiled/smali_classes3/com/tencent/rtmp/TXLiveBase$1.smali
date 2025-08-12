.class final Lcom/tencent/rtmp/TXLiveBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/sdk/common/LicenseChecker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLiveBase;->setLicence(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/rtmp/TXLiveBase;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/TXLiveBase;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rtmp/TXLiveBase$1;->a:Lcom/tencent/rtmp/TXLiveBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 260000
    invoke-static {}, Lcom/tencent/rtmp/TXLiveBase;->access$100()Lcom/tencent/rtmp/TXLiveBaseListener;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    if-eqz v0, :cond_0

    .line 260005
    .line 260006
    invoke-virtual {v0, p1, p2}, Lcom/tencent/rtmp/TXLiveBaseListener;->onLicenceLoaded(ILjava/lang/String;)V

    .line 260007
    .line 260008
    .line 260009
    :cond_0
    return-void
.end method

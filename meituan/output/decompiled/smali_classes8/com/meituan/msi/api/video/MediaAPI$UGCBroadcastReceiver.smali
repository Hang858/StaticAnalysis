.class public Lcom/meituan/msi/api/video/MediaAPI$UGCBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/video/MediaAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UGCBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/msi/api/video/MediaAPI;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/video/MediaAPI;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/msi/api/video/MediaAPI$UGCBroadcastReceiver;->b:Lcom/meituan/msi/api/video/MediaAPI;

    .line 170001
    .line 170002
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/msi/api/video/MediaAPI$UGCBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x511274

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p2, p0, Lcom/meituan/msi/api/video/MediaAPI$UGCBroadcastReceiver;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170030
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/msi/api/video/MediaAPI$UGCBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1c95c4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    invoke-static {p1, p0}, Lcom/meituan/msi/util/e;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 170029
    .line 170030
    .line 170031
    const-string p1, "resultCode"

    .line 170032
    .line 170033
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170034
    .line 170035
    .line 170036
    move-result p1

    .line 170037
    const/4 v0, -0x1

    .line 170038
    const/16 v1, 0x1f4

    .line 170039
    .line 170040
    if-eq p1, v0, :cond_2

    .line 170041
    .line 170042
    if-eqz p1, :cond_1

    .line 170043
    .line 170044
    new-instance p1, Lcom/meituan/msi/api/video/MediaAPI$UGCBroadcastReceiver$a;

    .line 170045
    .line 170046
    invoke-direct {p1, p0, p2}, Lcom/meituan/msi/api/video/MediaAPI$UGCBroadcastReceiver$a;-><init>(Lcom/meituan/msi/api/video/MediaAPI$UGCBroadcastReceiver;Landroid/content/Intent;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-static {p1}, Lcom/meituan/msi/util/o;->b(Ljava/lang/Runnable;)V

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/api/video/MediaAPI$UGCBroadcastReceiver;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170054
    .line 170055
    const/16 p2, 0x2711

    .line 170056
    .line 170057
    invoke-static {p2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    const-string v0, "user cancel"

    .line 170062
    .line 170063
    invoke-virtual {p1, v1, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170064
    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_2
    iget-object p1, p0, Lcom/meituan/msi/api/video/MediaAPI$UGCBroadcastReceiver;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170068
    .line 170069
    const p2, 0xea5b

    .line 170070
    invoke-static {p2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    move-result-object p2

    const-string v0, "illegal scene token"

    invoke-virtual {p1, v1, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_0
    return-void
.end method

.class public Lcom/meituan/msc/jse/bridge/ReactApplicationContext;
.super Lcom/meituan/msc/jse/bridge/ReactContext;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mDelegate:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e6cf2922d2deefeL    # -5.960094082693585E-147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;)V
    .locals 3

    .line 170000
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    invoke-direct {p0, v0, p2}, Lcom/meituan/msc/jse/bridge/ReactContext;-><init>(Landroid/content/Context;Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;)V

    .line 170005
    .line 170006
    .line 170007
    const/4 v0, 0x2

    .line 170008
    new-array v0, v0, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v1, 0x0

    .line 170011
    aput-object p1, v0, v1

    .line 170012
    .line 170013
    const/4 p1, 0x1

    .line 170014
    aput-object p2, v0, p1

    .line 170015
    .line 170016
    sget-object p1, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v1, 0xbc8492

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v2

    .line 170025
    if-eqz v2, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    iput-object p2, p0, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->mDelegate:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170032
    .line 170033
    return-void
.end method


# virtual methods
.method public getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReactApplicationContext;->mDelegate:Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    return-object v0
.end method

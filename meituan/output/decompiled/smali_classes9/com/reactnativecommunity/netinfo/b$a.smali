.class public final Lcom/reactnativecommunity/netinfo/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/netinfo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/reactnativecommunity/netinfo/b;


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/netinfo/b;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/b$a;->b:Lcom/reactnativecommunity/netinfo/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 170000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    if-eqz p1, :cond_0

    .line 170005
    .line 170006
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 170007
    .line 170008
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170009
    .line 170010
    .line 170011
    move-result p1

    .line 170012
    if-eqz p1, :cond_0

    .line 170013
    .line 170014
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/b$a;->b:Lcom/reactnativecommunity/netinfo/b;

    .line 170015
    invoke-virtual {p1}, Lcom/reactnativecommunity/netinfo/b;->e()V

    :cond_0
    return-void
.end method

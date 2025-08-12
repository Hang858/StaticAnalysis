.class public final Lcom/meituan/android/common/locate/provider/WifiInfoProvider$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/provider/WifiInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$b;->a:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/WifiInfoProvider$b;->a:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-static {v0, p1, p2}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Lcom/meituan/android/common/locate/provider/WifiInfoProvider;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

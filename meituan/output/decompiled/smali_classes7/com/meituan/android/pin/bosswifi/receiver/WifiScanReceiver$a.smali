.class public final Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver$a;->a:Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb056c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver$a;->a:Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/model/a;->d:Lcom/meituan/android/pin/bosswifi/model/a;

    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/receiver/WifiScanReceiver;->a(Lcom/meituan/android/pin/bosswifi/model/a;)V

    return-void
.end method

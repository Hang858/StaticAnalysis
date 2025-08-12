.class public final Lcom/meituan/android/privacy/proxy/c1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/proxy/c1;->getScanResults()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/privacy/proxy/z0$a<",
        "Ljava/util/List<",
        "Landroid/net/wifi/ScanResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/privacy/proxy/c1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/c1$b;->a:Lcom/meituan/android/privacy/proxy/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/c1$b;->a:Lcom/meituan/android/privacy/proxy/c1;

    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/c1;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

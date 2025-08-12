.class public final synthetic Lcom/meituan/android/legwork/mrn/bridge/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# instance fields
.field public final a:Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;

.field public final b:Lcom/facebook/react/bridge/Promise;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/c;->a:Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;

    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/c;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/meituan/android/legwork/mrn/bridge/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/legwork/mrn/bridge/c;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/meituan/android/legwork/mrn/bridge/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/c;->a:Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;

    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/bridge/c;->b:Lcom/facebook/react/bridge/Promise;

    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/bridge/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/legwork/mrn/bridge/c;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/meituan/android/legwork/mrn/bridge/c;->e:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;->lambda$requestActualLocation$52(Lcom/meituan/android/legwork/mrn/bridge/LocationBridgeModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

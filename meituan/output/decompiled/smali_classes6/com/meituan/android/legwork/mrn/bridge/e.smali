.class public final synthetic Lcom/meituan/android/legwork/mrn/bridge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/facebook/react/bridge/Promise;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/e;->a:Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;

    iput-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/e;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/legwork/mrn/bridge/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/legwork/mrn/bridge/e;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/meituan/android/legwork/mrn/bridge/e;->e:Lcom/facebook/react/bridge/Promise;

    iput-object p6, p0, Lcom/meituan/android/legwork/mrn/bridge/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/e;->a:Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;

    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/bridge/e;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/bridge/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/legwork/mrn/bridge/e;->d:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/meituan/android/legwork/mrn/bridge/e;->e:Lcom/facebook/react/bridge/Promise;

    iget-object v5, p0, Lcom/meituan/android/legwork/mrn/bridge/e;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;->lambda$compositePictureForGreetingCard$53(Lcom/meituan/android/legwork/mrn/bridge/PhotoBridgeModule;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void
.end method

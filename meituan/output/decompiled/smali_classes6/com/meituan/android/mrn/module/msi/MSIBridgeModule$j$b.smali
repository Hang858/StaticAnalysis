.class public final Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$j;->dispatchInner(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$j$b;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$j$b;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$j;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule$j;->a:Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;->mPageRouter:Lcom/meituan/android/mrn/router/f;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/router/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/meituan/android/mrn/router/f$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100010
    :catch_0
    :cond_0
    return-void
.end method

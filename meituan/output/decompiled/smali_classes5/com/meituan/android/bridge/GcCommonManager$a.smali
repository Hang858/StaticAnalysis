.class public final Lcom/meituan/android/bridge/GcCommonManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bridge/GcCommonManager;->getDeviceInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bridge/GcCommonManager$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/bridge/GcCommonManager$a;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/meituan/android/bridge/GcCommonManager$a;->c:Lcom/facebook/react/bridge/WritableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bridge/GcCommonManager$a;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/bridge/GcCommonManager$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/bridge/GcCommonManager$a;->a:Ljava/lang/String;

    .line 120011
    .line 120012
    const-string v1, "write_error"

    .line 120013
    .line 120014
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bridge/GcCommonManager$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/android/bridge/GcCommonManager$a;->c:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.class public final synthetic Lcom/meituan/android/hotel/mrn/module/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/meituan/android/hotel/mrn/module/ReactHTLPoiJumperBridge;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/react/bridge/ReadableMap;

.field public final d:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/mrn/module/ReactHTLPoiJumperBridge;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/module/a;->a:Lcom/meituan/android/hotel/mrn/module/ReactHTLPoiJumperBridge;

    iput-object p2, p0, Lcom/meituan/android/hotel/mrn/module/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/hotel/mrn/module/a;->c:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/meituan/android/hotel/mrn/module/a;->d:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/module/a;->a:Lcom/meituan/android/hotel/mrn/module/ReactHTLPoiJumperBridge;

    iget-object v1, p0, Lcom/meituan/android/hotel/mrn/module/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/hotel/mrn/module/a;->c:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v3, p0, Lcom/meituan/android/hotel/mrn/module/a;->d:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/hotel/mrn/module/ReactHTLPoiJumperBridge;->lambda$jumpPoiDetailByUIThread$44(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

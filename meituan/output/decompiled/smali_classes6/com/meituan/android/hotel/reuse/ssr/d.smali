.class public final Lcom/meituan/android/hotel/reuse/ssr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$k;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/ssr/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/ssr/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/ssr/d;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 2

    .line 130000
    sget-object v0, Lcom/meituan/android/hotel/reuse/ssr/e;->C:Ljava/lang/String;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/d;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 130003
    .line 130004
    const/4 v1, 0x0

    .line 130005
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/hotel/reuse/ssr/e;->h(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/ReactContext;)V

    .line 130006
    .line 130007
    .line 130008
    return-void
.end method

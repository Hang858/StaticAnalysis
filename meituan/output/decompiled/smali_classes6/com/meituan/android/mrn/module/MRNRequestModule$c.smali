.class public final Lcom/meituan/android/mrn/module/MRNRequestModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/MRNRequestModule;->mapi(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/meituan/android/mrn/module/MRNRequestModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/MRNRequestModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNRequestModule$c;->c:Lcom/meituan/android/mrn/module/MRNRequestModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/module/MRNRequestModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/meituan/android/mrn/module/MRNRequestModule$c;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNRequestModule$c;->c:Lcom/meituan/android/mrn/module/MRNRequestModule;

    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNRequestModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v2, p0, Lcom/meituan/android/mrn/module/MRNRequestModule$c;->b:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/module/MRNRequestModule;->handleMapi(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

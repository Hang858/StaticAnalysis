.class public final Lcom/meituan/android/mrn/components/boxview/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/components/boxview/e;->n(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/engine/MRNBundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/components/boxview/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/components/boxview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/components/boxview/e$a;->a:Lcom/meituan/android/mrn/components/boxview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/e$a;->a:Lcom/meituan/android/mrn/components/boxview/e;

    iget-object v1, v0, Lcom/meituan/android/mrn/components/boxview/e;->j:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v2, v0, Lcom/meituan/android/mrn/components/boxview/e;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/components/boxview/e;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/util/HashMap;)V

    return-void
.end method

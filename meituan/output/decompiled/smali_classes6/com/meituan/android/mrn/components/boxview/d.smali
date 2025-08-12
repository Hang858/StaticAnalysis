.class public final Lcom/meituan/android/mrn/components/boxview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/components/boxview/domnode/b;

.field public final synthetic b:Lcom/meituan/android/mrn/components/boxview/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/components/boxview/e;Lcom/meituan/android/mrn/components/boxview/domnode/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/components/boxview/d;->b:Lcom/meituan/android/mrn/components/boxview/e;

    iput-object p2, p0, Lcom/meituan/android/mrn/components/boxview/d;->a:Lcom/meituan/android/mrn/components/boxview/domnode/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/d;->b:Lcom/meituan/android/mrn/components/boxview/e;

    iget-object v1, p0, Lcom/meituan/android/mrn/components/boxview/d;->a:Lcom/meituan/android/mrn/components/boxview/domnode/b;

    iget-object v2, v0, Lcom/meituan/android/mrn/components/boxview/e;->e:Lcom/facebook/react/uimanager/q;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/components/boxview/e;->g(Lcom/meituan/android/mrn/components/boxview/domnode/b;Lcom/facebook/react/uimanager/q;)V

    return-void
.end method

.class public final Lcom/meituan/android/ktv/poidetail/agent/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ktv/poidetail/agent/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ktv/poidetail/agent/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ktv/poidetail/agent/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/b$b;->a:Lcom/meituan/android/ktv/poidetail/agent/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRetry()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/b$b;->a:Lcom/meituan/android/ktv/poidetail/agent/b;

    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/agent/b;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    iget-object v1, v1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/b;->a:Lcom/dianping/archive/DPObject;

    invoke-virtual {v1, v0}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->s(Lcom/dianping/archive/DPObject;)V

    return-void
.end method

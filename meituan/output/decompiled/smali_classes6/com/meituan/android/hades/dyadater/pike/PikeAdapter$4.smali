.class final Lcom/meituan/android/hades/dyadater/pike/PikeAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dyadater/pike/PikeAdapter;->addTunnelStateListener(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/pike/StateListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dyadater/pike/StateListenerAdapter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/dyadater/pike/StateListenerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/pike/PikeAdapter$4;->a:Lcom/meituan/android/hades/dyadater/pike/StateListenerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTunnelClosed()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/pike/PikeAdapter$4;->a:Lcom/meituan/android/hades/dyadater/pike/StateListenerAdapter;

    invoke-interface {v0}, Lcom/meituan/android/hades/dyadater/pike/StateListenerAdapter;->onTunnelClosed()V

    return-void
.end method

.method public onTunnelReady()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/pike/PikeAdapter$4;->a:Lcom/meituan/android/hades/dyadater/pike/StateListenerAdapter;

    invoke-interface {v0}, Lcom/meituan/android/hades/dyadater/pike/StateListenerAdapter;->onTunnelReady()V

    return-void
.end method

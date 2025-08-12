.class public final Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->setMgcNativeGameState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$b;->b:Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    iput p2, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$b;->b:Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    iget v1, p0, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge$b;->a:I

    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->setNativeGameState(I)V

    return-void
.end method

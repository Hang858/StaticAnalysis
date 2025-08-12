.class public final Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->a0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$f;->a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$f;->a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    sget-object v1, Lcom/meituan/android/mrn/config/p;->W:Lcom/meituan/android/mrn/config/p;

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->L(Lcom/meituan/android/mrn/config/p;)V

    return-void
.end method

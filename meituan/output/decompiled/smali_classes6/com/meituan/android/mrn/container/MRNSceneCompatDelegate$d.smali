.class public final Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->z0(Lcom/meituan/android/mrn/engine/MRNBundle;)V
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

    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$d;->a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$d;->a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->q0(Z)V

    return-void
.end method

.class public final Lcom/meituan/android/mrn/engine/n0$c;
.super Lcom/meituan/android/degrade/interfaces/resource/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/engine/n0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/meituan/android/mrn/engine/n0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/n0$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/mrn/engine/n0$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/engine/n0$c;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/meituan/android/mrn/engine/n0$c;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/meituan/android/degrade/interfaces/resource/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/engine/n0$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "MRN"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/engine/n0$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mrn/engine/n0$c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/mrn/engine/n0$c;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->executeWhenBaseInitialized(Ljava/lang/Runnable;)V

    return-void
.end method

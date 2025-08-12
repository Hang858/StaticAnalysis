.class public final Lcom/meituan/android/mrn/prefetch/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/prefetch/p;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/prefetch/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/prefetch/p;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/p$a;->a:Lcom/meituan/android/mrn/prefetch/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/p$a;->a:Lcom/meituan/android/mrn/prefetch/p;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meituan/android/mrn/prefetch/p;->c:Z

    return-void
.end method

.method public final b(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
    .locals 0

    invoke-virtual {p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->removeChannelObject()V

    return-void
.end method

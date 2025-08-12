.class public final Lcom/meituan/android/qtitans/container/ui/dialog/tools/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qtitans/container/ui/dialog/tools/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/ui/dialog/tools/b;->c(Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b$a;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b$a;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b$a;->b:Landroid/app/Dialog;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b;->b(Ljava/lang/String;ILjava/lang/ref/WeakReference;Landroid/app/Dialog;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b$a;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b$a;->b:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b;->b(Ljava/lang/String;ILjava/lang/ref/WeakReference;Landroid/app/Dialog;)V

    return-void
.end method

.class public final Lcom/meituan/android/mgc/api/shortcut/action/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/meituan/android/mgc/api/shortcut/action/b$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/shortcut/action/b$a;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/shortcut/action/c;->b:Lcom/meituan/android/mgc/api/shortcut/action/b$a;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/shortcut/action/c;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mgc/api/shortcut/action/c;->b:Lcom/meituan/android/mgc/api/shortcut/action/b$a;

    iget-object v1, p0, Lcom/meituan/android/mgc/api/shortcut/action/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/shortcut/action/b$a;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method

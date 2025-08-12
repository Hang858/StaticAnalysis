.class public final Lcom/meituan/android/pt/homepage/tab/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/tab/w;->a(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/tab/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/tab/w;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/w$a;->b:Lcom/meituan/android/pt/homepage/tab/w;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/tab/w$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/w$a;->b:Lcom/meituan/android/pt/homepage/tab/w;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/tab/w;->b:Z

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/w$a;->b:Lcom/meituan/android/pt/homepage/tab/w;

    iget-object p2, p2, Lcom/meituan/android/pt/homepage/tab/w;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/w$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.class public final Lcom/meituan/android/sharkskin/imageprefetch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/RequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/picasso/RequestListener<",
        "Landroid/net/Uri;",
        "Lcom/squareup/picasso/PicassoDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/util/Pair;


# direct methods
.method public constructor <init>(Landroid/support/v4/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/sharkskin/imageprefetch/b;->a:Landroid/support/v4/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p2, Landroid/net/Uri;

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 4

    .line 270000
    check-cast p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 270001
    .line 270002
    check-cast p2, Landroid/net/Uri;

    .line 270003
    .line 270004
    sget-object p1, Lcom/meituan/android/sharkskin/imageprefetch/tools/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270005
    .line 270006
    sget-object p1, Lcom/meituan/android/sharkskin/imageprefetch/tools/c$a;->a:Lcom/meituan/android/sharkskin/imageprefetch/tools/c;

    .line 270007
    .line 270008
    iget-object p2, p0, Lcom/meituan/android/sharkskin/imageprefetch/b;->a:Landroid/support/v4/util/Pair;

    .line 270009
    .line 270010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270011
    .line 270012
    .line 270013
    const/4 p3, 0x1

    .line 270014
    new-array p4, p3, [Ljava/lang/Object;

    .line 270015
    .line 270016
    const/4 v0, 0x0

    .line 270017
    aput-object p2, p4, v0

    .line 270018
    .line 270019
    sget-object v1, Lcom/meituan/android/sharkskin/imageprefetch/tools/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270020
    .line 270021
    const v2, 0xebc4a7

    .line 270022
    .line 270023
    .line 270024
    invoke-static {p4, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v3

    .line 270028
    if-eqz v3, :cond_0

    .line 270029
    .line 270030
    invoke-static {p4, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    goto :goto_0

    .line 270034
    :cond_0
    iget-object p4, p1, Lcom/meituan/android/sharkskin/imageprefetch/tools/c;->a:Landroid/support/v4/util/LruCache;

    .line 270035
    iget v1, p1, Lcom/meituan/android/sharkskin/imageprefetch/tools/c;->b:I

    add-int/2addr v1, p3

    iput v1, p1, Lcom/meituan/android/sharkskin/imageprefetch/tools/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v0
.end method

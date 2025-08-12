.class public final Lcom/meituan/android/dz/ugc/imageprefetch/b;
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

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/imageprefetch/b;->a:Landroid/support/v4/util/Pair;

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

    .line 810000
    check-cast p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 810001
    .line 810002
    check-cast p2, Landroid/net/Uri;

    .line 810003
    .line 810004
    sget-object p1, Lcom/meituan/android/dz/ugc/imageprefetch/tools/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810005
    .line 810006
    sget-object p1, Lcom/meituan/android/dz/ugc/imageprefetch/tools/c$a;->a:Lcom/meituan/android/dz/ugc/imageprefetch/tools/c;

    .line 810007
    .line 810008
    iget-object p2, p0, Lcom/meituan/android/dz/ugc/imageprefetch/b;->a:Landroid/support/v4/util/Pair;

    .line 810009
    .line 810010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810011
    .line 810012
    .line 810013
    const/4 p3, 0x1

    .line 810014
    new-array p4, p3, [Ljava/lang/Object;

    .line 810015
    .line 810016
    const/4 v0, 0x0

    .line 810017
    aput-object p2, p4, v0

    .line 810018
    .line 810019
    sget-object v1, Lcom/meituan/android/dz/ugc/imageprefetch/tools/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810020
    .line 810021
    const v2, 0x52612e

    .line 810022
    .line 810023
    .line 810024
    invoke-static {p4, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810025
    .line 810026
    .line 810027
    move-result v3

    .line 810028
    if-eqz v3, :cond_0

    .line 810029
    .line 810030
    invoke-static {p4, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810031
    .line 810032
    .line 810033
    goto :goto_0

    .line 810034
    :cond_0
    iget-object p4, p1, Lcom/meituan/android/dz/ugc/imageprefetch/tools/c;->a:Landroid/support/v4/util/LruCache;

    .line 810035
    iget v1, p1, Lcom/meituan/android/dz/ugc/imageprefetch/tools/c;->b:I

    add-int/2addr v1, p3

    iput v1, p1, Lcom/meituan/android/dz/ugc/imageprefetch/tools/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v0
.end method

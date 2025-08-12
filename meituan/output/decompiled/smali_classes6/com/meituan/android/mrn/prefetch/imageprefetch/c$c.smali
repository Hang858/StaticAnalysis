.class public final Lcom/meituan/android/mrn/prefetch/imageprefetch/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/prefetch/imageprefetch/c;->d(Ljava/lang/String;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 0

    .line 210000
    check-cast p2, Landroid/net/Uri;

    .line 210001
    .line 210002
    const-string p3, "prefetch image Exception "

    .line 210003
    .line 210004
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210005
    .line 210006
    .line 210007
    move-result-object p3

    .line 210008
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210009
    .line 210010
    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MRNImagePrefetch"

    invoke-static {p3, p2, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 4

    .line 250000
    check-cast p1, Lcom/squareup/picasso/PicassoDrawable;

    .line 250001
    .line 250002
    check-cast p2, Landroid/net/Uri;

    .line 250003
    .line 250004
    const-string p1, "prefetch image success "

    .line 250005
    .line 250006
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250007
    .line 250008
    .line 250009
    move-result-object p1

    .line 250010
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 250011
    .line 250012
    .line 250013
    move-result-object p2

    .line 250014
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250015
    .line 250016
    .line 250017
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250018
    .line 250019
    .line 250020
    move-result-object p1

    .line 250021
    const-string p2, "MRNImagePrefetch"

    .line 250022
    .line 250023
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 250024
    .line 250025
    .line 250026
    sget-object p1, Lcom/meituan/android/mrn/prefetch/imageprefetch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250027
    .line 250028
    sget-object p1, Lcom/meituan/android/mrn/prefetch/imageprefetch/d$a;->a:Lcom/meituan/android/mrn/prefetch/imageprefetch/d;

    .line 250029
    .line 250030
    iget-object p2, p0, Lcom/meituan/android/mrn/prefetch/imageprefetch/c$c;->a:Ljava/lang/String;

    .line 250031
    .line 250032
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    const/4 p3, 0x1

    .line 250036
    new-array p4, p3, [Ljava/lang/Object;

    .line 250037
    .line 250038
    const/4 v0, 0x0

    .line 250039
    aput-object p2, p4, v0

    .line 250040
    .line 250041
    sget-object v1, Lcom/meituan/android/mrn/prefetch/imageprefetch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250042
    .line 250043
    const v2, 0x5b4614

    .line 250044
    .line 250045
    .line 250046
    invoke-static {p4, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250047
    .line 250048
    .line 250049
    move-result v3

    .line 250050
    if-eqz v3, :cond_0

    .line 250051
    .line 250052
    invoke-static {p4, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250053
    .line 250054
    .line 250055
    goto :goto_0

    .line 250056
    :cond_0
    iget-object p4, p1, Lcom/meituan/android/mrn/prefetch/imageprefetch/d;->a:Landroid/support/v4/util/LruCache;

    .line 250057
    .line 250058
    iget v1, p1, Lcom/meituan/android/mrn/prefetch/imageprefetch/d;->b:I

    .line 250059
    .line 250060
    add-int/2addr v1, p3

    iput v1, p1, Lcom/meituan/android/mrn/prefetch/imageprefetch/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v0
.end method

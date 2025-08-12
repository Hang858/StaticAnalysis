.class public final Lcom/meituan/msc/image/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/image/a;->prefetchImage(Ljava/lang/String;DLcom/meituan/msc/modules/manager/d;)V
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
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/msc/modules/manager/d;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lcom/meituan/msc/image/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/image/a;ILcom/meituan/msc/modules/manager/d;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/image/a$c;->d:Lcom/meituan/msc/image/a;

    iput p2, p0, Lcom/meituan/msc/image/a$c;->a:I

    iput-object p3, p0, Lcom/meituan/msc/image/a$c;->b:Lcom/meituan/msc/modules/manager/d;

    iput-object p4, p0, Lcom/meituan/msc/image/a$c;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 0

    .line 220000
    check-cast p2, Landroid/net/Uri;

    .line 220001
    .line 220002
    :try_start_0
    iget-object p2, p0, Lcom/meituan/msc/image/a$c;->d:Lcom/meituan/msc/image/a;

    .line 220003
    .line 220004
    iget p3, p0, Lcom/meituan/msc/image/a$c;->a:I

    .line 220005
    .line 220006
    invoke-virtual {p2, p3}, Lcom/meituan/msc/image/a;->w2(I)Lcom/squareup/picasso/PicassoTarget;

    .line 220007
    .line 220008
    .line 220009
    iget-object p2, p0, Lcom/meituan/msc/image/a$c;->b:Lcom/meituan/msc/modules/manager/d;

    .line 220010
    const-string p3, "E_PREFETCH_FAILURE"

    invoke-interface {p2, p3, p1}, Lcom/meituan/msc/modules/manager/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/picasso/PicassoDrawable;

    check-cast p2, Landroid/net/Uri;

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/meituan/msc/image/a$c;->d:Lcom/meituan/msc/image/a;

    iget p2, p0, Lcom/meituan/msc/image/a$c;->a:I

    invoke-virtual {p1, p2}, Lcom/meituan/msc/image/a;->w2(I)Lcom/squareup/picasso/PicassoTarget;

    .line 3
    invoke-static {}, Lcom/meituan/msc/views/imagehelper/d;->c()Lcom/meituan/msc/views/imagehelper/d;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/msc/image/a$c;->c:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/imagehelper/d;->a(Landroid/net/Uri;)V

    .line 4
    iget-object p1, p0, Lcom/meituan/msc/image/a$c;->b:Lcom/meituan/msc/modules/manager/d;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lcom/meituan/msc/modules/manager/d;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

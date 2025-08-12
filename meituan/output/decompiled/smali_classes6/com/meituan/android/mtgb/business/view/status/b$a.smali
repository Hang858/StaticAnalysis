.class public final Lcom/meituan/android/mtgb/business/view/status/b$a;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtgb/business/view/status/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/view/status/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/view/status/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/view/status/b$a;->a:Lcom/meituan/android/mtgb/business/view/status/b;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/view/status/b$a;->a:Lcom/meituan/android/mtgb/business/view/status/b;

    .line 170004
    .line 170005
    iput-object p1, p2, Lcom/meituan/android/mtgb/business/view/status/b;->b:Lcom/squareup/picasso/PicassoDrawable;

    .line 170006
    .line 170007
    const/4 p2, -0x1

    .line 170008
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 170009
    .line 170010
    .line 170011
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/view/status/b$a;->a:Lcom/meituan/android/mtgb/business/view/status/b;

    .line 170012
    .line 170013
    const/4 p2, 0x1

    .line 170014
    invoke-virtual {p1, p2}, Lcom/meituan/android/mtgb/business/view/status/b;->a(Z)V

    .line 170015
    return-void
.end method

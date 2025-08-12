.class public final Lcom/meituan/android/bike/framework/widgets/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/widgets/banner/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/bike/framework/widgets/banner/a$e<",
        "Lcom/meituan/android/bike/framework/widgets/banner/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/widgets/MobikeBanner;

.field public final synthetic b:Lcom/meituan/android/bike/framework/widgets/MobikeBanner$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/widgets/MobikeBanner;Lcom/meituan/android/bike/framework/widgets/MobikeBanner$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/widgets/MobikeBanner$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/d;->a:Lcom/meituan/android/bike/framework/widgets/MobikeBanner;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/widgets/d;->b:Lcom/meituan/android/bike/framework/widgets/MobikeBanner$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 0

    .line 430000
    check-cast p1, Lcom/meituan/android/bike/framework/widgets/banner/a$d;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/d;->b:Lcom/meituan/android/bike/framework/widgets/MobikeBanner$a;

    .line 430003
    .line 430004
    if-eqz p1, :cond_0

    .line 430005
    .line 430006
    invoke-interface {p1}, Lcom/meituan/android/bike/framework/widgets/MobikeBanner$a;->a()V

    .line 430007
    .line 430008
    .line 430009
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/d;->a:Lcom/meituan/android/bike/framework/widgets/MobikeBanner;

    .line 430001
    .line 430002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    if-eqz v0, :cond_0

    .line 430007
    .line 430008
    :try_start_0
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 430009
    .line 430010
    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

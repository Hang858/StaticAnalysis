.class public final Lcom/sankuai/meituan/config/e$e;
.super Lcom/meituan/passport/plugins/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/config/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/plugins/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/passport/plugins/s;)V
    .locals 1

    .line 170000
    new-instance v0, Lcom/sankuai/meituan/config/e$e$a;

    .line 170001
    .line 170002
    invoke-direct {v0, p2}, Lcom/sankuai/meituan/config/e$e$a;-><init>(Lcom/meituan/passport/plugins/s;)V

    .line 170003
    .line 170004
    .line 170005
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 170006
    .line 170007
    .line 170008
    move-result-object p2

    .line 170009
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170010
    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->J(Lcom/squareup/picasso/BaseTarget;)V

    return-void
.end method

.method public final b(Lcom/meituan/passport/plugins/f$b;)V
    .locals 2

    .line 120000
    new-instance v0, Lcom/sankuai/meituan/config/g;

    .line 120001
    .line 120002
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/config/g;-><init>(Lcom/meituan/passport/plugins/f$b;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    const-string v1, "http://p0.meituan.net/scarlett/db4091b029f993acf834a8717e110332421410.gif"

    .line 120010
    .line 120011
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    const/4 v1, 0x1

    .line 120016
    iput-boolean v1, p1, Lcom/squareup/picasso/RequestCreator;->E:Z

    .line 120017
    .line 120018
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->M(Lcom/squareup/picasso/PicassoGifDrawableTarget;)V

    .line 120019
    .line 120020
    return-void
.end method

.class public final Lcom/meituan/android/dotpanel/view/a$a;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dotpanel/view/a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dotpanel/model/DotComponentItemBean;

.field public final synthetic b:Lcom/meituan/android/dotpanel/view/a$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dotpanel/model/DotComponentItemBean;Lcom/meituan/android/dotpanel/view/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dotpanel/view/a$a;->a:Lcom/meituan/android/dotpanel/model/DotComponentItemBean;

    iput-object p2, p0, Lcom/meituan/android/dotpanel/view/a$a;->b:Lcom/meituan/android/dotpanel/view/a$b;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 430000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 430001
    .line 430002
    .line 430003
    const-string p1, "\u52a0\u8f7d\u56fe\u7247\u5931\u8d25\uff0curl\u4e3a"

    .line 430004
    .line 430005
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p1

    .line 430009
    iget-object p2, p0, Lcom/meituan/android/dotpanel/view/a$a;->a:Lcom/meituan/android/dotpanel/model/DotComponentItemBean;

    .line 430010
    iget-object p2, p2, Lcom/meituan/android/dotpanel/model/DotComponentItemBean;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PoiDotPanel"

    invoke-static {p2, p1}, Lcom/meituan/android/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 430000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 430001
    .line 430002
    .line 430003
    iget-object p2, p0, Lcom/meituan/android/dotpanel/view/a$a;->b:Lcom/meituan/android/dotpanel/view/a$b;

    .line 430004
    .line 430005
    iget-object p2, p2, Lcom/meituan/android/dotpanel/view/a$b;->a:Landroid/widget/ImageView;

    .line 430006
    .line 430007
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430008
    .line 430009
    .line 430010
    return-void
.end method

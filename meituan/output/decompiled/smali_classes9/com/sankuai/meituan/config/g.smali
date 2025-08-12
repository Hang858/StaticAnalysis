.class public final Lcom/sankuai/meituan/config/g;
.super Lcom/squareup/picasso/PicassoGifDrawableTarget;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/meituan/passport/plugins/f$b;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/plugins/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/config/g;->b:Lcom/meituan/passport/plugins/f$b;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoGifDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/config/g;->b:Lcom/meituan/passport/plugins/f$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/squareup/picasso/PicassoGifDrawable;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/config/g;->b:Lcom/meituan/passport/plugins/f$b;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/passport/onekeylogin/outer/c;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/passport/onekeylogin/outer/c;->a:Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;->r:Landroid/support/v7/widget/AppCompatImageView;

    .line 120007
    .line 120008
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 120013
    .line 120014
    .line 120015
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 120016
    .line 120017
    .line 120018
    new-instance p1, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment$b;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/passport/onekeylogin/outer/c;->a:Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;

    invoke-direct {p1, v0}, Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment$b;-><init>(Lcom/meituan/passport/onekeylogin/outer/OuterMobileOperatorFragment;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

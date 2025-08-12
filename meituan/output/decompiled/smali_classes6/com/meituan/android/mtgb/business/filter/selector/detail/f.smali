.class public final Lcom/meituan/android/mtgb/business/filter/selector/detail/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/f;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/f;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/f;->c:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/f;->a:Landroid/widget/ImageView;

    .line 100001
    .line 100002
    const/16 v1, 0x8

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/f;->b:Landroid/widget/TextView;

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/f;->b:Landroid/widget/TextView;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/f;->c:Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    iget-object v1, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/f;->a:Landroid/widget/ImageView;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/selector/detail/f;->b:Landroid/widget/TextView;

    .line 100007
    .line 100008
    const/16 v1, 0x8

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

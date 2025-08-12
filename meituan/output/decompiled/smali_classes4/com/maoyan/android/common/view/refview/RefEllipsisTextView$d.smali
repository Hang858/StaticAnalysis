.class public final Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;)V
    .locals 3

    iput-object p1, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$d;->a:Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x93cb58

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdfd5b5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$d;->a:Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;

    .line 100019
    .line 100020
    iget-object v2, v1, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->b:Landroid/widget/TextView;

    .line 100021
    .line 100022
    iget v1, v1, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->a:I

    .line 100023
    .line 100024
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$d;->a:Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->b:Landroid/widget/TextView;

    .line 100030
    .line 100031
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$d;->a:Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->e:Landroid/widget/ImageView;

    .line 100039
    .line 100040
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$d;->a:Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;

    .line 100044
    .line 100045
    invoke-virtual {v0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView$d;->a:Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/maoyan/android/common/view/refview/RefEllipsisTextView;->g:Lcom/maoyan/android/common/view/refview/b;

    .line 100051
    .line 100052
    if-eqz v0, :cond_1

    .line 100053
    .line 100054
    const/4 v1, 0x2

    .line 100055
    invoke-interface {v0, v1}, Lcom/maoyan/android/common/view/refview/b;->setStatus(I)V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    return-void
.end method

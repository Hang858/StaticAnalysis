.class public final Lcom/meituan/roodesign/resfetcher/widgets/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/roodesign/resfetcher/widgets/a;->c(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/roodesign/resfetcher/widgets/a$b;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/meituan/roodesign/resfetcher/widgets/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/roodesign/resfetcher/widgets/a$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/roodesign/resfetcher/widgets/a$b;->a:Landroid/widget/ImageView;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/roodesign/resfetcher/widgets/a$b;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/roodesign/resfetcher/widgets/a$b;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    const/4 v3, 0x3

    .line 100007
    new-array v3, v3, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v4, 0x0

    .line 100010
    aput-object v0, v3, v4

    .line 100011
    .line 100012
    const/4 v5, 0x1

    .line 100013
    aput-object v1, v3, v5

    .line 100014
    .line 100015
    const/4 v5, 0x2

    .line 100016
    aput-object v2, v3, v5

    .line 100017
    .line 100018
    sget-object v5, Lcom/meituan/roodesign/resfetcher/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const/4 v6, 0x0

    .line 100021
    const v7, 0x5ee54d

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v8

    .line 100028
    if-eqz v8, :cond_0

    .line 100029
    .line 100030
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-eqz v3, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-static {v3, v1, v2, v4, v4}, Lcom/meituan/roodesign/resfetcher/widgets/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100049
    .line 100050
    :cond_1
    :goto_0
    return-void
.end method

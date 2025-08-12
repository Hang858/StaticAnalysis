.class public final Lcom/meituan/android/edfu/mvision/ui/widget/RainView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/RainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/RainView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iget v8, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100011
    .line 100012
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100013
    .line 100014
    const/4 v2, 0x0

    .line 100015
    const/4 v9, 0x0

    .line 100016
    :goto_0
    iget v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->b:I

    .line 100017
    .line 100018
    if-ge v9, v2, :cond_0

    .line 100019
    .line 100020
    new-instance v10, Lcom/meituan/android/edfu/mvision/ui/widget/m;

    .line 100021
    .line 100022
    iget v5, v0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->c:I

    .line 100023
    .line 100024
    iget v6, v0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->d:I

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v7

    .line 100030
    move-object v2, v10

    .line 100031
    move v3, v8

    .line 100032
    move v4, v1

    .line 100033
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/edfu/mvision/ui/widget/m;-><init>(IIIILandroid/content/Context;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->a:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    add-int/lit8 v9, v9, 0x1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/RainView;

    .line 100045
    .line 100046
    iget-boolean v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->f:Z

    .line 100047
    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/RainView;->a()V

    :cond_1
    return-void
.end method

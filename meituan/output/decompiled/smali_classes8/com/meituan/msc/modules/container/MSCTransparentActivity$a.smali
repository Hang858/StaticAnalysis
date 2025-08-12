.class public final Lcom/meituan/msc/modules/container/MSCTransparentActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/container/MSCTransparentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/container/MSCTransparentActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/container/MSCTransparentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/container/MSCTransparentActivity$a;->a:Lcom/meituan/msc/modules/container/MSCTransparentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCTransparentActivity$a;->a:Lcom/meituan/msc/modules/container/MSCTransparentActivity;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/msc/modules/container/MSCTransparentActivity;->j:Ljava/lang/ref/WeakReference;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    check-cast v1, Landroid/app/Activity;

    .line 100011
    .line 100012
    if-nez v1, :cond_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    new-instance v2, Lcom/meituan/msc/modules/container/i0;

    .line 100016
    .line 100017
    invoke-direct {v2, v0, v1}, Lcom/meituan/msc/modules/container/i0;-><init>(Lcom/meituan/msc/modules/container/MSCTransparentActivity;Landroid/app/Activity;)V

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v1, v2}, Lcom/meituan/msc/common/utils/t;->a(Landroid/app/Activity;Lcom/meituan/msc/common/utils/t$b;)V

    .line 100021
    .line 100022
    .line 100023
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/MSCTransparentActivity$a;->a:Lcom/meituan/msc/modules/container/MSCTransparentActivity;

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 100029
    .line 100030
    const/high16 v2, -0x1000000

    .line 100031
    .line 100032
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100033
    .line 100034
    .line 100035
    sget-object v2, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 100036
    .line 100037
    iget v2, v2, Lcom/meituan/msc/common/config/MSCConfig$Data;->halfDialogShadowAlpha:I

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 100040
    .line 100041
    .line 100042
    const v2, 0x7f0a3ea8

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    const/4 v3, 0x0

    .line 100052
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->p()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-eqz v1, :cond_2

    .line 100063
    .line 100064
    new-instance v1, Lcom/meituan/msc/modules/container/h0;

    .line 100065
    .line 100066
    invoke-direct {v1, v0}, Lcom/meituan/msc/modules/container/h0;-><init>(Lcom/meituan/msc/modules/container/MSCTransparentActivity;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100070
    :cond_2
    return-void
.end method

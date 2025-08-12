.class final synthetic Lcom/tencent/liteav/sdkcommon/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tencent/liteav/sdkcommon/g;

.field private final b:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/sdkcommon/g;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/j;->a:Lcom/tencent/liteav/sdkcommon/g;

    iput-object p2, p0, Lcom/tencent/liteav/sdkcommon/j;->b:Landroid/widget/Button;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/sdkcommon/g;Landroid/widget/Button;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/sdkcommon/j;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/sdkcommon/j;-><init>(Lcom/tencent/liteav/sdkcommon/g;Landroid/widget/Button;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 150000
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/j;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 150001
    .line 150002
    iget-boolean v0, p1, Lcom/tencent/liteav/sdkcommon/g;->m:Z

    .line 150003
    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    iget-object v1, p1, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 150007
    .line 150008
    iget v2, p1, Lcom/tencent/liteav/sdkcommon/g;->n:I

    .line 150009
    .line 150010
    div-int/lit8 v2, v2, 0x2

    .line 150011
    .line 150012
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 150013
    .line 150014
    goto :goto_0

    .line 150015
    :cond_0
    iget-object v1, p1, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 150016
    .line 150017
    iget v2, p1, Lcom/tencent/liteav/sdkcommon/g;->n:I

    .line 150018
    .line 150019
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 150020
    .line 150021
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 150022
    .line 150023
    add-int/2addr v2, v3

    .line 150024
    iget-object v4, p1, Lcom/tencent/liteav/sdkcommon/g;->a:Landroid/util/DisplayMetrics;

    .line 150025
    .line 150026
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 150027
    .line 150028
    if-le v2, v4, :cond_1

    .line 150029
    .line 150030
    sub-int/2addr v4, v3

    .line 150031
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 150032
    .line 150033
    :cond_1
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 150034
    .line 150035
    iput-boolean v0, p1, Lcom/tencent/liteav/sdkcommon/g;->m:Z

    .line 150036
    .line 150037
    iget-object v0, p1, Lcom/tencent/liteav/sdkcommon/g;->f:Landroid/view/WindowManager;

    .line 150038
    .line 150039
    iget-object v1, p1, Lcom/tencent/liteav/sdkcommon/g;->g:Landroid/view/View;

    .line 150040
    .line 150041
    iget-object v2, p1, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 150042
    .line 150043
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150044
    .line 150045
    .line 150046
    iget-object v0, p1, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 150047
    .line 150048
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    invoke-virtual {p1}, Lcom/tencent/liteav/sdkcommon/g;->b()I

    .line 150053
    .line 150054
    .line 150055
    move-result v1

    .line 150056
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150057
    .line 150058
    iget-object v1, p1, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 150059
    .line 150060
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150061
    .line 150062
    .line 150063
    iget-object v0, p1, Lcom/tencent/liteav/sdkcommon/g;->d:Landroid/os/Handler;

    .line 150064
    .line 150065
    invoke-static {p1}, Lcom/tencent/liteav/sdkcommon/l;->a(Lcom/tencent/liteav/sdkcommon/g;)Ljava/lang/Runnable;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150070
    return-void
.end method

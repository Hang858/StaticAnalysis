.class public final Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy$getNormalScrollPaddingDecoration$1;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->getNormalScrollPaddingDecoration()Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/dianping/picassomodule/widget/scroll/NormalModeStrategy$getNormalScrollPaddingDecoration$1",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroid/support/v7/widget/RecyclerView;",
        "parent",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "state",
        "Lkotlin/r;",
        "getItemOffsets",
        "shieldComponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy$getNormalScrollPaddingDecoration$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 560000
    const-string p4, "outRect"

    .line 560001
    .line 560002
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560003
    .line 560004
    .line 560005
    const-string p4, "view"

    .line 560006
    .line 560007
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560008
    .line 560009
    .line 560010
    const-string p4, "parent"

    .line 560011
    .line 560012
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560013
    .line 560014
    .line 560015
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 560016
    .line 560017
    .line 560018
    move-result p4

    .line 560019
    if-nez p4, :cond_0

    .line 560020
    .line 560021
    iget-object p4, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy$getNormalScrollPaddingDecoration$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;

    .line 560022
    .line 560023
    iget p4, p4, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->paddingLeft:I

    .line 560024
    .line 560025
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 560026
    .line 560027
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 560028
    .line 560029
    .line 560030
    move-result p2

    .line 560031
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 560032
    .line 560033
    .line 560034
    move-result-object p3

    .line 560035
    const-string p4, "parent.layoutManager"

    .line 560036
    .line 560037
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560038
    .line 560039
    .line 560040
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 560041
    .line 560042
    .line 560043
    move-result p3

    .line 560044
    add-int/lit8 p3, p3, -0x1

    .line 560045
    .line 560046
    if-ne p2, p3, :cond_1

    .line 560047
    .line 560048
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy$getNormalScrollPaddingDecoration$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;

    .line 560049
    .line 560050
    iget p2, p2, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->paddingRight:I

    .line 560051
    .line 560052
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 560053
    .line 560054
    :cond_1
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy$getNormalScrollPaddingDecoration$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;

    .line 560055
    .line 560056
    iget p3, p2, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->paddingTop:I

    .line 560057
    .line 560058
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 560059
    .line 560060
    iget p2, p2, Lcom/dianping/picassomodule/widget/scroll/NormalModeStrategy;->paddingBottom:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.class Lcom/facebook/litho/widget/SectionsRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/SectionsRecyclerView;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/litho/widget/SectionsRecyclerView;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/widget/SectionsRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/SectionsRecyclerView$1;->this$0:Lcom/facebook/litho/widget/SectionsRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetChildDrawingOrder(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, p2

    return p1
.end method

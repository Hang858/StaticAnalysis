.class public final Lcom/meituan/library/base/ParentRecyclerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/library/base/ParentRecyclerView;->scrollToPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/library/base/ParentRecyclerView;


# direct methods
.method public constructor <init>(Lcom/meituan/library/base/ParentRecyclerView;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/base/ParentRecyclerView$b;->b:Lcom/meituan/library/base/ParentRecyclerView;

    iput p2, p0, Lcom/meituan/library/base/ParentRecyclerView$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/library/base/ParentRecyclerView$b;->b:Lcom/meituan/library/base/ParentRecyclerView;

    iget v1, p0, Lcom/meituan/library/base/ParentRecyclerView$b;->a:I

    invoke-static {v0, v1}, Lcom/meituan/library/base/ParentRecyclerView;->F(Lcom/meituan/library/base/ParentRecyclerView;I)V

    return-void
.end method

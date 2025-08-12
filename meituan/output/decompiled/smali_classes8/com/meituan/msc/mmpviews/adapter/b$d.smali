.class public final Lcom/meituan/msc/mmpviews/adapter/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/adapter/b;->c1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/msc/mmpviews/adapter/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/adapter/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/adapter/b$d;->b:Lcom/meituan/msc/mmpviews/adapter/b;

    iput p2, p0, Lcom/meituan/msc/mmpviews/adapter/b$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/adapter/b$d;->b:Lcom/meituan/msc/mmpviews/adapter/b;

    iget v1, p0, Lcom/meituan/msc/mmpviews/adapter/b$d;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

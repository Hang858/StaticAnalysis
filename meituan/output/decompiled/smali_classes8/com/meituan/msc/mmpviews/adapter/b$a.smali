.class public final Lcom/meituan/msc/mmpviews/adapter/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/adapter/b;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/adapter/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/adapter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/adapter/b$a;->a:Lcom/meituan/msc/mmpviews/adapter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/adapter/b$a;->a:Lcom/meituan/msc/mmpviews/adapter/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

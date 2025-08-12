.class public final Lcom/meituan/msc/mmpviews/scroll/custom/manager/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/i;->b:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    iput p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/i;->b:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/i;->a:I

    iput v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->y:I

    return-void
.end method

.class public final Lcom/meituan/msc/mmpviews/scroll/custom/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/g;->b:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/g;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/g;->b:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/g;->a:Ljava/util/List;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->K(Ljava/util/List;Lcom/meituan/msc/mmpviews/scroll/sticky/q;I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/g;->b:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100010
    const/4 v1, -0x1

    iput v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->x:I

    return-void
.end method

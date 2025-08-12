.class public final Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$c;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$c;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->y:I

    .line 100004
    .line 100005
    new-instance v1, Ljava/util/ArrayList;

    .line 100006
    .line 100007
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    new-instance v2, Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$c;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    iget v3, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v4, v3, v5}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;-><init>(Lcom/meituan/msc/mmpviews/scroll/sticky/q;Lcom/meituan/msc/mmpviews/scroll/sticky/q;IZ)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->K(Ljava/util/List;Lcom/meituan/msc/mmpviews/scroll/sticky/q;I)V

    return-void
.end method

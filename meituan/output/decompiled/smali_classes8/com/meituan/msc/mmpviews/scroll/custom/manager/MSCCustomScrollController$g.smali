.class public final Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;Ljava/util/ArrayList;Lcom/meituan/msc/mmpviews/scroll/sticky/q;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$g;->d:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$g;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$g;->b:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    iput p4, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$g;->d:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$g;->a:Ljava/util/ArrayList;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$g;->b:Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 100005
    .line 100006
    iget v3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$g;->c:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->K(Ljava/util/List;Lcom/meituan/msc/mmpviews/scroll/sticky/q;I)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$g;->d:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100012
    .line 100013
    const/4 v1, -0x1

    .line 100014
    iput v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->x:I

    .line 100015
    return-void
.end method

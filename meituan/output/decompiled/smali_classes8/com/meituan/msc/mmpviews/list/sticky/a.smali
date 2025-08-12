.class public abstract Lcom/meituan/msc/mmpviews/list/sticky/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/list/sticky/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:Lcom/meituan/msc/mmpviews/scroll/sticky/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/mmpviews/scroll/sticky/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field public d:Lcom/meituan/msc/mmpviews/scroll/sticky/a;


# direct methods
.method public constructor <init>(ILcom/meituan/msc/mmpviews/scroll/sticky/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/msc/mmpviews/scroll/sticky/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/msc/mmpviews/list/sticky/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x90c1a6

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/a;->a:I

    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/list/sticky/a;->b:Lcom/meituan/msc/mmpviews/scroll/sticky/b;

    .line 170035
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/RecyclerView;)V
.end method

.method public abstract b()V
.end method

.method public c(Lcom/meituan/msc/mmpviews/list/sticky/a$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/list/sticky/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67b39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/mmpviews/list/sticky/a;->d(Ljava/lang/Runnable;Lcom/meituan/msc/mmpviews/list/sticky/a$a;)V

    return-void
.end method

.method public abstract d(Ljava/lang/Runnable;Lcom/meituan/msc/mmpviews/list/sticky/a$a;)V
.end method

.method public e(Lcom/meituan/msc/mmpviews/scroll/sticky/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/a;->d:Lcom/meituan/msc/mmpviews/scroll/sticky/a;

    return-void
.end method

.method public abstract f(IZLcom/meituan/msc/mmpviews/list/sticky/a$a;)V
.end method

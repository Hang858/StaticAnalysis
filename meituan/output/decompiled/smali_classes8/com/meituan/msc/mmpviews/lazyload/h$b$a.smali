.class public final Lcom/meituan/msc/mmpviews/lazyload/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/lazyload/h$b;->onFling(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/lazyload/h$b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/lazyload/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/lazyload/h$b$a;->a:Lcom/meituan/msc/mmpviews/lazyload/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;II)V
    .locals 0

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/meituan/msc/mmpviews/lazyload/h$b$a;->a:Lcom/meituan/msc/mmpviews/lazyload/h$b;

    iget-object p3, p3, Lcom/meituan/msc/mmpviews/lazyload/h$b;->b:Lcom/meituan/msc/mmpviews/lazyload/h;

    invoke-virtual {p3, p2, p1}, Lcom/meituan/msc/mmpviews/lazyload/h;->J(ILandroid/view/View;)V

    return-void
.end method

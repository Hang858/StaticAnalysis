.class public final synthetic Lcom/meituan/android/novel/library/page/reader/view/menubottom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/systemui/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 120003
    .line 120004
    .line 120005
    move-result v1

    .line 120006
    if-eq p1, v1, :cond_0

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 120010
    :cond_0
    return-void
.end method

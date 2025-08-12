.class public final Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;-><init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/model/Chapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b$a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b$a;->a:Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/element/view/loading/b;->b:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v1, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    aput-object p1, v1, v2

    .line 120014
    .line 120015
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v4, 0xf367e9

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-virtual {v0, p1, v2, v2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->L0(Lcom/meituan/android/novel/library/model/Chapter;IZ)Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    iget-object p1, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->r()V

    :cond_2
    :goto_0
    return-void
.end method

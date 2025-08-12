.class public final Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView$a;
.super Lcom/meituan/android/novel/library/network/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->e(Lcom/meituan/android/novel/library/model/BookInfo;Lcom/meituan/android/novel/library/model/Chapter;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/c<",
        "Lcom/meituan/android/novel/library/model/CommentResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/model/Chapter;

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;Lcom/meituan/android/novel/library/model/Chapter;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView$a;->c:Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;

    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView$a;->a:Lcom/meituan/android/novel/library/model/Chapter;

    iput-wide p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView$a;->b:J

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/novel/library/network/b;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView$a;->c:Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u8bc4\u8bba\u5df2\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/utils/q;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/CommentResult;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView$a;->c:Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView$a;->a:Lcom/meituan/android/novel/library/model/Chapter;

    .line 120007
    .line 120008
    iget-wide v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView$a;->b:J

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v3

    .line 120014
    const-string v4, "\u8bc4\u8bba\u5df2\u53d1\u8868"

    .line 120015
    .line 120016
    invoke-static {v3, v4}, Lcom/meituan/android/novel/library/utils/q;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/model/Chapter;->increaseCommCountByParaId(J)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->m:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->K:Lcom/meituan/android/novel/library/page/reader/setting/d;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-boolean v1, v0, Lcom/meituan/android/novel/library/page/reader/setting/d;->g:Z

    .line 120035
    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    const/4 v1, 0x1

    .line 120039
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/setting/d;->f(Z)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/reader/e;->e(Landroid/content/Context;)Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    if-eqz v0, :cond_1

    .line 120051
    .line 120052
    const/4 v1, 0x0

    .line 120053
    new-array v1, v1, [Ljava/lang/Object;

    .line 120054
    .line 120055
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const v3, 0xd8feaa

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    if-eqz v4, :cond_0

    .line 120065
    .line 120066
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->e:Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;

    .line 120071
    .line 120072
    if-eqz v0, :cond_1

    .line 120073
    .line 120074
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->f()V

    .line 120075
    .line 120076
    .line 120077
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/PublishCommView;->m:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120078
    .line 120079
    if-eqz p1, :cond_2

    .line 120080
    .line 120081
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->k0()V

    .line 120082
    .line 120083
    .line 120084
    :cond_2
    return-void
.end method

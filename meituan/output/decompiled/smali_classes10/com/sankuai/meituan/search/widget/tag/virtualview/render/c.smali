.class public Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
.field public a:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44a69800c5187f98L    # 5.3348011599921374E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/search/widget/tag/virtualview/render/b;Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/search/widget/tag/virtualview/render/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/widget/tag/virtualview/render/b;",
            "Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;",
            "Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;",
            "TT;)V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0x13854b

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/b;

    .line 250034
    .line 250035
    iput-object p2, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 250036
    .line 250037
    iput-object p3, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->c:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;

    .line 250038
    .line 250039
    iput-object p4, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->d:Ljava/lang/Object;

    .line 250040
    return-void
.end method

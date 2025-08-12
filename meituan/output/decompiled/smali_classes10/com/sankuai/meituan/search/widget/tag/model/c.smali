.class public final Lcom/sankuai/meituan/search/widget/tag/model/c;
.super Lcom/sankuai/meituan/search/widget/tag/model/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/a;

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d07f5747013a279L    # -2.352665841985545E-294

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/search/widget/tag/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)[I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/sankuai/meituan/search/widget/tag/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x306dff

    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    iget v1, p0, Lcom/sankuai/meituan/search/widget/tag/model/c;->h:I

    aput v1, p1, v2

    iget v1, p0, Lcom/sankuai/meituan/search/widget/tag/model/c;->i:I

    aput v1, p1, v0

    return-object p1
.end method

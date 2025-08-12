.class public final Lcom/dianping/shield/debug/whiteboard/e$g;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/debug/whiteboard/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/dianping/shield/debug/whiteboard/b;

.field public f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/whiteboard/e;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    const/4 p1, 0x7

    aput-object p8, v0, p1

    const/16 p1, 0x8

    aput-object p9, v0, p1

    sget-object p1, Lcom/dianping/shield/debug/whiteboard/e$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p8, 0xbd45f1    # 1.7381999E-38f

    invoke-static {v0, p0, p1, p8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p9

    if-eqz p9, :cond_0

    invoke-static {v0, p0, p1, p8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p3, p0, Lcom/dianping/shield/debug/whiteboard/e$g;->a:Landroid/widget/TextView;

    .line 3
    iput-object p4, p0, Lcom/dianping/shield/debug/whiteboard/e$g;->b:Landroid/widget/TextView;

    .line 4
    iput-object p5, p0, Lcom/dianping/shield/debug/whiteboard/e$g;->c:Landroid/widget/TextView;

    .line 5
    iput-object p6, p0, Lcom/dianping/shield/debug/whiteboard/e$g;->d:Landroid/widget/TextView;

    .line 6
    check-cast p2, Lcom/dianping/shield/debug/whiteboard/b;

    iput-object p2, p0, Lcom/dianping/shield/debug/whiteboard/e$g;->e:Lcom/dianping/shield/debug/whiteboard/b;

    .line 7
    iput-object p7, p0, Lcom/dianping/shield/debug/whiteboard/e$g;->f:Landroid/widget/LinearLayout;

    :goto_0
    return-void
.end method

.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/g;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;

    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommentInputDialog;->a9()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

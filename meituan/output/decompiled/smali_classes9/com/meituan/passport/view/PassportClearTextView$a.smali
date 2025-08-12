.class public final Lcom/meituan/passport/view/PassportClearTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/view/PassportClearTextView;->setControlerView(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/view/PassportClearTextView;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/view/PassportClearTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/view/PassportClearTextView$a;->a:Lcom/meituan/passport/view/PassportClearTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/passport/view/PassportClearTextView$a;->a:Lcom/meituan/passport/view/PassportClearTextView;

    iget-object v0, p1, Lcom/meituan/passport/view/PassportClearTextView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/meituan/passport/view/PassportClearTextView;->a(Landroid/text/Editable;Z)V

    return-void
.end method

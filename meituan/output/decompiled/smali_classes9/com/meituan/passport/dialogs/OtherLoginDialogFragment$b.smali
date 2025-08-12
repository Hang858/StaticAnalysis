.class public final Lcom/meituan/passport/dialogs/OtherLoginDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment$b;->a:Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v0, p0, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment$b;->a:Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Lcom/meituan/passport/dialogs/OtherLoginDialogFragment;->e9(Ljava/lang/String;)V

    return-void
.end method

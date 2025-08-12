.class public final Lcom/meituan/passport/dialogs/OuterOtherLoginDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/dialogs/OuterOtherLoginDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/dialogs/OuterOtherLoginDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/dialogs/OuterOtherLoginDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/dialogs/OuterOtherLoginDialogFragment$a;->a:Lcom/meituan/passport/dialogs/OuterOtherLoginDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/passport/dialogs/OuterOtherLoginDialogFragment$a;->a:Lcom/meituan/passport/dialogs/OuterOtherLoginDialogFragment;

    invoke-virtual {p1}, Lcom/meituan/passport/dialogs/BottomDialogFragment;->V8()V

    return-void
.end method

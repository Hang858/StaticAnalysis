.class public final Lcom/meituan/passport/login/fragment/AccountLoginFragment$b;
.super Lcom/meituan/passport/view/PassportMobileInputViewV2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/login/fragment/AccountLoginFragment;->c9(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/fragment/AccountLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$b;->a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    invoke-direct {p0}, Lcom/meituan/passport/view/PassportMobileInputViewV2$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$b;->a:Lcom/meituan/passport/login/fragment/AccountLoginFragment;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->r9(Ljava/lang/String;)V

    return-void
.end method

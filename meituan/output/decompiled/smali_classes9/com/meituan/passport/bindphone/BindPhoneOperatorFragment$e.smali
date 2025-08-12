.class public final Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;->t9(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$e;->b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    iput-object p2, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$e;->b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$e;->b:Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment;

    iget-object v1, v1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/passport/bindphone/BindPhoneOperatorFragment$e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/passport/utils/r;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

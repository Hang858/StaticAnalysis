.class public final Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->k9(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$d;->a:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$d;->a:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$d;->a:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;

    iget-object v1, v1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u4e0d\u540c\u610f"

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/passport/utils/r;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

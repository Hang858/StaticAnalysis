.class public final Lcom/meituan/passport/bindphone/BindPhoneActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/bindphone/BindPhoneActivity;->C5(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/bindphone/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/passport/bindphone/e;

.field public final synthetic c:Lcom/meituan/passport/bindphone/BindPhoneActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/bindphone/BindPhoneActivity;Ljava/lang/String;Lcom/meituan/passport/bindphone/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity$b;->c:Lcom/meituan/passport/bindphone/BindPhoneActivity;

    iput-object p2, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity$b;->b:Lcom/meituan/passport/bindphone/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity$b;->c:Lcom/meituan/passport/bindphone/BindPhoneActivity;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/meituan/passport/bindphone/BindPhoneActivity;->c:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {v1}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n9(Ljava/lang/String;)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    iget-object v2, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity$b;->a:Ljava/lang/String;

    .line 120013
    .line 120014
    iget-object v3, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity$b;->b:Lcom/meituan/passport/bindphone/e;

    .line 120015
    .line 120016
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meituan/passport/utils/r;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/bindphone/e;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneActivity$b;->c:Lcom/meituan/passport/bindphone/BindPhoneActivity;

    .line 120020
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/meituan/passport/bindphone/BindPhoneActivity;->onBackPressed()V

    return-void
.end method

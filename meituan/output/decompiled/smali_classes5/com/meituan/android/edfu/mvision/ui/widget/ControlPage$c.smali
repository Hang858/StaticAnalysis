.class public final Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$c;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$c;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$c;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->L:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperateActivity;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperateActivity;->operateActivityPicJumpUrl:Ljava/lang/String;

    .line 120011
    .line 120012
    const/4 v1, 0x0

    .line 120013
    invoke-static {p1, v0, v1}, Lcom/meituan/android/edfu/mvision/detectors/i;->f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120014
    .line 120015
    return-void
.end method

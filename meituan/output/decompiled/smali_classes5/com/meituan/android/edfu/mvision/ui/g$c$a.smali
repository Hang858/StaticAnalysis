.class public final Lcom/meituan/android/edfu/mvision/ui/g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/g$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/g$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/g$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g$c$a;->a:Lcom/meituan/android/edfu/mvision/ui/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$c$a;->a:Lcom/meituan/android/edfu/mvision/ui/g$c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g$c;->e:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100005
    .line 100006
    const/16 v1, 0x8

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100009
    .line 100010
    .line 100011
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    const-string v1, "CHAIN"

    .line 100016
    .line 100017
    const-string v2, "onDetectFailed: showErrorTips gone"

    .line 100018
    .line 100019
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100020
    return-void
.end method

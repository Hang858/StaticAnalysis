.class public final Lcom/meituan/poi/camera/ui/maskview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/poi/camera/ui/maskview/g;


# direct methods
.method public constructor <init>(Lcom/meituan/poi/camera/ui/maskview/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/ui/maskview/f;->a:Lcom/meituan/poi/camera/ui/maskview/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/poi/camera/ui/maskview/f;->a:Lcom/meituan/poi/camera/ui/maskview/g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/poi/camera/ui/maskview/g;->b:Lcom/meituan/poi/camera/ui/maskview/i;

    .line 100003
    .line 100004
    const-string v1, "enhancedFinish"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/meituan/poi/camera/ui/maskview/i;->h(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/poi/camera/ui/maskview/f;->a:Lcom/meituan/poi/camera/ui/maskview/g;

    .line 100010
    iget-object v0, v0, Lcom/meituan/poi/camera/ui/maskview/g;->b:Lcom/meituan/poi/camera/ui/maskview/i;

    iget-object v1, v0, Lcom/meituan/poi/camera/ui/maskview/c;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

    iget-object v0, v0, Lcom/meituan/poi/camera/ui/maskview/i;->o:Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;

    check-cast v1, Lcom/meituan/android/edfu/cardscanner/presenter/a;

    invoke-virtual {v1, v0}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->e(Lcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V

    return-void
.end method

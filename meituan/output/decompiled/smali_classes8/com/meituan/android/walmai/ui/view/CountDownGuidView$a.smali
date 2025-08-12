.class public final Lcom/meituan/android/walmai/ui/view/CountDownGuidView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/mask/CountDownView$CountDownListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/walmai/ui/view/CountDownGuidView;->initData(Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/walmai/ui/view/CountDownGuidView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/ui/view/CountDownGuidView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/ui/view/CountDownGuidView$a;->a:Lcom/meituan/android/walmai/ui/view/CountDownGuidView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/walmai/ui/view/CountDownGuidView$a;->a:Lcom/meituan/android/walmai/ui/view/CountDownGuidView;

    invoke-virtual {v0}, Lcom/meituan/android/walmai/ui/view/CountDownGuidView;->action()V

    return-void
.end method

.method public final onTimeOut()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/walmai/ui/view/CountDownGuidView$a;->a:Lcom/meituan/android/walmai/ui/view/CountDownGuidView;

    invoke-virtual {v0}, Lcom/meituan/android/walmai/ui/view/CountDownGuidView;->action()V

    return-void
.end method

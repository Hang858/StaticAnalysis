.class public final Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->p9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$c;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$c;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 430001
    .line 430002
    const-string p2, "\u76f8\u673a\u6743\u9650\u5f00\u542f\u5f39\u7a97 - \u70b9\u51fb\u6682\u4e0d"

    .line 430003
    .line 430004
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->l9(Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment$c;->a:Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;

    .line 430008
    .line 430009
    const p2, 0x7f100ff6

    .line 430010
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, -0x64

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/bike/component/feature/capture/view/CaptureFragment;->n9(ILjava/lang/String;)V

    return-void
.end method

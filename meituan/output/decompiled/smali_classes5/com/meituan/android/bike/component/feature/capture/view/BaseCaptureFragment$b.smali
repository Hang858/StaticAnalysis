.class public final Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->n9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment$b;->a:Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 430000
    sget-object p1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 430001
    .line 430002
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 430003
    .line 430004
    const-string v0, "mb_take_photo_page_exit"

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    const-string v2, "5"

    .line 430008
    .line 430009
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430010
    .line 430011
    .line 430012
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment$b;->a:Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;

    .line 430013
    .line 430014
    const-string p2, "\u76f8\u673a\u6743\u9650\u5f00\u542f\u5f39\u7a97 - \u70b9\u51fb\u6682\u4e0d"

    .line 430015
    .line 430016
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->h9(Ljava/lang/String;)V

    .line 430017
    .line 430018
    .line 430019
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment$b;->a:Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;

    .line 430020
    const p2, 0x7f100ff6

    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, -0x64

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/bike/component/feature/capture/view/BaseCaptureFragment;->j9(ILjava/lang/String;)V

    return-void
.end method

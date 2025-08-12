.class public final Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b$a;->a:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b$a;->a:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;

    iget-object p1, p1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;->a:Lcom/meituan/android/mgc/api/video/videoPlayer/a;

    invoke-interface {p1}, Lcom/meituan/android/mgc/api/video/videoPlayer/a;->release()Z

    return-void
.end method

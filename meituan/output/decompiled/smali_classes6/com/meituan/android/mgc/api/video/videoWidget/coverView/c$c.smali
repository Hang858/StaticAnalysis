.class public final Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$c;->a:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$c;->a:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;

    .line 130001
    .line 130002
    iget-boolean v0, p1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->l:Z

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$c;->a:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;

    .line 130010
    .line 130011
    const/4 v0, 0x0

    .line 130012
    iput-boolean v0, p1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->l:Z

    .line 130013
    .line 130014
    goto :goto_0

    .line 130015
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130016
    .line 130017
    .line 130018
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c$c;->a:Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;

    .line 130019
    .line 130020
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/c;->l:Z

    :goto_0
    return-void
.end method

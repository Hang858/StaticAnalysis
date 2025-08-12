.class public final Lcom/meituan/android/phoenix/common/video/widget/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/common/video/widget/d;->setPlaySpeed(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/meituan/android/phoenix/common/video/widget/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/common/video/widget/d;F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/d$b;->b:Lcom/meituan/android/phoenix/common/video/widget/d;

    iput p2, p0, Lcom/meituan/android/phoenix/common/video/widget/d$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/d$b;->b:Lcom/meituan/android/phoenix/common/video/widget/d;

    iget-object v0, v0, Lcom/meituan/android/phoenix/common/video/widget/d;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    iget v1, p0, Lcom/meituan/android/phoenix/common/video/widget/d$b;->a:F

    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->setPlaySpeed(F)V

    return-void
.end method

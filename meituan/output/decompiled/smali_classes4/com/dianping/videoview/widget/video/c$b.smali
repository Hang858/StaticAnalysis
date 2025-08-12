.class public final Lcom/dianping/videoview/widget/video/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/videoview/utils/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/videoview/widget/video/c;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/videoview/widget/video/c;


# direct methods
.method public constructor <init>(Lcom/dianping/videoview/widget/video/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c$b;->a:Lcom/dianping/videoview/widget/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$b;->a:Lcom/dianping/videoview/widget/video/c;

    .line 140001
    .line 140002
    iget v1, v0, Lcom/dianping/videoview/widget/video/c;->mRealOrientation:I

    .line 140003
    .line 140004
    if-eq v1, p1, :cond_0

    .line 140005
    .line 140006
    iput p1, v0, Lcom/dianping/videoview/widget/video/c;->mRealOrientation:I

    .line 140007
    .line 140008
    invoke-virtual {v0}, Lcom/dianping/videoview/widget/video/c;->onRealScreenOrientationChanged()V

    .line 140009
    .line 140010
    :cond_0
    return-void
.end method

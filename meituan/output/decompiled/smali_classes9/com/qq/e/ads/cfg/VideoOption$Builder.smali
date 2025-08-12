.class public final Lcom/qq/e/ads/cfg/VideoOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/cfg/VideoOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->a:Z

    iput v0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->b:I

    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->c:Z

    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->d:Z

    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->f:Z

    iput-boolean v0, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->g:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/qq/e/ads/cfg/VideoOption;
    .locals 1

    new-instance v0, Lcom/qq/e/ads/cfg/VideoOption;

    invoke-direct {v0, p0}, Lcom/qq/e/ads/cfg/VideoOption;-><init>(Lcom/qq/e/ads/cfg/VideoOption$Builder;)V

    return-object v0
.end method

.method public setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->a:Z

    return-object p0
.end method

.method public setAutoPlayPolicy(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    const-string v0, "setAutoPlayPolicy \u8bbe\u7f6e\u5931\u8d25\uff0c\u503c\u53ea\u80fd\u4e3a0\u52302\u4e4b\u95f4\u7684\u6570\u503c, \u91cd\u7f6e\u4e3a : 1"

    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->b:I

    return-object p0
.end method

.method public setDetailPageMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->g:Z

    return-object p0
.end method

.method public setEnableDetailPage(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->e:Z

    return-object p0
.end method

.method public setEnableUserControl(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->f:Z

    return-object p0
.end method

.method public setMaxVideoDuration(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;
    .locals 0

    iput p1, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->h:I

    return-object p0
.end method

.method public setMinVideoDuration(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;
    .locals 0

    iput p1, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->i:I

    return-object p0
.end method

.method public setNeedCoverImage(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->d:Z

    return-object p0
.end method

.method public setNeedProgressBar(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/qq/e/ads/cfg/VideoOption$Builder;->c:Z

    return-object p0
.end method

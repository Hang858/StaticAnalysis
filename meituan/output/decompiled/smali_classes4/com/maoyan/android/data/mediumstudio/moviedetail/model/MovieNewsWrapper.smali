.class public Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieNewsWrapper;
.super Lcom/maoyan/android/domain/base/page/PageBase;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/domain/base/page/PageBase<",
        "Lcom/maoyan/android/common/model/NewsItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public newsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/common/model/NewsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15d0424c9cf15388L    # -3.109910913655635E203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/maoyan/android/domain/base/page/PageBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/maoyan/android/common/model/NewsItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/maoyan/android/data/mediumstudio/moviedetail/model/MovieNewsWrapper;->newsList:Ljava/util/List;

    return-object v0
.end method

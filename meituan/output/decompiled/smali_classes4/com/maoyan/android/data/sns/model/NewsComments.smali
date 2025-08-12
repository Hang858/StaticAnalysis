.class public Lcom/maoyan/android/data/sns/model/NewsComments;
.super Lcom/maoyan/android/domain/base/page/PageBase;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/domain/base/page/PageBase<",
        "Lcom/maoyan/android/domain/repository/sns/model/NewsComment;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/domain/repository/sns/model/NewsComment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x698e4d5b7d34b11eL    # 2.8993521575897255E200

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
            "Lcom/maoyan/android/domain/repository/sns/model/NewsComment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/maoyan/android/data/sns/model/NewsComments;->comments:Ljava/util/List;

    return-object v0
.end method

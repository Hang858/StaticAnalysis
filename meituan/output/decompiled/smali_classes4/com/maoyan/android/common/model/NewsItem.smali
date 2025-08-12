.class public Lcom/maoyan/android/common/model/NewsItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public commentCount:I

.field public created:J

.field public id:J

.field public previewImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/common/model/CommunityImage;",
            ">;"
        }
    .end annotation
.end field

.field public source:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public upCount:I

.field public url:Ljava/lang/String;

.field public viewCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4928689f8af5621L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/maoyan/android/common/model/NewsItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6172b3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/maoyan/android/common/model/NewsItem;->title:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/maoyan/android/common/model/NewsItem;->text:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/maoyan/android/common/model/NewsItem;->url:Ljava/lang/String;

    .line 100028
    .line 100029
    return-void
.end method

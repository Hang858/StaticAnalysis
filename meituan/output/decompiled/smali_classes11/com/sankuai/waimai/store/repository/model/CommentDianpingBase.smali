.class public Lcom/sankuai/waimai/store/repository/model/CommentDianpingBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public commentGoodsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/comment/CommentGood;",
            ">;"
        }
    .end annotation
.end field

.field public commentScore:I

.field public commentTime:J

.field public commentTimeDis:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public highQuality:I

.field public pictures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;",
            ">;"
        }
    .end annotation
.end field

.field public userAvatar:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4553206e004addc5L    # -4.664736675362649E-26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormattedCommentTime()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/CommentDianpingBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x210f5b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-wide v1, p0, Lcom/sankuai/waimai/store/repository/model/CommentDianpingBase;->commentTime:J

    .line 100022
    .line 100023
    const-wide/16 v3, 0x0

    .line 100024
    .line 100025
    cmp-long v5, v1, v3

    .line 100026
    .line 100027
    if-lez v5, :cond_1

    .line 100028
    .line 100029
    const-wide/16 v3, 0x3e8

    .line 100030
    .line 100031
    mul-long/2addr v1, v3

    .line 100032
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100033
    .line 100034
    const/4 v4, 0x3

    .line 100035
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "%tY.%tm.%td"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public isHighQuality()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/repository/model/CommentDianpingBase;->highQuality:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

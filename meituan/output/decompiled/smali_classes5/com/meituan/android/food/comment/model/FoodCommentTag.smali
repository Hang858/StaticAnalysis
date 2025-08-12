.class public Lcom/meituan/android/food/comment/model/FoodCommentTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation


# static fields
.field public static final TYPE_JUMP_TO_LABEL:I = 0x1

.field public static final TYPE_JUMP_TO_TAB:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public count:I

.field public highlight:I

.field public label:Ljava/lang/String;

.field public tabId:I

.field public tagId:J

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x712956ce2d586efeL    # 1.2890729872355549E237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

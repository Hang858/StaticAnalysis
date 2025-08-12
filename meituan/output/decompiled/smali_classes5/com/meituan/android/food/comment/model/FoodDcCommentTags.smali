.class public Lcom/meituan/android/food/comment/model/FoodDcCommentTags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public affection:I

.field public count:I

.field public highlight:I

.field public label:Ljava/lang/String;

.field public tagId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b8b5a127ecab04eL    # -3.925403387076274E-210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

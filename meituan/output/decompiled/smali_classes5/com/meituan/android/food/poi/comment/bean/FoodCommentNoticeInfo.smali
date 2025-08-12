.class public Lcom/meituan/android/food/poi/comment/bean/FoodCommentNoticeInfo;
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
.field public content:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public position:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ff2fd9a07e04b94L    # -3.6261710533786324

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

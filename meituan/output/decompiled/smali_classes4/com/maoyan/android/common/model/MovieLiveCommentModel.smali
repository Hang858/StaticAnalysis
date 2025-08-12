.class public Lcom/maoyan/android/common/model/MovieLiveCommentModel;
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
.field public bgImg:Ljava/lang/String;

.field public bgTheme:Ljava/lang/String;

.field public guideButtonContent:Ljava/lang/String;

.field public guideCommentBgColor:Ljava/lang/String;

.field public guideCommentContent:Ljava/lang/String;

.field public guideCommentIcon:Ljava/lang/String;

.field public schemaUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3574398b8f5a5da1L    # -1.2989926745580471E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

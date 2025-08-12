.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStyleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GameTaskStyleInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public benefitPointGif:Ljava/lang/String;

.field public claimText:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public leftIcon:Ljava/lang/String;

.field public mediumToLargeTreeGif:Ljava/lang/String;

.field public progressDoneIcon:Ljava/lang/String;

.field public progressIcon:Ljava/lang/String;

.field public saplingToMediumTreeGif:Ljava/lang/String;

.field public taskStatusInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;",
            ">;"
        }
    .end annotation
.end field

.field public wholeProgressGif:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

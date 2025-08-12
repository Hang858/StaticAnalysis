.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskStatusInfo;
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
    name = "GameTaskStatusInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public completedIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

.field public pendingGrayIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

.field public rewardGrayIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

.field public rewardGreenIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

.field public subTitleInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskTitleItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public titleInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$GameTaskTitleItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public todayRemindIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;

.field public tomorrowIcon:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/GameTaskInfo$ImageInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content$ChoiceList;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public choiceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content$ChoiceList;",
            ">;"
        }
    .end annotation
.end field

.field public textBoxType:Ljava/lang/String;

.field public textCountLimit:I

.field public tips:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public userInfoType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

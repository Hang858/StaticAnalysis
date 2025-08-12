.class public Lcom/meituan/android/ptexperience/model/Survey$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptexperience/model/Survey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;,
        Lcom/meituan/android/ptexperience/model/Survey$Data$PageList;,
        Lcom/meituan/android/ptexperience/model/Survey$Data$Entrance;,
        Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bizParamList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/ptexperience/model/Survey$BizParamList;",
            ">;"
        }
    .end annotation
.end field

.field public endTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public entrance:Lcom/meituan/android/ptexperience/model/Survey$Data$Entrance;

.field public pageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/ptexperience/model/Survey$Data$PageList;",
            ">;"
        }
    .end annotation
.end field

.field public surveyInfo:Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Scores"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public avgScore:D

.field public overPercentDesc:Ljava/lang/String;

.field public scoreDescription:Ljava/lang/String;

.field public subScores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$SubScores;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;

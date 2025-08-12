.class public Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionTag;,
        Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionInfo;,
        Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$EvaluationInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public evaluatable:I

.field public evaluationInfo:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$EvaluationInfo;

.field public userTips:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ac838d3ff840cd8L    # 2.0987363525579898E129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

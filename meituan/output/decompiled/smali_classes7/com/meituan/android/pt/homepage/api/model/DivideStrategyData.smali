.class public Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public body:Lcom/meituan/android/pt/homepage/api/model/DivideStrategyData$TaskData;

.field public code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53555919ac0435aaL    # -1.5971304142409603E-93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

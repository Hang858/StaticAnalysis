.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TurnBackForegroundConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TurnBackForegroundConfig$EffectiveHomeTab;,
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TurnBackForegroundConfig$EffectivePage;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public effectiveHomeTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TurnBackForegroundConfig$EffectiveHomeTab;",
            ">;"
        }
    .end annotation
.end field

.field public effectivePages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TurnBackForegroundConfig$EffectivePage;",
            ">;"
        }
    .end annotation
.end field

.field public enable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33a2fd89df8ab174L    # -7.283852179288035E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

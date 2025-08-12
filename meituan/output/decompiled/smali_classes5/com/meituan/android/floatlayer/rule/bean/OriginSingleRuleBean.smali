.class public Lcom/meituan/android/floatlayer/rule/bean/OriginSingleRuleBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bottom:Lcom/meituan/android/floatlayer/rule/bean/OriginRuleItemBean;

.field public top:Lcom/meituan/android/floatlayer/rule/bean/OriginRuleItemBean;

.field public total:Lcom/meituan/android/floatlayer/rule/bean/OriginRuleItemBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x682e2e0bc75257a6L    # 6.884692603585596E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

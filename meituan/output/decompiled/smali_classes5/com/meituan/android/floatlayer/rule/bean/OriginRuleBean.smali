.class public Lcom/meituan/android/floatlayer/rule/bean/OriginRuleBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public app:Lcom/meituan/android/floatlayer/rule/bean/OriginSingleRuleBean;

.field public biz:Lcom/meituan/android/floatlayer/rule/bean/OriginMultiRuleBean;

.field public page:Lcom/meituan/android/floatlayer/rule/bean/OriginMultiRuleBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xddecd459d1b3c74L    # -5.733877797809647E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

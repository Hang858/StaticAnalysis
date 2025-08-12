.class public Lcom/meituan/android/legwork/bean/LegworkThemeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bottomAreaHomeButtonSelected:Ljava/lang/String;

.field public bottomAreaHomeButtonUnSelected:Ljava/lang/String;

.field public bottomAreaMyButtonSelected:Ljava/lang/String;

.field public bottomAreaMyButtonUnSelected:Ljava/lang/String;

.field public bottomAreaOrderButtonSelected:Ljava/lang/String;

.field public bottomAreaOrderButtonUnSelected:Ljava/lang/String;

.field public endTime:Ljava/lang/String;

.field public rocketIcon:Ljava/lang/String;

.field public startTime:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d544193045dc901L    # -1.7661006713786516E90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

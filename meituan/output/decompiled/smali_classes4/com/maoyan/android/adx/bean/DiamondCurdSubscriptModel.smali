.class public Lcom/maoyan/android/adx/bean/DiamondCurdSubscriptModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isPlaySubscriptAn:Z

.field public isShowSubscript:Z

.field public tabName:Ljava/lang/String;

.field public tagTitleA:Ljava/lang/String;

.field public tagTitleB:Ljava/lang/String;

.field public times:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4229e44f2bdf0b2eL    # 5.5602288111521835E10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

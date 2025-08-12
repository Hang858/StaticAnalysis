.class public Lcom/meituan/android/floatlayer/rule/bean/ShowMessageDataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bottomCount:I

.field public time:Ljava/lang/String;

.field public topCount:I

.field public totalCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5aa58f503798aa67L    # -9.53600145345052E-129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/meituan/android/base/homepage/bean/FetchIconResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isSubscribe:Z

.field public showEnable:Z

.field public stateCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x104354b36075f8ceL    # -1.7386466922934157E230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

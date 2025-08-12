.class public Lcom/sankuai/magicpage/model/DimentionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fullScreenShowTimes:I

.field public halfScreenShowTimes:I

.field public totalScreenShowTimes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78a8c50b8606ecb9L    # 1.6749697012485018E273

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

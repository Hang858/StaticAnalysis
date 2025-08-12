.class public Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO$ImageVO;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backImg:Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO$ImageVO;

.field public bubblesContent:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public picImg:Lcom/meituan/android/movie/tradebase/seat/model/XuanFaLabelVO$ImageVO;

.field public showBubbles:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59e1c3ca24dcdd7L    # -3.2473493759879E281

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/meituan/android/recce/views/text/RecceStrikethroughSpan;
.super Landroid/text/style/StrikethroughSpan;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/text/RecceSpan;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32bd2e351a9decf3L    # -1.5483788316406858E64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    return-void
.end method

.class public Lcom/meituan/android/recce/views/text/RecceUnderlineSpan;
.super Landroid/text/style/UnderlineSpan;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/text/RecceSpan;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ebf5075b9178d15L    # -2187028.5539687774

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-void
.end method

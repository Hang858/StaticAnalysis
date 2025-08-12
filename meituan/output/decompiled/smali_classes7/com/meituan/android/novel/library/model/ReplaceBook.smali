.class public Lcom/meituan/android/novel/library/model/ReplaceBook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public showBookReplace:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showBookReplace"
    .end annotation
.end field

.field public showBookReplaceGuide:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showBookReplaceGuide"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x636789deaf2e88dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

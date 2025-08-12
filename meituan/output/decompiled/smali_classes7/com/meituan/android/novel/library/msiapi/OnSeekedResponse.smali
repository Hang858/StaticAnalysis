.class public Lcom/meituan/android/novel/library/msiapi/OnSeekedResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bookId:J

.field public chapterId:J

.field public index:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47ac3f3be8ce09b0L    # -2.321953063149491E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

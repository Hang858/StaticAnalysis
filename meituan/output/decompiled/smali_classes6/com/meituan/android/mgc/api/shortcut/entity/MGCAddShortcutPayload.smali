.class public Lcom/meituan/android/mgc/api/shortcut/entity/MGCAddShortcutPayload;
.super Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public interceptSuccess:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ac976b76bd963e7L    # -2.352895716805132E-52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mgc/api/shortcut/entity/MGCShortcutPayload;-><init>()V

    return-void
.end method

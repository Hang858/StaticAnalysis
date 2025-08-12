.class public Lcom/meituan/android/novel/library/model/WidgetConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public gameInstall:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameInstall"
    .end annotation
.end field

.field public readerInstall:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "readerInstall"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7de9c644e2762b50L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

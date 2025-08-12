.class public final Lcom/meituan/android/hades/impl/model/command/d;
.super Lcom/meituan/android/hades/impl/model/command/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commandAb"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e570f0939e89046L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/impl/model/command/b;-><init>()V

    return-void
.end method

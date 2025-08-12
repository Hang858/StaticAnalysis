.class public Lcom/meituan/msc/common/process/ipc/provider/MSC0Provider;
.super Lcom/meituan/msc/common/process/ipc/provider/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77940173a8722c0cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/common/process/ipc/provider/a;-><init>()V

    return-void
.end method

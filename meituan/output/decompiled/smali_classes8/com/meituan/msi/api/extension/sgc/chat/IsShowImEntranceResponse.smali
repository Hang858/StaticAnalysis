.class public Lcom/meituan/msi/api/extension/sgc/chat/IsShowImEntranceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public result:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74d2069bb18fd291L    # 5.28629280939284E254

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

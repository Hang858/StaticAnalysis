.class public Lcom/meituan/android/mgc/api/image/payload/MGCGetImageInfoResultPayload;
.super Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public height:I

.field public size:J

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6dc26621efa99f93L    # 5.19589066635694E220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>()V

    return-void
.end method

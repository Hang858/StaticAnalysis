.class public Lcom/meituan/passport/pojo/H5CancelAccountResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cancelChannel:I

.field public token:Ljava/lang/String;

.field public userId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7813d02a04037cc1L    # 2.616793523042929E270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/meituan/android/hotel/reuse/bean/date/MockDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public timeZoneOffset:I

.field public timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c6fcf246398f81L    # -8.659707412164827E275

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

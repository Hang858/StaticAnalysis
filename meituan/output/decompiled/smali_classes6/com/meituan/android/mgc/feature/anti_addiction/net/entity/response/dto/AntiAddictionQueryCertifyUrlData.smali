.class public Lcom/meituan/android/mgc/feature/anti_addiction/net/entity/response/dto/AntiAddictionQueryCertifyUrlData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public iph:J

.field public link:Ljava/lang/String;

.field public modelId:Ljava/lang/String;

.field public requestId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ed716f4a394050aL    # 9.896312225942505E302

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

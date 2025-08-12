.class public Lcom/meituan/msi/adapter/mtlogin/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public avatarUrl:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public gender:I

.field public language:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public phoneNumber:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public userChannel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5127eb28c99bae5aL    # -4.958417562154165E-83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

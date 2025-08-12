.class public Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public aerial:Ljava/lang/String;

.field public deliver:Ljava/lang/String;

.field public energy:Ljava/lang/String;

.field public nextUfid:Ljava/lang/String;

.field public patchSuccessMd5:Ljava/lang/String;

.field public patchSuccessUfid:Ljava/lang/String;

.field public patchSuccessVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f312ac690d25e1aL    # -8.78150358325758E-305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

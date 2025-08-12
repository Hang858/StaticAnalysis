.class public Lcom/meituan/android/phoenix/common/reach/SharkPushBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BannerInfo;,
        Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BizData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bizData:Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BizData;

.field public bizType:I

.field public enableGlobal:Z

.field public forbidBroadcast:Z

.field public forbidNative:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3966a9ac15882bcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBizData()Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BizData;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/common/reach/SharkPushBean;->bizData:Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BizData;

    return-object v0
.end method

.method public getBizType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/common/reach/SharkPushBean;->bizType:I

    return v0
.end method

.method public isEnableGlobal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/phoenix/common/reach/SharkPushBean;->enableGlobal:Z

    return v0
.end method

.method public isForbidBroadcast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/phoenix/common/reach/SharkPushBean;->forbidBroadcast:Z

    return v0
.end method

.method public isForbidNative()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/phoenix/common/reach/SharkPushBean;->forbidNative:Z

    return v0
.end method

.method public setBizData(Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BizData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/reach/SharkPushBean;->bizData:Lcom/meituan/android/phoenix/common/reach/SharkPushBean$BizData;

    return-void
.end method

.method public setBizType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/common/reach/SharkPushBean;->bizType:I

    return-void
.end method

.method public setEnableGlobal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/common/reach/SharkPushBean;->enableGlobal:Z

    return-void
.end method

.method public setForbidBroadcast(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/common/reach/SharkPushBean;->forbidBroadcast:Z

    return-void
.end method

.method public setForbidNative(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/common/reach/SharkPushBean;->forbidNative:Z

    return-void
.end method

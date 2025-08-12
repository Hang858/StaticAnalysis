.class public Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$SuperHostProgressResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuperHostProgressResult"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public displayImage:Ljava/lang/String;

.field public displayText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$SuperHostProgressResult;->displayImage:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$SuperHostProgressResult;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplayImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$SuperHostProgressResult;->displayImage:Ljava/lang/String;

    return-void
.end method

.method public setDisplayText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/user/bean/HostMeInfoResult$SuperHostProgressResult;->displayText:Ljava/lang/String;

    return-void
.end method
